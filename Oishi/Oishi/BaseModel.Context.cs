﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Oishi
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class _ : DbContext
    {
        private static _ _context;
        public _()
            : base("name=OishiEntities")
        {
        }
        public static _ GetContext()
        {
            if (_context == null)
                _context = new _();
            return _context;
        }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<MENU> MENU { get; set; }
        public virtual DbSet<ORDERS> ORDERS { get; set; }
        public virtual DbSet<RESTABLES> RESTABLES { get; set; }
        public virtual DbSet<REVIEWS> REVIEWS { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<USERS> USERS { get; set; }
    }
}
