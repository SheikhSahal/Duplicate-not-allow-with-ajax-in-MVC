using Duplicate_not_allow_with_ajax.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Duplicate_not_allow_with_ajax.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        MVCEntities db = new MVCEntities();
        public ActionResult Index()
        {
            return View();
        }
        public JsonResult CheckUsernameAvailability(string userdata)
        {
            System.Threading.Thread.Sleep(200);
            var SeachData = db.StudentDetails.Where(x => x.StuName == userdata).SingleOrDefault();
            if (SeachData != null)
            {
                return Json(1);
            }
            else
            {
                return Json(0);
            }

        }
    }
}