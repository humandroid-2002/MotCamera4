.class public final Lxuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdbz;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbazu;

.field private final d:Lxue;

.field private final e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1ServiceCallbacks"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxuj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbazu;Lxue;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxuj;->b:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lxuj;->c:Lbazu;

    .line 13
    .line 14
    iput-object p3, p0, Lxuj;->d:Lxue;

    .line 15
    .line 16
    iput-object p4, p0, Lxuj;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxuj;->f:L_1498;

    .line 23
    .line 24
    new-instance p2, Lxqq;

    .line 25
    .line 26
    const/16 p3, 0x13

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lxuj;->g:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lxqq;

    .line 39
    .line 40
    const/16 p3, 0x14

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lxqq;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Lxuj;->h:Lbpdb;

    .line 51
    .line 52
    new-instance p2, Lxvg;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p1, p3}, Lxvg;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lxuj;->i:Lbpdb;

    .line 64
    .line 65
    return-void
.end method

.method private final d()L_2360;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuj;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2360;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lbmds;Lbmdu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbmdu;->d:Lbmdu;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lxuj;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfpt;

    .line 18
    .line 19
    new-instance v1, Lazor;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lazor;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "Google One purchase failed. attempt: %s, errorCode: %s"

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lbmdu;->c:Lbmdu;

    .line 36
    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lazor;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lazor;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lazor;-><init>(Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b(Lbmdv;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuj;->d:Lxue;

    .line 5
    .line 6
    invoke-virtual {v0}, Lxue;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Lbmdv;->b:I

    .line 17
    .line 18
    and-int/2addr p1, v2

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lbpdc;

    .line 23
    .line 24
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget p1, p1, Lbmdv;->b:I

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lxuj;->b:Landroid/app/Activity;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxuj;->g:Lbpdb;

    .line 40
    .line 41
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_801;

    .line 46
    .line 47
    invoke-interface {p1}, L_801;->r()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lxuj;->h:Lbpdb;

    .line 54
    .line 55
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, L_795;

    .line 60
    .line 61
    invoke-direct {p0}, Lxuj;->d()L_2360;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lakzo;->vs:Lakzo;

    .line 66
    .line 67
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, p0, Lxuj;->c:Lbazu;

    .line 72
    .line 73
    iget-object v4, p0, Lxuj;->e:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 74
    .line 75
    new-instance v5, Lpok;

    .line 76
    .line 77
    invoke-interface {v3}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :goto_1
    invoke-direct {v5, v3, v6, v7}, Lpok;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v5}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lxpa;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lxpa;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lwxx;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lxuj;->d()L_2360;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v1, Lbazx;

    .line 116
    .line 117
    invoke-static {p1, v1, v3, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lxuj;->b:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c(Lbmds;)V
    .locals 0
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
