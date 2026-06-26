.class public final synthetic Laohm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtl;


# instance fields
.field public final synthetic a:Laohv;


# direct methods
.method public synthetic constructor <init>(Laohv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohm;->a:Laohv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laohm;->a:Laohv;

    .line 2
    .line 3
    iget-object v1, v0, Laohv;->ah:Laojk;

    .line 4
    .line 5
    iget-boolean v1, v1, Laojk;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laohv;->bc:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Laohv;->ao:Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Larcg;->cr(I)Lbbdi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbcx;

    .line 25
    .line 26
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbbcw;

    .line 30
    .line 31
    sget-object v3, Lbhfo;->aG:Lbbcz;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
