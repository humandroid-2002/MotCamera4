.class public final L_803;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "G1NotifCacheManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_803;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_803;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_803;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lppn;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_803;->e:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lppn;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_803;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lppn;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_803;->b:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lppn;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-direct {v0, p1, v1}, Lppn;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L_803;->g:Lbpdb;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_803;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILbjli;)Lbjle;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_803;->g:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_801;

    .line 11
    .line 12
    invoke-interface {v0}, L_801;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v0, Lpqg;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Lpqg;->a(Lbjli;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, L_803;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbfpt;

    .line 35
    .line 36
    const-string p2, "Unsupported NotificationContext"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, L_803;->a()L_2932;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "ERROR_UNSUPPORTED_NOTIFICATION_CONTEXT"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, L_2932;->ae(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p0}, L_803;->c()Lbcam;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lpqd;

    .line 60
    .line 61
    iget-object p1, p1, Lpqd;->c:Lbkax;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p2, Lbjli;->e:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbjle;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p2, "CACHE_MISS"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p2, "CACHE_HIT"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, L_803;->a()L_2932;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p2}, L_2932;->ae(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    instance-of p2, p1, Ljava/io/IOException;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    instance-of p2, p1, Lbazx;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    throw p1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, L_803;->a:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v0, "Failed to get G1 notification data"

    .line 112
    .line 113
    invoke-static {p2, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final c()Lbcam;
    .locals 3

    .line 1
    iget-object v0, p0, L_803;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2496;

    .line 8
    .line 9
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpqd;->a:Lpqd;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "g1_notification_data.pb"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
