.class public final Laonz;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Laosa;

.field private ah:Lbazu;

.field private ai:Lbcjj;

.field private aj:Lbcjj;

.field private ak:Lbcjj;

.field private al:L_525;

.field private am:Lbccr;

.field public final b:Laoxd;

.field public c:Laoqz;

.field private final d:Lbcil;

.field private final e:Lbbou;

.field private final f:Laoxc;


# direct methods
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
    iget-object v1, p0, Laonz;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laonz;->d:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laosa;

    .line 14
    .line 15
    iget-object v1, p0, Laonz;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laonz;->a:Laosa;

    .line 21
    .line 22
    new-instance v0, Laoxd;

    .line 23
    .line 24
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laonz;->b:Laoxd;

    .line 28
    .line 29
    new-instance v1, Laohn;

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Laonz;->e:Lbbou;

    .line 37
    .line 38
    new-instance v1, Laoxc;

    .line 39
    .line 40
    iget-object v2, p0, Laonz;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Laonz;->f:Laoxc;

    .line 46
    .line 47
    new-instance v0, Lbciq;

    .line 48
    .line 49
    iget-object v1, p0, Laonz;->br:Lbcuy;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final f(Lbcjj;ZZI)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laonz;->d:Lbcil;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbcil;->c(Lbciu;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lbciu;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lbcjk;->l(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lbciu;->N(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Laonz;->d:Lbcil;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbcil;->b(Lbciu;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laonz;->b:Laoxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 11
    .line 12
    iget-object v1, p0, Laonz;->ai:Lbcjj;

    .line 13
    .line 14
    iget-object v2, p0, Laonz;->ah:Lbazu;

    .line 15
    .line 16
    invoke-interface {v2}, Lbazu;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lbciu;->i(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laonz;->ai:Lbcjj;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbcjk;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laonz;->ai:Lbcjj;

    .line 31
    .line 32
    const v2, 0x7f14003b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbciu;->N(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laonz;->aj:Lbcjj;

    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->j:Z

    .line 41
    .line 42
    iget-boolean v3, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->k:Z

    .line 43
    .line 44
    const v4, 0x7f141d0b

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v3, v4}, Laonz;->f(Lbcjj;ZZI)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laonz;->al:L_525;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Laonz;->ak:Lbcjj;

    .line 55
    .line 56
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->p:Z

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->q:Z

    .line 59
    .line 60
    const v3, 0x7f1404c6

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, v2, v0, v3}, Laonz;->f(Lbcjj;ZZI)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Laonz;->am:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laonz;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laonz;->am:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laonz;->d:Lbcil;

    .line 15
    .line 16
    iget-object v1, p0, Laonz;->am:Lbccr;

    .line 17
    .line 18
    const v2, 0x7f141d0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lbccr;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbcil;->c(Lbciu;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laonz;->am:Lbccr;

    .line 34
    .line 35
    const v2, 0x7f14003c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f142145

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v2, v4}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Laonz;->ai:Lbcjj;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lbciu;->K:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Laonz;->ai:Lbcjj;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v4}, Lbciu;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laonz;->ai:Lbcjj;

    .line 69
    .line 70
    new-instance v5, Laony;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, p0, v6}, Laony;-><init>(Lysj;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v1, Lbciu;->B:Lbcis;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbcil;->c(Lbciu;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Laonz;->am:Lbccr;

    .line 82
    .line 83
    const v1, 0x7f141d09

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v1, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Laonz;->aj:Lbcjj;

    .line 99
    .line 100
    iput-object v2, v0, Lbciu;->K:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lbciu;->i(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Laonz;->aj:Lbcjj;

    .line 106
    .line 107
    new-instance v1, Laony;

    .line 108
    .line 109
    invoke-direct {v1, p0, v4}, Laony;-><init>(Lysj;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 113
    .line 114
    iget-object v0, p0, Laonz;->al:L_525;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Laonz;->am:Lbccr;

    .line 119
    .line 120
    const v1, 0x7f1404c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v1, v3}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Laonz;->ak:Lbcjj;

    .line 136
    .line 137
    iput-object v2, v0, Lbciu;->K:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lbciu;->i(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laonz;->ak:Lbcjj;

    .line 143
    .line 144
    new-instance v1, Laony;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {v1, p0, v2}, Laony;-><init>(Lysj;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 151
    .line 152
    :cond_1
    invoke-virtual {p0}, Laonz;->a()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laonz;->f:Laoxc;

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

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laonz;->b:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laonz;->e:Lbbou;

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
    iget-object v0, p0, Laonz;->b:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laonz;->e:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laonz;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Laonz;->ah:Lbazu;

    .line 16
    .line 17
    const-class v0, Laoqz;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laoqz;

    .line 24
    .line 25
    iput-object v0, p0, Laonz;->c:Laoqz;

    .line 26
    .line 27
    iget-object v0, p0, Laonz;->br:Lbcuy;

    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_525;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_525;

    .line 39
    .line 40
    iput-object p1, p0, Laonz;->al:L_525;

    .line 41
    .line 42
    return-void
.end method
