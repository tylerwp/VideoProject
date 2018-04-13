using System.Web.Mvc;
using MyNuGetLibrary;

namespace WebApplication1.Controllers
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