.class public final Laoqi;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Laosa;

.field private final ah:Lbbou;

.field private ai:Laoxc;

.field private aj:Lbcjj;

.field private ak:Lbcjj;

.field private al:Lbcjj;

.field private am:Lbcjj;

.field private an:L_2267;

.field private ao:L_2710;

.field private ap:Lbcje;

.field private aq:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private ar:Lbccr;

.field public b:Lbazu;

.field public c:Laoxd;

.field public d:Laoqz;

.field public e:Lyrq;

.field private final f:Lbcil;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Laoqi;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoqi;->f:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laosa;

    .line 14
    .line 15
    iget-object v1, p0, Laoqi;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laoqi;->a:Laosa;

    .line 21
    .line 22
    new-instance v0, Laoqh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laoqi;->ah:Lbbou;

    .line 29
    .line 30
    new-instance v0, Lbciq;

    .line 31
    .line 32
    iget-object v1, p0, Laoqi;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final f(Lbcjj;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lbciu;->i(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbcjk;->l(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laoqi;->aq:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, p1}, Lbciy;->aa(Lbciu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p2, 0x2

    .line 20
    if-ne p3, p2, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Laoqi;->ap:Lbcje;

    .line 23
    .line 24
    invoke-interface {p2}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "other_notification_category"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbciy;->aa(Lbciu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p2, p0, Laoqi;->f:Lbcil;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbcil;->c(Lbciu;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqi;->c:Laoxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laoqi;->c:Laoxd;

    .line 11
    .line 12
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 13
    .line 14
    iget-object v1, p0, Laoqi;->aj:Lbcjj;

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {p0, v1, v2, v3}, Laoqi;->f(Lbcjj;ZI)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laoqi;->ak:Lbcjj;

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3}, Laoqi;->f(Lbcjj;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laoqi;->al:Lbcjj;

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v3}, Laoqi;->f(Lbcjj;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laoqi;->an:L_2267;

    .line 37
    .line 38
    invoke-interface {v1}, L_2267;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Laoqi;->am:Lbcjj;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->z:Z

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p0, v1, v0, v2}, Laoqi;->f(Lbcjj;ZI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqi;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoqi;->ar:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 15
    .line 16
    const v1, 0x7f141cd2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laoqi;->aq:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laoqi;->aq:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 30
    .line 31
    iget-object v1, p0, Laoqi;->bc:Lbcse;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-static {v1, v2}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laoqi;->ao:L_2710;

    .line 43
    .line 44
    iget-object v1, p0, Laoqi;->b:Lbazu;

    .line 45
    .line 46
    invoke-interface {v1}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v1}, L_2710;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x7f141c4c

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 60
    .line 61
    iget-object v2, p0, Laoqi;->ao:L_2710;

    .line 62
    .line 63
    invoke-interface {v2}, L_2710;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 79
    .line 80
    const v2, 0x7f141c4d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Lbciu;->i(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Laoqi;->aj:Lbcjj;

    .line 119
    .line 120
    new-instance v3, Laony;

    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    invoke-direct {v3, p0, v4}, Laony;-><init>(Lysj;I)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v0, Lbciu;->B:Lbcis;

    .line 128
    .line 129
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 130
    .line 131
    const v3, 0x7f141cdd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v4, 0x7f141cdc

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v3, v4}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Laoqi;->ak:Lbcjj;

    .line 150
    .line 151
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lbciu;->i(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Laoqi;->ak:Lbcjj;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Laoqi;->ak:Lbcjj;

    .line 163
    .line 164
    new-instance v3, Laony;

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v3, p0, v4}, Laony;-><init>(Lysj;I)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lbciu;->B:Lbcis;

    .line 172
    .line 173
    iget-object v0, p0, Laoqi;->b:Lbazu;

    .line 174
    .line 175
    invoke-interface {v0}, Lbazu;->d()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v3, p0, Laoqi;->ar:Lbccr;

    .line 180
    .line 181
    iget-object v4, p0, Laoqi;->ao:L_2710;

    .line 182
    .line 183
    invoke-interface {v4, v0}, L_2710;->c(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Laoqi;->ao:L_2710;

    .line 188
    .line 189
    invoke-interface {v5, v0}, L_2710;->b(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v4, v0}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Laoqi;->al:Lbcjj;

    .line 198
    .line 199
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lbciu;->i(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laoqi;->al:Lbcjj;

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Laoqi;->al:Lbcjj;

    .line 212
    .line 213
    new-instance v1, Laony;

    .line 214
    .line 215
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-direct {v1, p0, v3}, Laony;-><init>(Lysj;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 221
    .line 222
    iget-object v0, p0, Laoqi;->an:L_2267;

    .line 223
    .line 224
    invoke-interface {v0}, L_2267;->e()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-object v0, p0, Laoqi;->ar:Lbccr;

    .line 231
    .line 232
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v3, 0x7f141cbc

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const v4, 0x7f141cbb

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v1, v3}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Laoqi;->am:Lbcjj;

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, p0, Laoqi;->am:Lbcjj;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbciu;->i(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Laoqi;->am:Lbcjj;

    .line 272
    .line 273
    const/16 v1, 0x15

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Laoqi;->am:Lbcjj;

    .line 279
    .line 280
    new-instance v1, Laoqg;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Laoqg;-><init>(Laoqi;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 286
    .line 287
    :cond_2
    invoke-virtual {p0}, Laoqi;->a()V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqi;->ai:Laoxc;

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
    iget-object v0, p0, Laoqi;->c:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laoqi;->ah:Lbbou;

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
    iget-object v0, p0, Laoqi;->c:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laoqi;->ah:Lbbou;

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
    iget-object p1, p0, Laoqi;->bd:Lbcsc;

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
    iput-object v0, p0, Laoqi;->b:Lbazu;

    .line 16
    .line 17
    const-class v0, Laoxd;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laoxd;

    .line 24
    .line 25
    iput-object v0, p0, Laoqi;->c:Laoxd;

    .line 26
    .line 27
    const-class v0, Laoxc;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laoxc;

    .line 34
    .line 35
    iput-object v0, p0, Laoqi;->ai:Laoxc;

    .line 36
    .line 37
    const-class v0, Laoqz;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laoqz;

    .line 44
    .line 45
    iput-object v0, p0, Laoqi;->d:Laoqz;

    .line 46
    .line 47
    const-class v0, L_2267;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2267;

    .line 54
    .line 55
    iput-object v0, p0, Laoqi;->an:L_2267;

    .line 56
    .line 57
    const-class v0, L_2710;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2710;

    .line 64
    .line 65
    iput-object v0, p0, Laoqi;->ao:L_2710;

    .line 66
    .line 67
    iget-object v0, p0, Laoqi;->br:Lbcuy;

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lbcje;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbcje;

    .line 79
    .line 80
    iput-object v0, p0, Laoqi;->ap:Lbcje;

    .line 81
    .line 82
    const-class v0, L_2702;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_2702;

    .line 89
    .line 90
    iget-object p1, p0, Laoqi;->be:L_1498;

    .line 91
    .line 92
    const-class v0, L_566;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laoqi;->e:Lyrq;

    .line 99
    .line 100
    return-void
.end method
