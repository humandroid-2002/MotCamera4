.class public final Laooi;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Laook;

.field private ai:Lbciu;

.field private aj:Lbciu;

.field private ak:Lbciu;

.field private al:Lbccr;

.field public b:Laorv;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public f:Lbcjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudPickerSettingsProv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laooi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Laooi;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Laooi;->bc:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laooi;->al:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Laooi;->bd:Lbcsc;

    .line 11
    .line 12
    const-class v1, Lbcje;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcje;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final a()Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Laooi;->ai:Lbciu;

    .line 2
    .line 3
    iget-object v1, p0, Laooi;->ah:Laook;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laooi;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Laovv;

    .line 2
    .line 3
    iget-object v1, p0, Laooi;->bc:Lbcse;

    .line 4
    .line 5
    sget-object v2, Lyaw;->ay:Lyaw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laovv;-><init>(Landroid/content/Context;Lyaw;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f141cd0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbciu;->N(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lbciy;->aa(Lbciu;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laooi;->al:Lbccr;

    .line 30
    .line 31
    const v4, 0x7f141c3e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-virtual {v0, v4}, Lbciu;->M(I)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lbciy;->aa(Lbciu;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbcjh;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f141c41

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f141c40

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v0, Lbcjh;->a:[Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v4, p0, Laooi;->b:Laorv;

    .line 77
    .line 78
    iget-object v4, v4, Laorv;->j:Laors;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    iget-boolean v4, v4, Laors;->a:Z

    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v3, v5

    .line 89
    :goto_0
    invoke-virtual {p0, v0, v3}, Laooi;->e(Lbcjh;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v4, 0x7f070e22

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput v3, v0, Lbcjh;->c:I

    .line 104
    .line 105
    iput v3, v0, Lbcjh;->d:I

    .line 106
    .line 107
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f0405b7

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Lbcjh;->f:I

    .line 119
    .line 120
    new-instance v3, Laooh;

    .line 121
    .line 122
    invoke-direct {v3, p0, v0, v5}, Laooh;-><init>(Lysj;Lbcjh;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lbcjh;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Laooi;->f:Lbcjh;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 135
    .line 136
    iget-object v3, p0, Laooi;->f:Lbcjh;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lbciy;->aa(Lbciu;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Laooi;->al:Lbccr;

    .line 142
    .line 143
    const v3, 0x7f141c3f

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Laooi;->ai:Lbciu;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Laooi;->br:Lbcuy;

    .line 161
    .line 162
    new-instance v3, Laook;

    .line 163
    .line 164
    invoke-direct {v3, v1, v0}, Laook;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Laooi;->ah:Laook;

    .line 168
    .line 169
    new-instance v0, Laony;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v0, p0, v4}, Laony;-><init>(Lysj;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Lbciu;->B:Lbcis;

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    invoke-virtual {v3, v0}, Lbciu;->M(I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Laovw;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Laovw;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lbciy;->aa(Lbciu;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Laooi;->al:Lbccr;

    .line 197
    .line 198
    const v3, 0x7f141ccc

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3, v2}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Laooi;->aj:Lbciu;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbciu;->Y()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Laooi;->aj:Lbciu;

    .line 215
    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lbciu;->M(I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Laopk;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Laopk;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Laooi;->ak:Lbciu;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Lbciu;->M(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final e(Lbcjh;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f141c40

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p2, 0x7f141c41

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laooi;->b:Laorv;

    .line 2
    .line 3
    iget-object v0, v0, Laorv;->j:Laors;

    .line 4
    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.provider.action.PICK_IMAGES_SETTINGS"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Laors;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "user_id"

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Laooi;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Connected cloud picker account is uninitialized."

    .line 35
    .line 36
    const/16 v2, 0x1e15

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object v2, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 43
    .line 44
    iget-object v3, p0, Laooi;->ak:Lbciu;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbciy;->ab(Lbciu;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 50
    .line 51
    iget-object v3, p0, Laooi;->aj:Lbciu;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbciy;->ab(Lbciu;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laooi;->ak:Lbciu;

    .line 57
    .line 58
    iput-object v1, v2, Lbciu;->H:Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v2, p0, Laooi;->aj:Lbciu;

    .line 61
    .line 62
    iput-object v1, v2, Lbciu;->H:Landroid/content/Intent;

    .line 63
    .line 64
    iget-object v1, p0, Laooi;->e:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Laors;->a:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Laooi;->bc:Lbcse;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcse;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0}, Lozk;->J(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Laooi;->ak:Lbciu;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Laooi;->aj:Lbciu;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Lbciy;->aa(Lbciu;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laooi;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laooi;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laooi;->be:L_1498;

    .line 12
    .line 13
    const-class v1, Lbazu;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Laooi;->c:Lyrq;

    .line 21
    .line 22
    const-class v1, L_3245;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laooi;->d:Lyrq;

    .line 29
    .line 30
    sget-object p1, Laorv;->b:Lbfpx;

    .line 31
    .line 32
    new-instance p1, Lahuc;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lahuc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v1, Laorv;

    .line 40
    .line 41
    invoke-static {p0, v1, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laorv;

    .line 46
    .line 47
    iput-object p1, p0, Laooi;->b:Laorv;

    .line 48
    .line 49
    iget-object p1, p1, Laorv;->d:Lbbol;

    .line 50
    .line 51
    new-instance v1, Laohn;

    .line 52
    .line 53
    const/16 v2, 0xd

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Laorv;

    .line 62
    .line 63
    iget-object v1, p0, Laooi;->b:Laorv;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
