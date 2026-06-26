.class public final Lamsb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lamse;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamsb;->e:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Langl;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lamsb;->e:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Langl;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lamsb;->e:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Larko;Lbpfw;I)V
    .locals 0

    .line 4
    iput p3, p0, Lamsb;->e:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lwxm;Lbpfw;I)V
    .locals 0

    .line 5
    iput p3, p0, Lamsb;->e:I

    iput-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamsb;->e:I

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
    check-cast p1, Lbpnf;

    .line 15
    .line 16
    check-cast p2, Lbpfw;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    check-cast p1, Lamsb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lamsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    check-cast p1, Lbpnf;

    .line 32
    .line 33
    check-cast p2, Lbpfw;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 40
    .line 41
    check-cast p1, Lamsb;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lamsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    check-cast p1, Lbpnf;

    .line 49
    .line 50
    check-cast p2, Lbpfw;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    check-cast p1, Lamsb;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lamsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lbpnf;

    .line 66
    .line 67
    check-cast p2, Lbpfw;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 74
    .line 75
    check-cast p1, Lamsb;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lamsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    check-cast p1, Lbpnf;

    .line 83
    .line 84
    check-cast p2, Lbpfw;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    check-cast p1, Lamsb;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lamsb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamsb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    if-eq v0, v5, :cond_1b

    .line 12
    .line 13
    if-eq v0, v3, :cond_17

    .line 14
    .line 15
    if-eq v0, v4, :cond_a

    .line 16
    .line 17
    sget-object v7, Lbpge;->a:Lbpge;

    .line 18
    .line 19
    iget v0, v1, Lamsb;->c:I

    .line 20
    .line 21
    const-string v8, "UNKNOWN"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v9, v1, Lamsb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v1, Lamsb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Larko;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v10, v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Larmy;

    .line 59
    .line 60
    iget-object v0, v1, Lamsb;->d:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v11, Larko;->a:Lbfpx;

    .line 63
    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Larko;

    .line 66
    .line 67
    invoke-virtual {v11}, Larko;->e()L_2932;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget v12, Larko;->e:I

    .line 72
    .line 73
    invoke-static {v12}, Larcg;->x(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    if-eqz v12, :cond_8

    .line 78
    .line 79
    sget v12, Larko;->f:I

    .line 80
    .line 81
    invoke-static {v12}, Larcg;->B(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v12, :cond_7

    .line 86
    .line 87
    const-string v12, "STARTED"

    .line 88
    .line 89
    invoke-virtual {v11, v13, v14, v12, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    sget-object v11, Larjy;->a:Larjy;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, Larko;

    .line 96
    .line 97
    iget-object v12, v11, Larko;->c:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v13, Lind;->d:Lind;

    .line 100
    .line 101
    iget-object v14, v9, Larmy;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget v11, v9, Larmy;->b:I

    .line 104
    .line 105
    new-instance v15, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v9, Larmy;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    :try_start_2
    new-instance v6, Laide;

    .line 115
    .line 116
    invoke-direct {v6, v0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move/from16 v16, v11

    .line 122
    .line 123
    invoke-static/range {v12 .. v17}, Larjy;->c(Landroid/content/Context;Lind;Ljava/lang/String;Ljava/lang/Integer;ZLjau;)Lbgfn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v10, v1, Lamsb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v9, v1, Lamsb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v1, Lamsb;->c:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    if-ne v0, v7, :cond_1

    .line 138
    .line 139
    move-object v6, v7

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :catch_1
    move-exception v0

    .line 143
    :goto_1
    invoke-static {v0}, Larcg;->A(Ljava/lang/Throwable;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sget-object v11, Larko;->a:Lbfpx;

    .line 148
    .line 149
    iget-object v11, v1, Lamsb;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Larko;

    .line 152
    .line 153
    invoke-virtual {v11}, Larko;->e()L_2932;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget v13, Larko;->e:I

    .line 158
    .line 159
    invoke-static {v13}, Larcg;->x(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    sget v13, Larko;->f:I

    .line 166
    .line 167
    invoke-static {v13}, Larcg;->B(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v13, :cond_5

    .line 172
    .line 173
    invoke-static {v6}, Larcg;->y(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v14, v15, v13, v8}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eq v6, v4, :cond_4

    .line 181
    .line 182
    if-ne v6, v2, :cond_3

    .line 183
    .line 184
    iget-object v0, v11, Larko;->d:Lbpdb;

    .line 185
    .line 186
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_2910;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v6, v0, L_2910;->e:Lbpdb;

    .line 196
    .line 197
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, L_1772;

    .line 202
    .line 203
    invoke-virtual {v6}, L_1772;->R()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    :try_start_3
    sget-object v6, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;->e:Lbfpx;

    .line 212
    .line 213
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Larmy;

    .line 220
    .line 221
    iget-object v11, v11, Larmy;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v12, "data_font_name"

    .line 224
    .line 225
    invoke-static {v12, v11, v6}, Lhms;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v9

    .line 229
    check-cast v11, Larmy;

    .line 230
    .line 231
    iget v11, v11, Larmy;->b:I

    .line 232
    .line 233
    const-string v12, "data_font_weight"

    .line 234
    .line 235
    invoke-static {v12, v11, v6}, Lhms;->v(Ljava/lang/String;ILjava/util/Map;)V

    .line 236
    .line 237
    .line 238
    check-cast v9, Larmy;

    .line 239
    .line 240
    iget-boolean v9, v9, Larmy;->c:Z

    .line 241
    .line 242
    const-string v11, "data_is_italic"

    .line 243
    .line 244
    invoke-static {v11, v9, v6}, Lhms;->u(Ljava/lang/String;ZLjava/util/Map;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lhms;->p(Ljava/util/Map;)Lhsh;

    .line 248
    .line 249
    .line 250
    move-result-object v6
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    new-instance v9, Lhsw;

    .line 252
    .line 253
    const-class v11, Lcom/google/android/apps/photos/stories/skottie/glide/prefetch/PrefetchFontWorker;

    .line 254
    .line 255
    invoke-direct {v9, v11}, Lhsw;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v6}, Lhth;->f(Lhsh;)V

    .line 259
    .line 260
    .line 261
    const-string v6, "com.google.android.apps.photos"

    .line 262
    .line 263
    invoke-virtual {v9, v6}, Lhth;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, L_2910;->b:Lj$/time/Duration;

    .line 267
    .line 268
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-virtual {v9, v11, v12, v6}, Lhth;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lhse;

    .line 278
    .line 279
    const/16 v11, 0xa

    .line 280
    .line 281
    invoke-direct {v6, v4, v5, v11}, Lhse;-><init>(IZI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v6}, Lhth;->c(Lhse;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9}, Lhth;->h()Llsy;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget-object v0, v0, L_2910;->d:Lbpdb;

    .line 292
    .line 293
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lhtg;

    .line 298
    .line 299
    const-string v9, "MemPrefetchFont"

    .line 300
    .line 301
    invoke-virtual {v0, v9, v4, v6}, Lhtg;->d(Ljava/lang/String;ILlsy;)Lhta;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :catch_2
    move-exception v0

    .line 307
    sget-object v6, L_2910;->a:Lbfpx;

    .line 308
    .line 309
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const-string v9, "Failed to create input data"

    .line 314
    .line 315
    invoke-static {v6, v9, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_3
    sget-object v6, Larko;->a:Lbfpx;

    .line 321
    .line 322
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v11, "Font prefetch failed: font=%s"

    .line 327
    .line 328
    invoke-static {v6, v11, v9, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    throw v0

    .line 334
    :cond_5
    throw v18

    .line 335
    :cond_6
    throw v18

    .line 336
    :cond_7
    const/16 v18, 0x0

    .line 337
    .line 338
    throw v18

    .line 339
    :cond_8
    const/16 v18, 0x0

    .line 340
    .line 341
    throw v18

    .line 342
    :cond_9
    const/16 v18, 0x0

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    .line 346
    :goto_2
    return-object v6

    .line 347
    :cond_a
    const/16 v18, 0x0

    .line 348
    .line 349
    sget-object v0, Lbpge;->a:Lbpge;

    .line 350
    .line 351
    iget v2, v1, Lamsb;->c:I

    .line 352
    .line 353
    if-eqz v2, :cond_c

    .line 354
    .line 355
    if-eq v2, v5, :cond_b

    .line 356
    .line 357
    iget-object v0, v1, Lamsb;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, v1, Lamsb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_4
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    .line 364
    move-object/from16 v3, p1

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_b
    iget-object v2, v1, Lamsb;->b:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v1, Lamsb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lamsb;->d:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v4, v2

    .line 384
    check-cast v4, Langl;

    .line 385
    .line 386
    iget-object v4, v4, Langl;->d:Lbpxo;

    .line 387
    .line 388
    iput-object v4, v1, Lamsb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v1, Lamsb;->b:Ljava/lang/Object;

    .line 391
    .line 392
    iput v5, v1, Lamsb;->c:I

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v5, v0, :cond_d

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_d
    :goto_3
    :try_start_5
    sget-object v5, Langl;->a:Lbfpx;

    .line 402
    .line 403
    move-object v5, v2

    .line 404
    check-cast v5, Langl;

    .line 405
    .line 406
    iget-object v5, v5, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 407
    .line 408
    if-eqz v5, :cond_e

    .line 409
    .line 410
    sget-object v0, Lbpdv;->a:Lbpdv;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 411
    .line 412
    check-cast v4, Lbpxo;

    .line 413
    .line 414
    invoke-virtual {v4}, Lbpxo;->d()V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_e
    :try_start_6
    new-instance v5, Lbpmt;

    .line 419
    .line 420
    invoke-direct {v5}, Lbpmt;-><init>()V

    .line 421
    .line 422
    .line 423
    move-object v6, v2

    .line 424
    check-cast v6, Langl;

    .line 425
    .line 426
    iget-object v6, v6, Langl;->e:Lafgg;

    .line 427
    .line 428
    new-instance v7, Langi;

    .line 429
    .line 430
    invoke-direct {v7, v5}, Langi;-><init>(Lbpmt;)V

    .line 431
    .line 432
    .line 433
    const-string v8, "com.google.android.tts"

    .line 434
    .line 435
    new-instance v9, Landroid/speech/tts/TextToSpeech;

    .line 436
    .line 437
    iget-object v6, v6, Lafgg;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Landroid/content/Context;

    .line 440
    .line 441
    invoke-direct {v9, v6, v7, v8}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v6, v2

    .line 445
    check-cast v6, Langl;

    .line 446
    .line 447
    iput-object v9, v6, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 448
    .line 449
    iput-object v4, v1, Lamsb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v2, v1, Lamsb;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iput v3, v1, Lamsb;->c:I

    .line 454
    .line 455
    invoke-virtual {v5, v1}, Lbpoz;->kA(Lbpfw;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 459
    if-ne v3, v0, :cond_f

    .line 460
    .line 461
    :goto_4
    return-object v0

    .line 462
    :cond_f
    move-object v0, v2

    .line 463
    move-object v2, v4

    .line 464
    :goto_5
    :try_start_7
    check-cast v3, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_16

    .line 471
    .line 472
    sget-object v3, Langl;->a:Lbfpx;

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    check-cast v3, Langl;

    .line 476
    .line 477
    iget-object v3, v3, Langl;->c:Landroid/speech/tts/TextToSpeech;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 478
    .line 479
    const-string v4, "Required value was null."

    .line 480
    .line 481
    if-eqz v3, :cond_15

    .line 482
    .line 483
    :try_start_8
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_11

    .line 499
    .line 500
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    move-object v6, v5

    .line 505
    check-cast v6, Landroid/speech/tts/Voice;

    .line 506
    .line 507
    invoke-virtual {v6}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const-string v7, "en-us-x-iol-network"

    .line 512
    .line 513
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_10

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_11
    move-object/from16 v5, v18

    .line 521
    .line 522
    :goto_6
    check-cast v5, Landroid/speech/tts/Voice;

    .line 523
    .line 524
    if-nez v5, :cond_12

    .line 525
    .line 526
    sget-object v3, Langl;->a:Lbfpx;

    .line 527
    .line 528
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Lbfpt;

    .line 533
    .line 534
    const-string v5, "Preferred voice is unavailable"

    .line 535
    .line 536
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_12
    move-object v3, v0

    .line 541
    check-cast v3, Langl;

    .line 542
    .line 543
    iget-object v3, v3, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 544
    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    invoke-virtual {v3, v5}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 548
    .line 549
    .line 550
    :goto_7
    :try_start_9
    const-string v3, "tmpsynthesize"

    .line 551
    .line 552
    move-object v5, v0

    .line 553
    check-cast v5, Langl;

    .line 554
    .line 555
    iget-object v5, v5, Langl;->b:Landroid/content/Context;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    move-object/from16 v6, v18

    .line 562
    .line 563
    invoke-static {v3, v6, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    check-cast v0, Langl;

    .line 571
    .line 572
    iget-object v0, v0, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const-string v4, "warm up"

    .line 577
    .line 578
    const-string v5, "warm_up"

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 594
    :catch_3
    move-exception v0

    .line 595
    :try_start_a
    sget-object v3, Langl;->a:Lbfpx;

    .line 596
    .line 597
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Lbfpt;

    .line 602
    .line 603
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lbfpt;

    .line 608
    .line 609
    const-string v3, "Failed to warm up synthesizer"

    .line 610
    .line 611
    invoke-interface {v0, v3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 612
    .line 613
    .line 614
    :goto_8
    check-cast v2, Lbpxo;

    .line 615
    .line 616
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_14
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_16
    new-instance v0, Lanfz;

    .line 635
    .line 636
    const-string v4, "Error code "

    .line 637
    .line 638
    const-string v5, " while initializing"

    .line 639
    .line 640
    invoke-static {v3, v4, v5}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-direct {v0, v3}, Lanfz;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    move-object v2, v4

    .line 650
    :goto_9
    check-cast v2, Lbpxo;

    .line 651
    .line 652
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_17
    sget-object v0, Lbpge;->a:Lbpge;

    .line 657
    .line 658
    iget v2, v1, Lamsb;->c:I

    .line 659
    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    iget-object v0, v1, Lamsb;->b:Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v2, v1, Lamsb;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_18
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Lamsb;->d:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v3, v2

    .line 676
    check-cast v3, Langl;

    .line 677
    .line 678
    iget-object v3, v3, Langl;->d:Lbpxo;

    .line 679
    .line 680
    iput-object v3, v1, Lamsb;->a:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v2, v1, Lamsb;->b:Ljava/lang/Object;

    .line 683
    .line 684
    iput v5, v1, Lamsb;->c:I

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    if-ne v4, v0, :cond_19

    .line 691
    .line 692
    return-object v0

    .line 693
    :cond_19
    move-object v0, v2

    .line 694
    move-object v2, v3

    .line 695
    :goto_a
    :try_start_c
    sget-object v3, Langl;->a:Lbfpx;

    .line 696
    .line 697
    move-object v3, v0

    .line 698
    check-cast v3, Langl;

    .line 699
    .line 700
    iget-object v3, v3, Langl;->c:Landroid/speech/tts/TextToSpeech;

    .line 701
    .line 702
    if-eqz v3, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 705
    .line 706
    .line 707
    :cond_1a
    check-cast v0, Langl;

    .line 708
    .line 709
    const/4 v6, 0x0

    .line 710
    iput-object v6, v0, Langl;->c:Landroid/speech/tts/TextToSpeech;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 711
    .line 712
    check-cast v2, Lbpxo;

    .line 713
    .line 714
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 718
    .line 719
    return-object v0

    .line 720
    :catchall_2
    move-exception v0

    .line 721
    check-cast v2, Lbpxo;

    .line 722
    .line 723
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :cond_1b
    sget-object v0, Lbpge;->a:Lbpge;

    .line 728
    .line 729
    iget v2, v1, Lamsb;->c:I

    .line 730
    .line 731
    if-eqz v2, :cond_1c

    .line 732
    .line 733
    iget-object v0, v1, Lamsb;->b:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v1, Lamsb;->a:Ljava/lang/Object;

    .line 736
    .line 737
    :try_start_d
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_4

    .line 738
    .line 739
    .line 740
    move-object/from16 v3, p1

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :catch_4
    move-exception v0

    .line 744
    goto :goto_c

    .line 745
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v1, Lamsb;->d:Ljava/lang/Object;

    .line 749
    .line 750
    :try_start_e
    move-object v3, v2

    .line 751
    check-cast v3, Lwxm;

    .line 752
    .line 753
    iget-object v3, v3, Lwxm;->i:Lbpdb;

    .line 754
    .line 755
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, L_2357;

    .line 760
    .line 761
    sget-object v4, Lakzo;->un:Lakzo;

    .line 762
    .line 763
    invoke-virtual {v3, v4}, L_2357;->a(Lakzo;)Lbpgb;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lvkn;

    .line 768
    .line 769
    move-object v6, v2

    .line 770
    check-cast v6, Lwxm;

    .line 771
    .line 772
    const/4 v7, 0x5

    .line 773
    const/4 v8, 0x0

    .line 774
    invoke-direct {v4, v6, v8, v7}, Lvkn;-><init>(Lwxm;Lbpfw;I)V

    .line 775
    .line 776
    .line 777
    iput-object v2, v1, Lamsb;->a:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v2, v1, Lamsb;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iput v5, v1, Lamsb;->c:I

    .line 782
    .line 783
    invoke-static {v3, v4, v1}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-ne v3, v0, :cond_1d

    .line 788
    .line 789
    return-object v0

    .line 790
    :cond_1d
    move-object v0, v2

    .line 791
    :goto_b
    check-cast v3, L_2052;
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_4

    .line 792
    .line 793
    move-object v6, v3

    .line 794
    goto :goto_d

    .line 795
    :goto_c
    sget-object v3, Lwxm;->b:Lbfpx;

    .line 796
    .line 797
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    const-string v4, "Failed to find anchor media"

    .line 802
    .line 803
    invoke-static {v3, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    move-object v0, v2

    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_d
    sget-object v2, Lwxm;->b:Lbfpx;

    .line 809
    .line 810
    check-cast v0, Lwxm;

    .line 811
    .line 812
    iput-object v6, v0, Lwxm;->h:L_2052;

    .line 813
    .line 814
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_1e
    sget-object v0, Lbpge;->a:Lbpge;

    .line 818
    .line 819
    iget v6, v1, Lamsb;->c:I

    .line 820
    .line 821
    if-eqz v6, :cond_22

    .line 822
    .line 823
    if-eq v6, v5, :cond_21

    .line 824
    .line 825
    if-eq v6, v3, :cond_20

    .line 826
    .line 827
    if-eq v6, v4, :cond_1f

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_12

    .line 833
    .line 834
    :cond_1f
    iget-object v3, v1, Lamsb;->b:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v4, v1, Lamsb;->a:Ljava/lang/Object;

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object v5, v4

    .line 842
    move-object/from16 v4, p1

    .line 843
    .line 844
    goto/16 :goto_11

    .line 845
    .line 846
    :cond_20
    iget-object v3, v1, Lamsb;->a:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    move-object v5, v3

    .line 852
    move-object/from16 v3, p1

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :cond_21
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v5, p1

    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_22
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v6, v1, Lamsb;->d:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, Lamse;

    .line 867
    .line 868
    invoke-virtual {v6}, Lamse;->e()L_2358;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    sget-object v8, Lakzo;->yn:Lakzo;

    .line 873
    .line 874
    invoke-virtual {v7, v8}, L_2358;->a(Lakzo;)Lbpnf;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    new-instance v8, Laibp;

    .line 879
    .line 880
    const/16 v9, 0x12

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-direct {v8, v6, v10, v9}, Laibp;-><init>(Lamse;Lbpfw;I)V

    .line 884
    .line 885
    .line 886
    invoke-static {v7, v10, v10, v8, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    iput v5, v1, Lamsb;->c:I

    .line 891
    .line 892
    invoke-interface {v6, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    if-eq v5, v0, :cond_29

    .line 897
    .line 898
    :goto_e
    iget-object v6, v1, Lamsb;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Lxql;

    .line 901
    .line 902
    check-cast v6, Lamse;

    .line 903
    .line 904
    invoke-virtual {v6}, Lamse;->e()L_2358;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    sget-object v8, Lakzo;->za:Lakzo;

    .line 909
    .line 910
    invoke-virtual {v7, v8}, L_2358;->a(Lakzo;)Lbpnf;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    new-instance v8, Laibp;

    .line 915
    .line 916
    const/16 v9, 0x13

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    invoke-direct {v8, v6, v10, v9, v10}, Laibp;-><init>(Lamse;Lbpfw;I[B)V

    .line 920
    .line 921
    .line 922
    invoke-static {v7, v10, v10, v8, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    iput-object v5, v1, Lamsb;->a:Ljava/lang/Object;

    .line 927
    .line 928
    iput v3, v1, Lamsb;->c:I

    .line 929
    .line 930
    invoke-interface {v6, v1}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-eq v3, v0, :cond_29

    .line 935
    .line 936
    :goto_f
    check-cast v3, Lxqp;

    .line 937
    .line 938
    iget-object v3, v3, Lxqp;->d:Lxqn;

    .line 939
    .line 940
    if-nez v3, :cond_23

    .line 941
    .line 942
    sget-object v3, Lxqn;->a:Lxqn;

    .line 943
    .line 944
    :cond_23
    iget v3, v3, Lxqn;->c:I

    .line 945
    .line 946
    invoke-static {v3}, Lxqo;->b(I)Lxqo;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-nez v3, :cond_24

    .line 951
    .line 952
    sget-object v3, Lxqo;->a:Lxqo;

    .line 953
    .line 954
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    sget-object v6, Lxqo;->e:Lxqo;

    .line 958
    .line 959
    if-ne v3, v6, :cond_25

    .line 960
    .line 961
    move-object v3, v6

    .line 962
    goto :goto_10

    .line 963
    :cond_25
    move-object v3, v5

    .line 964
    check-cast v3, Lxql;

    .line 965
    .line 966
    iget v3, v3, Lxql;->c:I

    .line 967
    .line 968
    invoke-static {v3}, Lxqo;->b(I)Lxqo;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    if-nez v3, :cond_26

    .line 973
    .line 974
    sget-object v3, Lxqo;->a:Lxqo;

    .line 975
    .line 976
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    :goto_10
    iget-object v6, v1, Lamsb;->d:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v6, Lamse;

    .line 982
    .line 983
    iget-boolean v7, v6, Lamse;->a:Z

    .line 984
    .line 985
    if-eqz v7, :cond_27

    .line 986
    .line 987
    iget-object v7, v6, Lamse;->f:Lbpdb;

    .line 988
    .line 989
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, L_2592;

    .line 994
    .line 995
    iget v6, v6, Lamse;->d:I

    .line 996
    .line 997
    iput-object v5, v1, Lamsb;->a:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v3, v1, Lamsb;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput v4, v1, Lamsb;->c:I

    .line 1002
    .line 1003
    invoke-virtual {v7, v6, v1}, L_2592;->a(ILbpfw;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eq v4, v0, :cond_29

    .line 1008
    .line 1009
    :goto_11
    check-cast v4, Lanan;

    .line 1010
    .line 1011
    iget-boolean v4, v4, Lanan;->a:Z

    .line 1012
    .line 1013
    if-nez v4, :cond_27

    .line 1014
    .line 1015
    iget-object v4, v1, Lamsb;->d:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Lamse;

    .line 1018
    .line 1019
    invoke-virtual {v4}, Lamse;->a()L_1203;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v4}, L_1203;->t()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_27

    .line 1028
    .line 1029
    sget-object v3, Lxqo;->e:Lxqo;

    .line 1030
    .line 1031
    :cond_27
    iget-object v4, v1, Lamsb;->d:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, Lxql;

    .line 1034
    .line 1035
    iget-boolean v5, v5, Lxql;->d:Z

    .line 1036
    .line 1037
    const/4 v6, 0x0

    .line 1038
    iput-object v6, v1, Lamsb;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v6, v1, Lamsb;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput v2, v1, Lamsb;->c:I

    .line 1043
    .line 1044
    check-cast v4, Lamse;

    .line 1045
    .line 1046
    check-cast v3, Lxqo;

    .line 1047
    .line 1048
    invoke-virtual {v4, v3, v5, v1}, Lamse;->f(Lxqo;ZLbpfw;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    if-ne v2, v0, :cond_28

    .line 1053
    .line 1054
    goto :goto_13

    .line 1055
    :cond_28
    :goto_12
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1056
    .line 1057
    :cond_29
    :goto_13
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget p1, p0, Lamsb;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lamsb;

    .line 17
    .line 18
    check-cast p1, Larko;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p1, p2, v1}, Lamsb;-><init>(Larko;Lbpfw;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lamsb;

    .line 28
    .line 29
    check-cast p1, Langl;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p2, v0, v2}, Lamsb;-><init>(Langl;Lbpfw;I[B)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lamsb;

    .line 39
    .line 40
    check-cast p1, Langl;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, v0}, Lamsb;-><init>(Langl;Lbpfw;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lamsb;

    .line 49
    .line 50
    check-cast p1, Lwxm;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, v0}, Lamsb;-><init>(Lwxm;Lbpfw;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    iget-object p1, p0, Lamsb;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Lamsb;

    .line 59
    .line 60
    check-cast p1, Lamse;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, p2, v1}, Lamsb;-><init>(Lamse;Lbpfw;I)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
