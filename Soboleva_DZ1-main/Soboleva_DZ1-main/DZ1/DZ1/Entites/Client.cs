namespace DZ1.Entites
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Client")]
    public partial class Client
    {
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Id { get; set; }

        public int OrderId { get; set; }

        public int IdUserOfClient { get; set; }

        public bool? IsDeleted { get; set; }

        public virtual Order Order { get; set; }

        public virtual UserOfClient UserOfClient { get; set; }
    }
}
