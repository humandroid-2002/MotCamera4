.class public final synthetic Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lhhl;

.field public final synthetic b:Lacra;


# direct methods
.method public synthetic constructor <init>(Lhhl;Lacra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->a:Lhhl;

    .line 5
    .line 6
    iput-object p2, p0, Lhhu;->b:Lacra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhhu;->a:Lhhl;

    .line 5
    .line 6
    iget-object v1, p0, Lhhu;->b:Lacra;

    .line 7
    .line 8
    invoke-static {v1, p1}, Leza;->B(Lacra;Landroid/database/sqlite/SQLiteDatabase;)Lhht;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lhhl;->f(Lhhk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
