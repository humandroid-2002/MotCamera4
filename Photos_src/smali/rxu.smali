.class final Lrxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_961;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrxu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lrxu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 10
    .line 11
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const-class v0, Lbazu;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbazu;

    .line 25
    .line 26
    sget-object v2, Lvgl;->c:Lvgl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvgl;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "album_activity_origin"

    .line 33
    .line 34
    invoke-virtual {p2, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lvgl;->a(Ljava/lang/String;)Lvgl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "notification_setting"

    .line 43
    .line 44
    const-string v5, "UNCHANGED"

    .line 45
    .line 46
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljtb;->du(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "review_action_mode"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual {p2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    new-instance v6, Lvgm;

    .line 62
    .line 63
    invoke-direct {v6, p1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v6, Lvgm;->a:I

    .line 71
    .line 72
    iput-object v2, v6, Lvgm;->f:Lvgl;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lvgm;->c(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, v6, Lvgm;->k:Z

    .line 78
    .line 79
    iput-boolean v1, v6, Lvgm;->j:Z

    .line 80
    .line 81
    sget-object v0, Lbrco;->cz:Lbrco;

    .line 82
    .line 83
    iput-object v0, v6, Lvgm;->l:Lbrco;

    .line 84
    .line 85
    const-string v0, "cluster_keys"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lvgm;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const-string v0, "shared_album_media_key"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iput-object v0, v6, Lvgm;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p2}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v6}, Lvgm;->a()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_2052;

    .line 132
    .line 133
    const-string v1, "movie_media_key"

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-class v1, Lbazu;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbazu;

    .line 146
    .line 147
    const-class v2, L_504;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_504;

    .line 154
    .line 155
    invoke-interface {v1}, Lbazu;->d()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    sget-object v4, Lbrco;->ej:Lbrco;

    .line 160
    .line 161
    invoke-interface {v2, v3, v4}, L_504;->e(ILbrco;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 167
    .line 168
    .line 169
    const-class v3, L_1873;

    .line 170
    .line 171
    new-instance v4, Landroid/content/ComponentName;

    .line 172
    .line 173
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, L_1873;

    .line 178
    .line 179
    invoke-interface {v3}, L_1873;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v4, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "android.intent.action.SEND"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v2}, Laert;->aI(Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v2}, Laert;->aL(L_2052;Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lbazu;->d()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-static {p2, v2}, Laert;->aJ(ILandroid/content/Intent;)V

    .line 205
    .line 206
    .line 207
    const/4 p2, 0x4

    .line 208
    invoke-static {p2, v2}, Laert;->aO(ILandroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Laert;->aP(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const-class v0, Ltqg;

    .line 219
    .line 220
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ltqg;

    .line 225
    .line 226
    const-string v1, "open_with_default_opener"

    .line 227
    .line 228
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const-class v2, Lbcgm;

    .line 233
    .line 234
    invoke-static {p1, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lbcgm;

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-interface {v2}, Lbcgm;->gy()Lbcsc;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-class v1, Lrxq;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lrxq;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    :goto_1
    const-class v1, Lrxq;

    .line 260
    .line 261
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lrxq;

    .line 266
    .line 267
    :goto_2
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, L_2052;

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    sget-object v2, Ltqf;->b:Ltqf;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ltqg;->d(Ltqf;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-interface {p1, v1, p2}, Lrxq;->b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    const-class p2, Ltqg;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ltqg;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    sget-object p2, Ltqf;->c:Ltqf;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ltqg;->d(Ltqf;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_8
    const-class p2, Lrso;

    .line 307
    .line 308
    invoke-static {p1, p2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lrso;

    .line 313
    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-interface {p1, v1}, Lrso;->a(Z)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrxu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lrxs;->d:Lrxs;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lrxs;->c:Lrxs;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lrxs;->b:Lrxs;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lrxs;->a:Lrxs;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Lrxs;->e:Lrxs;

    .line 27
    .line 28
    return-object v0
.end method
