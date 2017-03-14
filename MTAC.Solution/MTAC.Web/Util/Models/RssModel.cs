using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace MTAC.Web.Util.Models
{
    /// <summary>
    /// Classe de modelo que representa uma informação de um item de RSS
    /// </summary>
    public class RssModel
    {
        /// <summary>
        /// Titulo
        /// </summary>
        public string Title { get; set; }

        /// <summary>
        /// Link
        /// </summary>
        public string Link { get; set; }

        /// <summary>
        /// Descrição
        /// </summary>
        public string Description { get; set; }

        public override string ToString()
        {
            return $"{Title} - {Description} - {Link}";
        }
    }
}