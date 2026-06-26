.class public final Lakbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Ljava/util/function/Supplier;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lj$/time/Duration;

.field public g:Z

.field public h:I

.field private final i:Lbx;

.field private final j:Lbbou;

.field private k:Lyrq;

.field private l:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OrderRefreshMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakbs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajny;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajny;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakbs;->j:Lbbou;

    .line 12
    .line 13
    iput-object p1, p0, Lakbs;->i:Lbx;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lakbs;->b:Ljava/util/function/Supplier;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakbs;->i:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljsb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x7f141641

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljsd;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljsd;-><init>(Ljsb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakbs;->k:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljsj;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljsj;->f(Ljsd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakbs;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget-object v0, v0, Lajyy;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lakbs;->j:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final at()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakbs;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyy;

    .line 8
    .line 9
    iget-object v0, v0, Lajyy;->c:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lakbs;->j:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakbs;->i:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lca;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lakbs;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbdk;

    .line 20
    .line 21
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lakbs;->d:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbdk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakbs;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakbs;->k:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakbs;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajyy;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakbs;->l:Lyrq;

    .line 33
    .line 34
    const-class p1, L_504;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakbs;->e:Lyrq;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "isRetryingTaskFinished"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lakbs;->g:Z

    .line 51
    .line 52
    :cond_0
    const-class p1, L_1244;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_1244;

    .line 63
    .line 64
    sget-object p2, Lbnqg;->a:Lbnqg;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbnqg;->f()Lbnqh;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Lbnqh;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lakbs;->f:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1244;

    .line 85
    .line 86
    invoke-virtual {p2}, Lbnqg;->f()Lbnqh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lbnqh;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, L_3307;->af(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lakbs;->h:I

    .line 99
    .line 100
    iget-object p1, p0, Lakbs;->d:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbbdk;

    .line 107
    .line 108
    new-instance p2, Lajtz;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lajtz;

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    invoke-direct {p2, p0, p3}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.RetryingGetPrintingOrderByIdTask"

    .line 128
    .line 129
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isRetryingTaskFinished"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakbs;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
