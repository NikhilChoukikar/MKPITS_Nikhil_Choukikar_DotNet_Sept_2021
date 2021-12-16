Select parent.parentID,parent.parentname,child.ID,child.Childname,child.age
from parent
full outer join child
on parent.parentID=child.parentID