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
        public ActionResult Index()
        {
            EnvContext envContext = new EnvContext();
            Env env = envContext.Envs.Single(x => x.Name == "Test");

            return View(env);
        }
    }
}