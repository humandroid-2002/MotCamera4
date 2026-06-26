.class public final Laopy;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Laosa;

.field private ah:L_525;

.field private ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private aj:Lbcjj;

.field private ak:Lbcjj;

.field private al:Lbccr;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Lbbou;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laopy;->d:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laosa;

    .line 13
    .line 14
    iget-object v1, p0, Laopy;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laopy;->a:Laosa;

    .line 20
    .line 21
    new-instance v0, Lbciq;

    .line 22
    .line 23
    iget-object v1, p0, Laopy;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f(Lbcjj;IZZI)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Lbciy;->aa(Lbciu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbciu;->M(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lbciu;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lbcjk;->l(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lbciu;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p2, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbciy;->ab(Lbciu;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Laopy;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laopy;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laoxd;

    .line 23
    .line 24
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 25
    .line 26
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Laopy;->al:Lbccr;

    .line 39
    .line 40
    const v2, 0x7f141cba

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lbccr;->o(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lbciu;->M(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 59
    .line 60
    const-string v2, "manage_your_library_category"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbciu;->K(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laopy;->f:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_2702;

    .line 72
    .line 73
    iget-object v1, p0, Laopy;->ai:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 74
    .line 75
    iget-object v2, p0, Laopy;->bc:Lbcse;

    .line 76
    .line 77
    const/16 v3, 0x12

    .line 78
    .line 79
    invoke-static {v2, v3}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbciy;->aa(Lbciu;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Laopy;->aj:Lbcjj;

    .line 87
    .line 88
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 89
    .line 90
    const v6, 0x7f141d0b

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    move-object v1, p0

    .line 96
    invoke-direct/range {v1 .. v6}, Laopy;->f(Lbcjj;IZZI)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Laopy;->ah:L_525;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v8, v1, Laopy;->ak:Lbcjj;

    .line 104
    .line 105
    iget-boolean v10, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 106
    .line 107
    iget-boolean v11, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 108
    .line 109
    const v12, 0x7f1404c6

    .line 110
    .line 111
    .line 112
    const/16 v9, 0x11

    .line 113
    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v7 .. v12}, Laopy;->f(Lbcjj;IZZI)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laopy;->al:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laopy;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laopy;->al:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laopy;->al:Lbccr;

    .line 15
    .line 16
    const v1, 0x7f141d09

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f142145

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Laopy;->aj:Lbcjj;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Laopy;->aj:Lbcjj;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Lbciu;->i(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laopy;->aj:Lbcjj;

    .line 50
    .line 51
    new-instance v4, Laony;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v4, p0, v5}, Laony;-><init>(Lysj;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 59
    .line 60
    iget-object v0, p0, Laopy;->ah:L_525;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Laopy;->al:Lbccr;

    .line 65
    .line 66
    const v4, 0x7f1404c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v4, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Laopy;->ak:Lbcjj;

    .line 82
    .line 83
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lbciu;->i(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Laopy;->ak:Lbcjj;

    .line 89
    .line 90
    new-instance v1, Laony;

    .line 91
    .line 92
    const/16 v2, 0xc

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Laony;-><init>(Lysj;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Laopy;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laopy;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoxc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopy;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laoxd;

    .line 11
    .line 12
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laopy;->d:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopy;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laoxd;

    .line 11
    .line 12
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Laopy;->d:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopy;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Laoxd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laopy;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Laoxc;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laopy;->e:Lyrq;

    .line 22
    .line 23
    const-class v0, Laoqz;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laopy;->c:Lyrq;

    .line 30
    .line 31
    iget-object v0, p0, Laopy;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v2, L_525;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_525;

    .line 40
    .line 41
    iput-object v0, p0, Laopy;->ah:L_525;

    .line 42
    .line 43
    const-class v0, L_2702;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Laopy;->f:Lyrq;

    .line 50
    .line 51
    return-void
.end method
