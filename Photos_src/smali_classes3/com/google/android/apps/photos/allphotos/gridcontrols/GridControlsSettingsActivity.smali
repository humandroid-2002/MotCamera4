.class public final Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field public final p:Landroid/content/Intent;

.field public q:Lmaj;

.field public r:Lmeu;

.field private final s:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljsw;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbcgu;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljtq;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Ljtq;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b1ccd

    .line 57
    .line 58
    .line 59
    iput v1, v0, Ljtq;->e:I

    .line 60
    .line 61
    new-instance v1, Ljtn;

    .line 62
    .line 63
    const v2, 0x102002c

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljtn;-><init>(Lbfel;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ljtq;->f:Ljsy;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lbcqz;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lnuz;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->M:Lbcun;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lnuz;-><init>(Lca;Lbcvb;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 112
    .line 113
    new-instance v1, Lnva;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lnuy;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->K:L_1498;

    .line 125
    .line 126
    new-instance v1, Lmac;

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    invoke-direct {v1, v0, v2}, Lmac;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->s:Lbpdb;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmaj;->b:Lbfpx;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->s:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbazu;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lkxl;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const-class p1, Lmaj;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lmaj;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lmaj;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "gridControlsViewModel"

    .line 40
    .line 41
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->J:Lbcsc;

    .line 46
    .line 47
    const-class v1, Lmaj;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Losz;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "grid_layer_result_key"

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0, v1}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->q:Lmaj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "gridControlsViewModel"

    .line 25
    .line 26
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lmaj;->m:Lerd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->r:Lmeu;

    .line 45
    .line 46
    const v0, 0x7f0e0257

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x1020002

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lynz;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lba;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lmag;

    .line 80
    .line 81
    invoke-direct {p1}, Lmag;-><init>()V

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0b070f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, p1, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lda;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b070f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
