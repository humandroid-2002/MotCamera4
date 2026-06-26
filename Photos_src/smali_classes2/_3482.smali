.class public final L_3482;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laedn;
.implements Lbcss;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixBestTakeButton"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3482;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3482;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Laclh;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_3482;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laclh;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_3482;->e:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laclh;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_3482;->b:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laclh;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, L_3482;->f:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laclh;

    .line 69
    .line 70
    const/16 v1, 0xf

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laclh;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, L_3482;->g:Lbpdb;

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, L_3482;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Luka;
    .locals 1

    .line 1
    iget-object v0, p0, L_3482;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luka;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1848;
    .locals 1

    .line 1
    iget-object v0, p0, L_3482;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1848;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laclz;
    .locals 1

    .line 1
    iget-object v0, p0, L_3482;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Laedn;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()Laecy;
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbheq;->dh:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, L_3482;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;->q()Laecy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PhoenixBestTakeButton"

    .line 28
    .line 29
    iput-object v2, v1, Laecy;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Laecy;->b(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 36
    .line 37
    iput-object v2, v1, Laecy;->h:Lbbcz;

    .line 38
    .line 39
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 40
    .line 41
    iput-object v2, v1, Laecy;->i:Lbbcz;

    .line 42
    .line 43
    iput-object v0, v1, Laecy;->j:Lbbcx;

    .line 44
    .line 45
    return-object v1
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3482;->g()Laclz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Laclz;->f(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
