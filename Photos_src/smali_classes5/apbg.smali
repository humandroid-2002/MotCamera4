.class public final Lapbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/Iterable;

.field public d:Lyrq;

.field public e:Lyrq;

.field private g:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnforceSharingControls"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapbg;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "CHECK_SHARING_CAPABILITIES_TAG:enforce"

    .line 10
    .line 11
    sput-object v0, Lapbg;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbg;->b:Landroid/app/Activity;

    iput-object p3, p0, Lapbg;->c:Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbx;->I()Lca;

    move-result-object p1

    iput-object p1, p0, Lapbg;->b:Landroid/app/Activity;

    iput-object p3, p0, Lapbg;->c:Ljava/lang/Iterable;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lapbg;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lapbg;->g:Lyrq;

    .line 9
    .line 10
    const-class p1, L_504;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lapbg;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lapbg;->d:Lyrq;

    .line 25
    .line 26
    iget-object p1, p0, Lapbg;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbbdk;

    .line 33
    .line 34
    sget-object p2, Lapbg;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p3, Laoxz;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    invoke-direct {p3, p0, v0}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lapbg;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lapbg;->g:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbbdk;

    .line 24
    .line 25
    sget-object v2, Lapbg;->f:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Lakzo;->oI:Lakzo;

    .line 28
    .line 29
    new-instance v4, Lotf;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Lotf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lagde;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lagde;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lnkf;->c(Lnkk;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbg;->g:Lyrq;

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
    sget-object v1, Lapbg;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
