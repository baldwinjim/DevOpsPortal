using DevOpsPortal.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DevOpsPortal.Controllers
{
    public class EnvMgmtController : Controller
    {
        [HttpGet]
        public ActionResult Index()
        {
            EnvContext envContext = new EnvContext();
            var env = envContext.Envs;

            return View(env);
        }

        [HttpPost]
        public ActionResult Index(FormCollection formCollection)
        {
            Env env = new Env();
            TryUpdateModel(env);

            return RedirectToAction("Index");
        }
    }
}