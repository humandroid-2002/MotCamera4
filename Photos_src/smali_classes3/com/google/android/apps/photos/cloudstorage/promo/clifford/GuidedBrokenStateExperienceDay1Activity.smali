.class public final Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;
.super Lysh;
.source "PG"


# instance fields
.field public p:I

.field public q:I

.field public final r:Liha;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private x:Lj$/time/Instant;

.field private y:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liha;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->r:Liha;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->K:L_1498;

    .line 13
    .line 14
    new-instance v1, Lpst;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lpst;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->s:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Lpst;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lpst;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->t:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Lpts;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v0, v2}, Lpts;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->u:Lbpdb;

    .line 54
    .line 55
    new-instance v1, Lpts;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Lpts;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->v:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lpts;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v0, v2}, Lpts;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->w:Lbpdb;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 83
    .line 84
    const-wide/16 v0, 0x78

    .line 85
    .line 86
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 94
    .line 95
    iput v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 96
    .line 97
    new-instance v0, Lmgo;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->M:Lbcun;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->M:Lbcun;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->J:Lbcsc;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbcgu;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->M:Lbcun;

    .line 121
    .line 122
    new-instance v2, Logf;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v2, p0, v3}, Logf;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->J:Lbcsc;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbbcq;

    .line 137
    .line 138
    sget-object v1, Lbhfu;->C:Lbbcz;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->J:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lptr;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lptr;-><init>(Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->J:Lbcsc;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lozk;->F(Lpng;Lbcsc;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final A()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method

.method private final y()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnva;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->J:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lnuy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lnuz;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->M:Lbcun;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbcqz;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbcqz;->b(Lbcsc;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lbbdk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Losy;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.google.android.apps.photos.promo.clifford.GuidedBrokenStateExperienceDay1ImpressionTask"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e02b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->C()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbnhc;->a:Lbnhc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnhc;->f()Lbnhg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lbnhg;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->C()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbnhc;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->q:I

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lba;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lptx;

    .line 54
    .line 55
    invoke-direct {v0}, Lptx;-><init>()V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f0b036c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lda;->p(ILbx;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lda;->a()I

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lbbdk;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lbazu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lbazu;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lozk;->aU(I)Lbbdi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x21

    .line 90
    .line 91
    const-string v2, "last_time_user_saw_clifford"

    .line 92
    .line 93
    if-lt v0, v1, :cond_1

    .line 94
    .line 95
    const-class v0, Lj$/time/Instant;

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lj$/time/Instant;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lj$/time/Instant;

    .line 109
    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 113
    .line 114
    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v0, "manage_storage_tracking_nudge_logging"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    return-void

    .line 126
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->t:Lbpdb;

    .line 127
    .line 128
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, L_2492;

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lbazu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lbazu;->d()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sget-object v1, Lbkjd;->ba:Lbkjd;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysh;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->B()L_3369;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysh;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->B()L_3369;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->A()Lbbdk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->y()Lbazu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lozk;->aU(I)Lbbdi;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "manage_storage_tracking_nudge_logging"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->p:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const-string v1, "clifford_impression_count"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/promo/clifford/GuidedBrokenStateExperienceDay1Activity;->x:Lj$/time/Instant;

    .line 30
    .line 31
    const-string v1, "last_time_user_saw_clifford"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
