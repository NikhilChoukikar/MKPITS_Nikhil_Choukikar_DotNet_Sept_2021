using E_Commerce_Login.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace E_Commerce_Login.Controllers
{
    public class HomeController : Controller
    {
        MyDBEntities db;
        public ActionResult Login()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Login(UserProfile objUser)
        {
            if (ModelState.IsValid)
            {
                using (MyDBEntities db = new MyDBEntities())
                {
                    var obj = db.UserProfiles.Where(a => a.UserName.Equals(objUser.UserName) && a.Password.Equals(objUser.Password)).FirstOrDefault();
                    if (obj != null)
                    {
                        Session["UserId"] = obj.UserId.ToString();
                        Session["UserName"] = obj.UserName.ToString();
                        return RedirectToAction("UserDashBoard");
                    }
                    else
                    {
                        ViewBag.Message = "Invalid Username OR Password";
                    }
                }
            }
            return View(objUser);
        }
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
        public ActionResult UserDashBoard()
        {
            if (Session["UserId"] != null)
            {
                return View();
            }
            else
            {
                return RedirectToAction("Login");
            }
        }

        public ActionResult ChangePassword(string Username)
        {
            db = new MyDBEntities();
            var emp = db.UserProfiles.Find(Username);
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]

        public ActionResult ChangePassword(UserProfile user)
        {
            db = new MyDBEntities();
            var data = db.UserProfiles.Find(user.UserName);
            if(data!=null)
            {
                Session["Uname"] = user.UserName;
                data.Password = user.Password;
            }
            else
            {
                ViewBag.message = "Username is Invalid";
            }
            return View(data);
        }
        public ActionResult NewPassword(string UserName)
        {
            return View();
        }
    }
}