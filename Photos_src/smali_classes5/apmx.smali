.class public final Lapmx;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lbfpx;


# instance fields
.field public final c:Landroid/app/Application;

.field public final d:Lapme;

.field public final e:Lbpts;

.field public f:Landroid/content/Intent;

.field public g:Lbpor;

.field public h:Lqrk;

.field public final i:Lapqr;

.field public final j:Lbptu;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LinkSharingRefinementVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapmx;->k:Lbfpx;

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
    sput-object v0, Lapmx;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lapme;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapmx;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lapmx;->d:Lapme;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapmx;->l:L_1498;

    .line 13
    .line 14
    new-instance v0, Laplh;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lapmx;->m:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laplh;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Laplh;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lapmx;->n:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Laplh;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Laplh;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lapmx;->o:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Laplh;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Laplh;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lapmx;->p:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Laplh;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v0, p1, v2}, Laplh;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lapmx;->q:Lbpdb;

    .line 83
    .line 84
    sget-object p1, Lapmi;->a:Lapmi;

    .line 85
    .line 86
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lapmx;->j:Lbptu;

    .line 91
    .line 92
    new-instance v0, Lbptb;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lbptb;-><init>(Lbpts;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lapmx;->e:Lbpts;

    .line 98
    .line 99
    new-instance v0, Lapqr;

    .line 100
    .line 101
    iget v2, p2, Lapme;->a:I

    .line 102
    .line 103
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, L_504;

    .line 108
    .line 109
    invoke-virtual {p0}, Lapmx;->c()L_2744;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v4, Lapmx;->k:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v3, v4}, Lapqr;-><init>(IL_504;L_2744;Lbfpx;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lapmx;->i:Lapqr;

    .line 122
    .line 123
    iget-object p2, p2, Lapme;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p2}, Larcg;->bg(Ljava/util/List;)Lapic;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    iget-object p2, p2, Lapic;->a:Landroid/content/ComponentName;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 p2, 0x0

    .line 135
    :goto_0
    if-eqz p2, :cond_2

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1}, Lbptu;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lapmu;

    .line 143
    .line 144
    new-instance v1, Lapmg;

    .line 145
    .line 146
    invoke-direct {v1, p2}, Lapmg;-><init>(Landroid/content/ComponentName;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    invoke-virtual {p0}, Lapmx;->h()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final m(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lapmx;->i:Lapqr;

    .line 8
    .line 9
    sget-object v1, Lbggn;->e:Lbggn;

    .line 10
    .line 11
    new-instance v2, Lazmj;

    .line 12
    .line 13
    const-string v3, "Network unavailable"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapmx;->j:Lbptu;

    .line 22
    .line 23
    new-instance v1, Lapmo;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lapmo;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lapmx;->i:Lapqr;

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
    iget-object v0, p0, Lapmx;->j:Lbptu;

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
    invoke-static {v1}, Lapmr;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lapmr;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lapmr;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbptu;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lapmx;->i:Lapqr;

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
    iget-object v0, p0, Lapmx;->i:Lapqr;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lazmj;

    .line 95
    .line 96
    const-string v3, "Refinement state is Error"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lapmx;->j:Lbptu;

    .line 105
    .line 106
    new-instance v1, Lapmn;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lapmn;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lapmx;->d:Lapme;

    .line 115
    .line 116
    iget-object p1, p1, Lapme;->e:Landroid/os/ResultReceiver;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final n(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmx;->j:Lbptu;

    .line 2
    .line 3
    sget-object v1, Lapmk;->a:Lapmk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->g:Laphj;

    .line 9
    .line 10
    sget-object v1, Laphj;->b:Laphj;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lapmx;->i:Lapqr;

    .line 15
    .line 16
    invoke-virtual {v0}, Lapqr;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lapmx;->i:Lapqr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lapqr;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Lapmf;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->f:Z

    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v0, v2, p1}, Lapmf;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lapmx;->j(Lapmf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lapmx;->i:Lapqr;

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
    invoke-virtual {p0}, Lapmx;->b()L_2357;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lakzo;->vb:Lakzo;

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
    const/16 v3, 0xc

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v4, v3, v4}, Lapja;-><init>(Lapmx;Lbpfw;I[B)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lapmx;->g:Lbpor;

    .line 36
    .line 37
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapmx;->o:Lbpdb;

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
    iget-object v0, p0, Lapmx;->d:Lapme;

    .line 2
    .line 3
    invoke-static {}, Lqrx;->a()Lqrw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lapme;->a:I

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
    iget-object v2, v0, Lapme;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget-object v0, v0, Lapme;->f:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

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
    iget-object v0, p0, Lapmx;->m:Lbpdb;

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
    iget-object v0, p0, Lapmx;->p:Lbpdb;

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
    iget-object v0, p0, Lapmx;->q:Lbpdb;

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

.method public final f(L_377;Lqrx;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lapmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapmv;

    .line 7
    .line 8
    iget v1, v0, Lapmv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapmv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapmv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapmv;-><init>(Lapmx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lapmv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapmv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lapmx;->c:Landroid/app/Application;

    .line 54
    .line 55
    sget-object v2, Lakzo;->vb:Lakzo;

    .line 56
    .line 57
    invoke-static {p3, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p1, p3, p2}, L_377;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lapmv;->c:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    invoke-direct {p0, p1}, Lapmx;->n(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_2
    invoke-direct {p0, p1}, Lapmx;->m(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1
.end method

.method public final g(Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lapmw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapmw;

    .line 7
    .line 8
    iget v1, v0, Lapmw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapmw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapmw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapmw;-><init>(Lapmx;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapmw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapmw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lakzo;->oH:Lakzo;

    .line 52
    .line 53
    new-instance v2, Lqrw;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lqrw;-><init>(Lqrx;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Lqrw;->i(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lqrw;->a()Lqrx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p4, p1}, L_377;->a(Lakzo;Lqrx;)Lqrk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lapmx;->h:Lqrk;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p1}, Lqrk;->b()Lbpnm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v3, v0, Lapmw;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eq p4, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p4, Lqrj;

    .line 86
    .line 87
    instance-of p1, p4, Lqri;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p4, Lqri;

    .line 92
    .line 93
    iget-object p1, p4, Lqri;->a:Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lapmx;->n(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of p1, p4, Lqrh;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p4, Lqrh;

    .line 108
    .line 109
    iget-object p1, p4, Lqrh;->a:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lapmx;->m(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lapmx;->h:Lqrk;

    .line 116
    .line 117
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Lbpdc;

    .line 121
    .line 122
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    return-object v1

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lapmx;->b()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->va:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lapbb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, p0, v3, v4}, Lapbb;-><init>(Lapmx;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lapmx;->j:Lbptu;

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
    check-cast v2, Lapmu;

    .line 9
    .line 10
    invoke-static {p1}, Lapmr;->b(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lapmr;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lapmr;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapmx;->i:Lapqr;

    .line 25
    .line 26
    sget-object v1, Lbggn;->f:Lbggn;

    .line 27
    .line 28
    new-instance v2, Lazmj;

    .line 29
    .line 30
    const-string v3, "Sharing is forbidden, reason(s): "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {p1, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lqry;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lazmj;

    .line 68
    .line 69
    const-string v6, " "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Lazmj;

    .line 84
    .line 85
    invoke-interface {v3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lazmj;

    .line 90
    .line 91
    array-length v3, p1

    .line 92
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lazmj;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lazmj;->b(Lazmj;[Lazmj;)Lazmj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, v1, p1, v5}, Lapqr;->b(Lbggn;Lazmj;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Lapmf;)V
    .locals 12

    .line 1
    new-instance v0, Lfpv;

    .line 2
    .line 3
    iget-object v1, p0, Lepz;->a:Landroid/app/Application;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfpv;-><init>(Landroid/content/Context;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapmx;->d:Lapme;

    .line 10
    .line 11
    iget-object v3, v1, Lapme;->c:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Lfpv;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lfpv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v5, "android.intent.extra.TEXT"

    .line 25
    .line 26
    iget-object v6, p1, Lapmf;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lfpv;->i()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lapme;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4}, Larcg;->bg(Ljava/util/List;)Lapic;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lapmx;->f:Landroid/content/Intent;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lapme;->e:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    invoke-virtual {v3, v6, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 64
    .line 65
    .line 66
    iget-object v7, p1, Lapmf;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-boolean v8, p1, Lapmf;->c:Z

    .line 77
    .line 78
    iget-object v10, v1, Lapme;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v9, v4, Lapic;->b:Lbqup;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v6 .. v11}, Lmqk;->s(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZLbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Lmqk;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, p0, Lapmx;->c:Landroid/app/Application;

    .line 92
    .line 93
    iget v1, v1, Lapme;->a:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object p1, p0, Lapmx;->j:Lbptu;

    .line 108
    .line 109
    new-instance v1, Lapmp;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lapmp;-><init>(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, v1, Lapme;->e:Landroid/os/ResultReceiver;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    new-array v1, v1, [Lbpde;

    .line 131
    .line 132
    new-instance v2, Lbpde;

    .line 133
    .line 134
    const-string v3, "android.intent.extra.INTENT"

    .line 135
    .line 136
    invoke-direct {v2, v3, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aput-object v2, v1, v6

    .line 140
    .line 141
    invoke-static {v1}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, -0x1

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lapmx;->j:Lbptu;

    .line 150
    .line 151
    sget-object v0, Lapmq;->a:Lapmq;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lapmx;->j:Lbptu;

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
    check-cast v2, Lapmu;

    .line 9
    .line 10
    sget-object v2, Lapmj;->a:Lapmj;

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
    invoke-direct {p0}, Lapmx;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lapmx;->j:Lbptu;

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
    check-cast v2, Lapmu;

    .line 9
    .line 10
    invoke-direct {p0}, Lapmx;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lapmj;->a:Lapmj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lapms;->a:Lapms;

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
    invoke-direct {p0}, Lapmx;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lapmx;->o()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
