.class public final synthetic Lgog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgou;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgog;->a:Lgou;

    .line 5
    .line 6
    iput-object p2, p0, Lgog;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 7
    .line 8
    iput p3, p0, Lgog;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lgog;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p1, "MediaSessionLegacyStub"

    .line 12
    .line 13
    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v2, Lgnb;->a:I

    .line 20
    .line 21
    new-instance v2, Leuq;

    .line 22
    .line 23
    invoke-direct {v2}, Leuq;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2, v1}, Leuq;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ladlk;

    .line 34
    .line 35
    invoke-direct {v1}, Ladlk;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v3, v1, Ladlk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, Leuz;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Leuz;-><init>(Ladlk;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Leuq;->h:Leuz;

    .line 48
    .line 49
    new-instance v1, Levf;

    .line 50
    .line 51
    invoke-direct {v1}, Levf;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    iput-object v3, v1, Levf;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iput-object v3, v1, Levf;->g:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 63
    .line 64
    iput-object v3, v1, Levf;->m:Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v3}, Landroidx/media3/session/legacy/RatingCompat;->g(I)Landroidx/media3/session/legacy/RatingCompat;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lgnb;->e(Landroidx/media3/session/legacy/RatingCompat;)Levw;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Levf;->i:Levw;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    invoke-virtual {v4, v8, v3, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v4

    .line 102
    :try_start_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v7

    .line 107
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    const-string v7, "LegacyConversions"

    .line 113
    .line 114
    const-string v8, "Failed to convert iconBitmap to artworkData"

    .line 115
    .line 116
    invoke-static {v7, v8, v4}, Lezq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v1, v4, v7}, Levf;->c([BLjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v4, 0x1

    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    const-string v7, "android.media.extra.BT_FOLDER_TYPE"

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    const-wide/16 v10, 0x0

    .line 153
    .line 154
    cmp-long v10, v8, v10

    .line 155
    .line 156
    if-nez v10, :cond_5

    .line 157
    .line 158
    :cond_4
    move v5, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-wide/16 v10, 0x1

    .line 161
    .line 162
    cmp-long v10, v8, v10

    .line 163
    .line 164
    if-nez v10, :cond_6

    .line 165
    .line 166
    move v5, v4

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-wide/16 v10, 0x2

    .line 169
    .line 170
    cmp-long v10, v8, v10

    .line 171
    .line 172
    if-nez v10, :cond_7

    .line 173
    .line 174
    const/4 v5, 0x2

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    const-wide/16 v10, 0x3

    .line 177
    .line 178
    cmp-long v10, v8, v10

    .line 179
    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const-wide/16 v10, 0x4

    .line 184
    .line 185
    cmp-long v5, v8, v10

    .line 186
    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-wide/16 v10, 0x5

    .line 192
    .line 193
    cmp-long v5, v8, v10

    .line 194
    .line 195
    if-nez v5, :cond_a

    .line 196
    .line 197
    const/4 v5, 0x5

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    const-wide/16 v10, 0x6

    .line 200
    .line 201
    cmp-long v5, v8, v10

    .line 202
    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    const/4 v5, 0x6

    .line 206
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v1, Levf;->p:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v1, Levf;->q:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    const-string v3, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 224
    .line 225
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    long-to-int v5, v7

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v1, Levf;->G:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    if-eqz v6, :cond_d

    .line 246
    .line 247
    const-string v3, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 248
    .line 249
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Levf;->e(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    if-eqz v6, :cond_e

    .line 270
    .line 271
    const-string v3, "androidx.media3.mediadescriptioncompat.title"

    .line 272
    .line 273
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_e

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iput-object v5, v1, Levf;->a:Ljava/lang/CharSequence;

    .line 284
    .line 285
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 286
    .line 287
    iput-object v0, v1, Levf;->e:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 294
    .line 295
    iput-object v0, v1, Levf;->a:Ljava/lang/CharSequence;

    .line 296
    .line 297
    :goto_4
    if-eqz v6, :cond_f

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_f

    .line 304
    .line 305
    iput-object v6, v1, Levf;->H:Landroid/os/Bundle;

    .line 306
    .line 307
    :cond_f
    iget v0, p0, Lgog;->c:I

    .line 308
    .line 309
    iget-object v3, p0, Lgog;->a:Lgou;

    .line 310
    .line 311
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iput-object v5, v1, Levf;->r:Ljava/lang/Boolean;

    .line 316
    .line 317
    new-instance v5, Levg;

    .line 318
    .line 319
    invoke-direct {v5, v1}, Levg;-><init>(Levf;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, v2, Leuq;->f:Levg;

    .line 323
    .line 324
    invoke-virtual {v2}, Leuq;->a()Levd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v3, Lgou;->b:Lgoc;

    .line 333
    .line 334
    invoke-virtual {v2, p1, v1}, Lgoc;->g(Lgnm;Ljava/util/List;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lwvi;

    .line 339
    .line 340
    invoke-direct {v2, v3, p1, v0, v4}, Lwvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lbgee;->a:Lbgee;

    .line 344
    .line 345
    invoke-static {v1, v2, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method
