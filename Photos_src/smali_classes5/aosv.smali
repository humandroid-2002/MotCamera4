.class public final Laosv;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;
.implements Laost;
.implements Lrmw;
.implements Lvxi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aq:Lbfpx;


# instance fields
.field public ah:Lbazu;

.field public ai:Lbcjj;

.field public aj:Laotc;

.field public ak:Lbcjj;

.field public al:Laoqz;

.field public am:Lbbdk;

.field public an:Lvyn;

.field public ao:L_1261;

.field public ap:Lbbbj;

.field private final ar:Laosa;

.field private final as:Lbbou;

.field private final at:Laoxc;

.field private au:Z

.field private av:Lbccr;

.field public final b:Lbcil;

.field public final c:Lbciq;

.field public final d:Laoxd;

.field public final e:Lrmx;

.field public final f:Laffx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AdvFaceSettingsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laosv;->aq:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laosv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laosv;->b:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laosa;

    .line 14
    .line 15
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laosv;->ar:Laosa;

    .line 21
    .line 22
    new-instance v0, Lbciq;

    .line 23
    .line 24
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laosv;->c:Lbciq;

    .line 30
    .line 31
    new-instance v0, Laoxd;

    .line 32
    .line 33
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Laosv;->d:Laoxd;

    .line 37
    .line 38
    new-instance v1, Laoqh;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v2}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laosv;->as:Lbbou;

    .line 45
    .line 46
    new-instance v1, Laoxc;

    .line 47
    .line 48
    iget-object v2, p0, Laosv;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Laosv;->at:Laoxc;

    .line 54
    .line 55
    new-instance v0, Lrmx;

    .line 56
    .line 57
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 58
    .line 59
    const v2, 0x7f0b164c

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v2, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laosv;->e:Lrmx;

    .line 66
    .line 67
    new-instance v0, Laffx;

    .line 68
    .line 69
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Laffx;-><init>(Lbcvb;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Laosv;->f:Laffx;

    .line 75
    .line 76
    new-instance v0, Lmgo;

    .line 77
    .line 78
    iget-object v1, p0, Laosv;->br:Lbcuy;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laosv;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laosv;->av:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laosv;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laosv;->av:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laosv;->bc:Lbcse;

    .line 15
    .line 16
    new-instance v1, Laovv;

    .line 17
    .line 18
    sget-object v2, Lyaw;->n:Lyaw;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laovv;-><init>(Landroid/content/Context;Lyaw;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f141c5b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laosv;->c:Lbciq;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lbciq;->d(Lbciu;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laosv;->av:Lbccr;

    .line 43
    .line 44
    const v4, 0x7f141c53

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v4, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Laosv;->ai:Lbcjj;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v1, Lbciu;->K:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Laosv;->ai:Lbcjj;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbciu;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laosv;->ai:Lbcjj;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lbciu;->M(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Laosv;->ai:Lbcjj;

    .line 76
    .line 77
    new-instance v2, Laony;

    .line 78
    .line 79
    const/16 v7, 0x12

    .line 80
    .line 81
    invoke-direct {v2, p0, v7}, Laony;-><init>(Lysj;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v1, Lbciu;->B:Lbcis;

    .line 85
    .line 86
    new-instance v1, Laotc;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Laotc;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Laosv;->aj:Laotc;

    .line 92
    .line 93
    invoke-virtual {p0}, Laosv;->f()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laosv;->aj:Laotc;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Laosv;->aj:Laotc;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lbciq;->d(Lbciu;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laosv;->av:Lbccr;

    .line 108
    .line 109
    const v1, 0x7f141c5a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Laosv;->ak:Lbcjj;

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Laosv;->ak:Lbcjj;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lbciu;->i(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laosv;->ak:Lbcjj;

    .line 132
    .line 133
    iput-object v6, v0, Lbciu;->K:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v1, Laony;

    .line 136
    .line 137
    const/16 v2, 0x11

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Laony;-><init>(Lysj;I)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 143
    .line 144
    return-void
.end method

.method public final bg(Lrlx;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laosv;->au:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Laosv;->aj:Laotc;

    .line 7
    .line 8
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Laosv;->aq:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Failed to load my face"

    .line 26
    .line 27
    const/16 v2, 0x1e43

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laosv;->bc:Lbcse;

    .line 2
    .line 3
    sget-object v1, Lbhfq;->I:Lbbcz;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laosv;->am:Lbbdk;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;

    .line 13
    .line 14
    iget-object v2, p0, Laosv;->ah:Lbazu;

    .line 15
    .line 16
    invoke-interface {v2}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/SetUserIneligibleForFaceGaiaOptInTask;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laosv;->ar:Laosa;

    .line 27
    .line 28
    iget-object v1, p0, Laosv;->d:Laoxd;

    .line 29
    .line 30
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Laosa;->b(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laosv;->at:Laoxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laosv;->an:Lvyn;

    .line 2
    .line 3
    invoke-interface {v0}, Lvyn;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Laosv;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laosv;->d:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laosv;->as:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laosv;->d:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laosv;->as:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laosv;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laost;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lvxi;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lbazu;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Laosv;->ah:Lbazu;

    .line 26
    .line 27
    const-class v0, Laoqz;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laoqz;

    .line 34
    .line 35
    iput-object v0, p0, Laosv;->al:Laoqz;

    .line 36
    .line 37
    const-class v0, Lbbdk;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbdk;

    .line 44
    .line 45
    iput-object v0, p0, Laosv;->am:Lbbdk;

    .line 46
    .line 47
    new-instance v2, Laogw;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "GetClusterChipIdFromMediaKeyTask"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lvyn;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lvyn;

    .line 66
    .line 67
    iput-object v0, p0, Laosv;->an:Lvyn;

    .line 68
    .line 69
    const-class v0, L_1261;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, L_1261;

    .line 76
    .line 77
    iput-object v0, p0, Laosv;->ao:L_1261;

    .line 78
    .line 79
    const-class v0, Lbbbj;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbbj;

    .line 86
    .line 87
    new-instance v0, Lamrx;

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lamrx;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0b164d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Laosv;->ap:Lbbbj;

    .line 101
    .line 102
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laosv;->au:Z

    .line 8
    .line 9
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Laotc;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 16
    .line 17
    const v2, 0x7f141c58

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 28
    .line 29
    const v2, 0x7f141c56

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Laotc;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 45
    .line 46
    new-instance v1, Lolh;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lbciu;->C:Lbcit;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iput-boolean v1, p0, Laosv;->au:Z

    .line 55
    .line 56
    iget-object v1, p0, Laosv;->am:Lbbdk;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;

    .line 59
    .line 60
    iget-object v3, p0, Laosv;->ah:Lbazu;

    .line 61
    .line 62
    invoke-interface {v3}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/photos/settings/faceclustering/advanced/GetClusterChipIdFromMediaKeyTask;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 73
    .line 74
    const v1, 0x7f141c59

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laosv;->ah:Lbazu;

    .line 85
    .line 86
    invoke-interface {p1}, Lbazu;->e()Lbazw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Laosv;->aj:Laotc;

    .line 91
    .line 92
    const-string v2, "account_name"

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Laotc;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Laosv;->aj:Laotc;

    .line 107
    .line 108
    new-instance v0, Lolh;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lbciu;->C:Lbcit;

    .line 116
    .line 117
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laosv;->ak:Lbcjj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbcjk;->a:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbcjk;->l(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laosv;->al:Laoqz;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laosv;->ar:Laosa;

    .line 20
    .line 21
    iget-object v1, p0, Laosv;->d:Laoxd;

    .line 22
    .line 23
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Laosa;->c(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
