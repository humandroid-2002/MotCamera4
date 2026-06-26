.class public final Ltfs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILhhl;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 6

    .line 1
    new-instance v5, Ltfr;

    .line 2
    .line 3
    invoke-direct {v5, p4, p1}, Ltfr;-><init>(Lhhl;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ltfs;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, v0, Ltfs;->b:Lhhl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbbfd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltfs;->b:Lhhl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhhl;->e(Lhhk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbbfd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltfs;->b:Lhhl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhhl;->a(Lhhk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbbfd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltfs;->b:Lhhl;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lhhl;->b(Lhhk;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbbfd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltfs;->b:Lhhl;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lhhl;->c(Lhhk;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltfs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Lbbfd;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltfs;->b:Lhhl;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lhhl;->d(Lhhk;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
