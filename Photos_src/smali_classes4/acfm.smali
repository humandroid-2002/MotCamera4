.class public final synthetic Lacfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfo;


# instance fields
.field public final synthetic a:L_1813;

.field public final synthetic b:Lbfel;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_1813;Lbfel;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacfm;->a:L_1813;

    .line 5
    .line 6
    iput-object p2, p0, Lacfm;->b:Lbfel;

    .line 7
    .line 8
    iput-boolean p3, p0, Lacfm;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lacfm;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacfm;->b:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lacfm;->d:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lacfm;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lacfm;->a:L_1813;

    .line 14
    .line 15
    iget-object v3, v3, L_1813;->o:Landroid/content/Context;

    .line 16
    .line 17
    const-class v4, L_973;

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, L_973;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, L_973;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Lkzs;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v4, v3, v1, v0, v5}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v3, v1, v0}, L_973;->f(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
