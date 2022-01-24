using E_Commerce_Login.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace E_Commerce_Login.Controllers
{
    public class UserProfileController : Controller
    {
        MyDBEntities db;
        // GET: UserProfile
        public ActionResult Index()
        {
            db = new MyDBEntities();
            return View(db.UserProfiles.ToList());
        }
         public ActionResult Create()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]

        public ActionResult Create(UserProfile up)
        {
            db = new MyDBEntities();
            if(ModelState.IsValid)
            {
                db.UserProfiles.Add(up);
                db.SaveChanges();
                ViewBag.Message = "Registered Successfully";
            }
            return View(up);
        }
    }
}