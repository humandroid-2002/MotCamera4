.class public final Laoox;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public a:L_2709;

.field private ah:Laoql;

.field private ai:Lbcjj;

.field private aj:Lbcje;

.field private ak:Lyrq;

.field private al:Lbccr;

.field public b:Laoqz;

.field public c:I

.field public d:Z

.field private final e:Lbciq;

.field private f:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
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
    iget-object v1, p0, Laoox;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoox;->e:Lbciq;

    .line 12
    .line 13
    return-void
.end method

.method private final e(Lbciu;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laoox;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbciy;->aa(Lbciu;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Laoox;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbciy;->ab(Lbciu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoox;->ah:Laoql;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Laoox;->e(Lbciu;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoox;->ai:Lbcjj;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Laoox;->e(Lbciu;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Laoox;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Laoox;->al:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoox;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoox;->al:Lbccr;

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Larcg;->bM()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Laoox;->al:Lbccr;

    .line 21
    .line 22
    const v1, 0x7f141cc1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laoox;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laoox;->bc:Lbcse;

    .line 37
    .line 38
    new-instance v1, Laoql;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Laoql;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lbcji;->b:Z

    .line 45
    .line 46
    iput-boolean v2, v1, Lbcji;->c:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    iput v3, v1, Lbcji;->a:I

    .line 50
    .line 51
    const v3, 0x7f1421cd

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Laoox;->a:L_2709;

    .line 62
    .line 63
    iget v4, p0, Laoox;->c:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, L_2709;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lbciu;->ha(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const-string v4, "no_ringtone"

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v4, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v1, v3}, Lbciu;->ha(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_1
    const v0, 0x7f1421cc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lbciu;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lbciu;->ha(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v0, Laony;

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-direct {v0, p0, v3}, Laony;-><init>(Laoox;I)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v1, Lbciu;->B:Lbcis;

    .line 147
    .line 148
    iput-object v1, p0, Laoox;->ah:Laoql;

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lbciu;->M(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laoox;->al:Lbccr;

    .line 156
    .line 157
    const v1, 0x7f1421e5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Laoox;->a:L_2709;

    .line 169
    .line 170
    iget v3, p0, Laoox;->c:I

    .line 171
    .line 172
    invoke-virtual {v1, v3}, L_2709;->j(I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v1, Laony;

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v1, p0, v3}, Laony;-><init>(Laoox;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 189
    .line 190
    iput-object v0, p0, Laoox;->ai:Lbcjj;

    .line 191
    .line 192
    const/16 v1, 0x1a

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laoox;->f:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 198
    .line 199
    iget-object v1, p0, Laoox;->al:Lbccr;

    .line 200
    .line 201
    const v3, 0x7f14027c

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3, v5}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, p0, Laoox;->a:L_2709;

    .line 213
    .line 214
    iget v4, p0, Laoox;->c:I

    .line 215
    .line 216
    invoke-virtual {v3, v4}, L_2709;->i(I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v1, Lbciu;->K:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v3, 0x18

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lbciu;->M(I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Laony;

    .line 232
    .line 233
    const/4 v4, 0x5

    .line 234
    invoke-direct {v3, p0, v4}, Laony;-><init>(Laoox;I)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v1, Lbciu;->B:Lbcis;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Laoox;->a(Z)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iget-object v0, p0, Laoox;->ak:Lyrq;

    .line 247
    .line 248
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, L_2702;

    .line 253
    .line 254
    iget-object v0, p0, Laoox;->bc:Lbcse;

    .line 255
    .line 256
    new-instance v1, Laovy;

    .line 257
    .line 258
    const v2, 0x7f141cc5

    .line 259
    .line 260
    .line 261
    const v3, 0x7f141cc3

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v0, v2, v3}, Laovy;-><init>(Landroid/content/Context;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, Landroid/content/Intent;

    .line 272
    .line 273
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 274
    .line 275
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "android.provider.extra.APP_PACKAGE"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    iput-object v2, v1, Lbciu;->H:Landroid/content/Intent;

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lbciu;->M(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laoox;->aj:Lbcje;

    .line 291
    .line 292
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v2, "other_notification_category"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_6
    iget-object v0, p0, Laoox;->e:Lbciq;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoox;->bd:Lbcsc;

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
    invoke-interface {v0}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Laoox;->c:I

    .line 20
    .line 21
    const-class v0, L_2709;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2709;

    .line 28
    .line 29
    iput-object v0, p0, Laoox;->a:L_2709;

    .line 30
    .line 31
    const-class v0, Laoqz;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laoqz;

    .line 38
    .line 39
    iput-object v0, p0, Laoox;->b:Laoqz;

    .line 40
    .line 41
    iget-object v0, p0, Laoox;->br:Lbcuy;

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lbcje;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbcje;

    .line 53
    .line 54
    iput-object p1, p0, Laoox;->aj:Lbcje;

    .line 55
    .line 56
    iget-object p1, p0, Laoox;->be:L_1498;

    .line 57
    .line 58
    const-class v0, L_2702;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laoox;->ak:Lyrq;

    .line 65
    .line 66
    return-void
.end method
