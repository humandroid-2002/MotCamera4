.class public final Labxe;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Laosa;

.field private ah:Lbcjj;

.field private ai:Lbcjj;

.field private aj:Lbcjj;

.field private ak:Lyrq;

.field private al:Lbccr;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Lbbou;

.field private e:Lyrq;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labuu;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labxe;->d:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laosa;

    .line 13
    .line 14
    iget-object v1, p0, Labxe;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labxe;->a:Laosa;

    .line 20
    .line 21
    new-instance v0, Lbciq;

    .line 22
    .line 23
    iget-object v1, p0, Labxe;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f(Lbcjj;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Labxe;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbciy;->aa(Lbciu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbcjk;->l(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lbciu;->i(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Labxe;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Labxe;->al:Lbccr;

    .line 9
    .line 10
    const v1, 0x7f140f8f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbccr;->o(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Labxe;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labxe;->b:Lyrq;

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
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labxe;->b:Lyrq;

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
    iget-object v1, p0, Labxe;->ah:Lbcjj;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->B:Z

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Labxe;->f(Lbcjj;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Labxe;->ai:Lbcjj;

    .line 34
    .line 35
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->D:Z

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Labxe;->f(Lbcjj;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Labxe;->aj:Lbcjj;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->F:Z

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Labxe;->f(Lbcjj;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Labxe;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 2
    .line 3
    const-string v1, "memories_notification_category"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbciu;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labxe;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labxe;->ak:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2702;

    .line 22
    .line 23
    iget-object v0, p0, Labxe;->bc:Lbcse;

    .line 24
    .line 25
    iget-object v1, p0, Labxe;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-static {v0, v2}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lbciy;->aa(Lbciu;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labxe;->al:Lbccr;

    .line 37
    .line 38
    const v1, 0x7f140f9a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f140f99

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Labxe;->ah:Lbcjj;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v0, Lbciu;->K:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Labxe;->ah:Lbcjj;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Labxe;->ah:Lbcjj;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Labxe;->ah:Lbcjj;

    .line 78
    .line 79
    new-instance v4, Lojy;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lbciu;->B:Lbcis;

    .line 85
    .line 86
    iget-object v0, p0, Labxe;->al:Lbccr;

    .line 87
    .line 88
    const v2, 0x7f140f97

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v4, 0x7f140f96

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v2, v4}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Labxe;->ai:Lbcjj;

    .line 107
    .line 108
    iput-object v3, v0, Lbciu;->K:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Labxe;->ai:Lbcjj;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lbciu;->M(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Labxe;->ai:Lbcjj;

    .line 121
    .line 122
    new-instance v2, Lojy;

    .line 123
    .line 124
    const/16 v4, 0xf

    .line 125
    .line 126
    invoke-direct {v2, p0, v4}, Lojy;-><init>(Lysj;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbciu;->B:Lbcis;

    .line 130
    .line 131
    iget-object v0, p0, Labxe;->al:Lbccr;

    .line 132
    .line 133
    const v2, 0x7f140f79

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v4, 0x7f140f78

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v2, v4}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Labxe;->aj:Lbcjj;

    .line 152
    .line 153
    iput-object v3, v0, Lbciu;->K:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Labxe;->aj:Lbcjj;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Labxe;->aj:Lbcjj;

    .line 166
    .line 167
    new-instance v1, Lojy;

    .line 168
    .line 169
    const/16 v2, 0x10

    .line 170
    .line 171
    invoke-direct {v1, p0, v2}, Lojy;-><init>(Lysj;I)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 175
    .line 176
    invoke-virtual {p0}, Labxe;->a()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Labxe;->e:Lyrq;

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
    iget-object v0, p0, Labxe;->b:Lyrq;

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
    iget-object v1, p0, Labxe;->d:Lbbou;

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
    iget-object v0, p0, Labxe;->b:Lyrq;

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
    iget-object v1, p0, Labxe;->d:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labxe;->be:L_1498;

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
    iput-object v0, p0, Labxe;->b:Lyrq;

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
    iput-object v0, p0, Labxe;->e:Lyrq;

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
    iput-object v0, p0, Labxe;->c:Lyrq;

    .line 30
    .line 31
    const-class v0, L_2702;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Labxe;->ak:Lyrq;

    .line 38
    .line 39
    return-void
.end method
