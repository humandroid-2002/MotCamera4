.class public final synthetic Ltfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lhhl;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhhl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltfr;->a:Lhhl;

    .line 5
    .line 6
    iput-object p2, p0, Ltfr;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltfr;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbfd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lbbfd;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ltfr;->a:Lhhl;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhhl;->f(Lhhk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
