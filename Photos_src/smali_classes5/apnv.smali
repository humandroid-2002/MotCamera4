.class public final Lapnv;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapnj;

.field public final e:Lbpts;

.field public final f:Lapqr;

.field public final g:Lbptu;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NssShowQrCodeVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapnv;->h:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lapnv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapnj;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapnv;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapnv;->d:Lapnj;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapnv;->i:L_1498;

    .line 13
    .line 14
    new-instance v0, Lapnf;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lapnv;->j:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lapnf;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lapnv;->k:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Lapnf;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lapnv;->l:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lapnf;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lapnv;->m:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lapnf;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lapnf;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lapnv;->n:Lbpdb;

    .line 83
    .line 84
    sget-object v0, Lapnk;->a:Lapnk;

    .line 85
    .line 86
    invoke-static {v0}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lapnv;->g:Lbptu;

    .line 91
    .line 92
    new-instance v2, Lbptb;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbptb;-><init>(Lbpts;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lapnv;->e:Lbpts;

    .line 98
    .line 99
    new-instance v2, Lapqr;

    .line 100
    .line 101
    iget p2, p2, Lapnj;->a:I

    .line 102
    .line 103
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, L_504;

    .line 108
    .line 109
    invoke-virtual {p0}, Lapnv;->c()L_2744;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lapnv;->h:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p2, p1, v3, v4}, Lapqr;-><init>(IL_504;L_2744;Lbfpx;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lapnv;->f:Lapqr;

    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Lapnu;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lapnv;->b()L_2357;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Lakzo;->ve:Lakzo;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, L_2357;->a(Lakzo;)Lbpgb;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lapbb;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, p0, v2, v1}, Lapbb;-><init>(Lapnv;Lbpfw;I)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-static {p1, p2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapnv;->f:Lapqr;

    .line 2
    .line 3
    sget-object v1, Lapqd;->a:Lapqd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lapqr;->e(Lapqd;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lapnv;->b()L_2357;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lakzo;->ve:Lakzo;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lapja;

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v4, v3}, Lapja;-><init>(Lapnv;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1347;

    .line 8
    .line 9
    invoke-interface {v0}, L_1347;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final a()Lqrx;
    .locals 7

    .line 1
    iget-object v0, p0, Lapnv;->d:Lapnj;

    .line 2
    .line 3
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapnj;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lqrw;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lqrw;->c(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lapnj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    iput-object v2, v1, Lqrw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lqrw;->f(Z)V

    .line 22
    .line 23
    .line 24
    sget v3, Lbfel;->d:I

    .line 25
    .line 26
    sget-object v3, Lbflx;->a:Lbfel;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lqrw;->h(Lbfel;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    iput-object v3, v1, Lqrw;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lapnj;->c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 36
    .line 37
    iget-boolean v3, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->c:Z

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lqrw;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->b:Z

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lqrw;->e(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lbkxq;->a:Lbkxq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 65
    .line 66
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Lbkxq;

    .line 70
    .line 71
    iget v6, v5, Lbkxq;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v6

    .line 74
    iput v2, v5, Lbkxq;->b:I

    .line 75
    .line 76
    iput-boolean v0, v5, Lbkxq;->c:Z

    .line 77
    .line 78
    sget-object v0, Lbkxp;->c:Lbkxp;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v2, Lbkxq;

    .line 92
    .line 93
    iget v0, v0, Lbkxp;->d:I

    .line 94
    .line 95
    iput v0, v2, Lbkxq;->d:I

    .line 96
    .line 97
    iget v0, v2, Lbkxq;->b:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    iput v0, v2, Lbkxq;->b:I

    .line 102
    .line 103
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lqrw;->g:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v1}, Lqrw;->a()Lqrx;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final b()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2753;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnv;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2753;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lapnv;->g:Lbptu;

    .line 8
    .line 9
    new-instance v1, Lapnq;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lapnq;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lapnv;->f:Lapqr;

    .line 18
    .line 19
    sget-object v1, Lbggn;->e:Lbggn;

    .line 20
    .line 21
    new-instance v2, Lazmj;

    .line 22
    .line 23
    const-string v3, "Network unavailable"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lapnv;->f:Lapqr;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapqr;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lapnv;->g:Lbptu;

    .line 47
    .line 48
    sget-object v1, Lqry;->b:Lqry;

    .line 49
    .line 50
    invoke-static {v1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lapnr;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lapnr;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lapnr;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lapnv;->f:Lapqr;

    .line 66
    .line 67
    sget-object v1, Lbggn;->f:Lbggn;

    .line 68
    .line 69
    new-instance v2, Lazmj;

    .line 70
    .line 71
    const-string v3, "waiting for prerequisites timeout"

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lapnv;->g:Lbptu;

    .line 81
    .line 82
    new-instance v1, Lapnp;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lapnp;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lapnv;->f:Lapqr;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Exception;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lazmj;

    .line 105
    .line 106
    const-string v3, "Link creation state is Error"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, p1}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V
    .locals 2

    .line 1
    new-instance v0, Lapnm;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lapnm;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapnv;->g:Lbptu;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->g:Laphj;

    .line 17
    .line 18
    sget-object v0, Laphj;->b:Laphj;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lapnv;->f:Lapqr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapqr;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lapnv;->f:Lapqr;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapqr;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lapnv;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapnu;

    .line 9
    .line 10
    sget-object v2, Lapnl;->a:Lapnl;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lapnv;->j()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lapnv;->g:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lapnu;

    .line 9
    .line 10
    invoke-direct {p0}, Lapnv;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lapnl;->a:Lapnl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lapns;->a:Lapns;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lapnv;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lapnv;->j()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
