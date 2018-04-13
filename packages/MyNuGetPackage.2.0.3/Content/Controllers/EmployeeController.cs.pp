using System.Web.Mvc;
using MyNuGetLibrary;

namespace $rootnamespace$.Controllers
{
    public class EmployeeController : Controller
    {
        public ActionResult Index()
        {
            DBEmployee db = new DBEmployee();
            return View("Detail", db.GetDetail(1000));
		}
    }
}