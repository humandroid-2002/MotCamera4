.class public final Lzxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzxo;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbdk;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzxo;->a:Lyrq;

    .line 11
    .line 12
    const-class p1, Ljsj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzxo;->b:Lyrq;

    .line 19
    .line 20
    iget-object p1, p0, Lzxo;->a:Lyrq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbbdk;

    .line 27
    .line 28
    new-instance p2, Lzkv;

    .line 29
    .line 30
    const/16 p3, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string p3, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 36
    .line 37
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxo;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lzxo;->a:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbbdk;

    .line 25
    .line 26
    sget-object v2, Lakzo;->nx:Lakzo;

    .line 27
    .line 28
    new-instance v3, Lrta;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4}, Lrta;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v4, "extra_need_to_run_recovery"

    .line 35
    .line 36
    invoke-static {v1, v2, v4, v3}, Ljtb;->dH(Ljava/lang/String;Lakzo;Ljava/lang/String;Lnkj;)Lnkh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxo;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryCheckTask"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzxo;->a:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbbdk;

    .line 21
    .line 22
    const-string v1, "com.google.android.apps.photos.mars.data.local.MarsRecoveryTask"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
