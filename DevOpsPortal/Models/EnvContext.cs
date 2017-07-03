using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace DevOpsPortal.Models
{
    public class EnvContext : DbContext
    {
        public DbSet<Env> Envs { get; set; }
    }
}