using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;

namespace DevOpsPortal.Models
{
    [Table("environments")]
    public class Env
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Region { get; set; }
        public string Cidr { get; set; }
        public bool ProtectedEnv { get; set; }
        public DateTime Updated { get; set; }
    }
}