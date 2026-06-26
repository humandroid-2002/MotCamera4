.class public final L_1150;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbfpx;

.field public final e:L_2686;

.field public final f:L_1148;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1150;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, L_1150;->g:L_1498;

    .line 11
    .line 12
    new-instance v1, Lueq;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lueq;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, L_1150;->h:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lueq;

    .line 27
    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lueq;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, L_1150;->i:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lueq;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lueq;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, L_1150;->j:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lueq;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lueq;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, L_1150;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lueq;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lueq;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, L_1150;->c:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lufe;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, v2}, Lufe;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, L_1150;->k:Lbpdb;

    .line 94
    .line 95
    const-string v1, "PhotosDownloadManager"

    .line 96
    .line 97
    invoke-static {v1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, L_1150;->d:Lbfpx;

    .line 102
    .line 103
    const-class v1, L_2686;

    .line 104
    .line 105
    const-class v2, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, L_2686;

    .line 116
    .line 117
    iput-object v0, p0, L_1150;->e:L_2686;

    .line 118
    .line 119
    new-instance v0, L_1148;

    .line 120
    .line 121
    invoke-direct {v0, p1}, L_1148;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, L_1150;->f:L_1148;

    .line 125
    .line 126
    return-void
.end method

.method private final f()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, L_1150;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1030;
    .locals 1

    .line 1
    iget-object v0, p0, L_1150;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1030;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1275;
    .locals 1

    .line 1
    iget-object v0, p0, L_1150;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1275;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, L_1150;->f()L_2358;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lakzo;->AG:Lakzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrrv;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lrrv;-><init>(L_1150;Lbpfw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_1150;->f()L_2358;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lakzo;->AG:Lakzo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvzq;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v1 .. v7}, Lvzq;-><init>(L_1150;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lbpfw;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {v0, p2, p2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1150;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, L_1150;->a()L_1030;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, L_1030;->c(I)Luep;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, L_1150;->f:L_1148;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, L_1148;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, L_1150;->a()L_1030;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, L_1030;->d(I)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    iget-object v0, p0, L_1150;->f:L_1148;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, L_1148;->c(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, L_1150;->a()L_1030;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, L_1030;->d(I)V

    .line 54
    .line 55
    .line 56
    return v1
.end method
