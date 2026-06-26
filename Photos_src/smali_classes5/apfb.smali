.class public final synthetic Lapfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(L_1010;ILsge;Ljava/lang/Iterable;Lthq;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lapfb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfb;->e:Ljava/lang/Object;

    iput p2, p0, Lapfb;->a:I

    iput-object p3, p0, Lapfb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapfb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lapfb;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Lapfb;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(L_2733;ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Lapfb;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapfb;->c:Ljava/lang/Object;

    iput p2, p0, Lapfb;->a:I

    iput-object p3, p0, Lapfb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapfb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lapfb;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lapfb;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lapfb;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lbdwy;

    .line 11
    .line 12
    iget-object v0, v1, Lapfb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Lapfb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v1, Lapfb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, v1, Lapfb;->a:I

    .line 19
    .line 20
    const-string v6, "addMediaKeyProxyDetails"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 27
    .line 28
    sget v8, Lbfel;->d:I

    .line 29
    .line 30
    new-instance v8, Lbfeg;

    .line 31
    .line 32
    invoke-direct {v8}, Lbfeg;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v9, 0x10

    .line 36
    .line 37
    invoke-static {v3, v9}, L_3307;->bF(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_6

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v13, v1, Lapfb;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lsnc;

    .line 74
    .line 75
    iget-object v14, v12, Lsnc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v14

    .line 78
    check-cast v15, Lszj;

    .line 79
    .line 80
    iget-object v15, v15, Lszj;->b:Lszi;

    .line 81
    .line 82
    iget-object v15, v15, Lszi;->w:Lbiwg;

    .line 83
    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    move-object v9, v14

    .line 87
    check-cast v9, Lszj;

    .line 88
    .line 89
    check-cast v13, Lthq;

    .line 90
    .line 91
    invoke-interface {v4, v5, v13, v15, v9}, Lsge;->a(ILthq;Lbiwg;Lszj;)V

    .line 92
    .line 93
    .line 94
    check-cast v14, Lszj;

    .line 95
    .line 96
    invoke-virtual {v14}, Lszj;->c()Lszk;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v12, v12, Lsnc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v13, Lsgc;

    .line 107
    .line 108
    invoke-virtual {v12}, Lj$/util/Optional;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    const/4 v15, 0x0

    .line 113
    if-eqz v14, :cond_0

    .line 114
    .line 115
    new-instance v12, Lboid;

    .line 116
    .line 117
    invoke-direct {v12, v2, v15, v15}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_0
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Loup;

    .line 126
    .line 127
    new-instance v14, Lboid;

    .line 128
    .line 129
    invoke-direct {v14, v2, v12, v15}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 130
    .line 131
    .line 132
    move-object v12, v14

    .line 133
    :goto_2
    invoke-direct {v13, v9, v12}, Lsgc;-><init>(Lszk;Lboid;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x10

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v0, "Property \"mediaItem\" has not been set"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    move-object v9, v0

    .line 151
    check-cast v9, L_1010;

    .line 152
    .line 153
    iget-object v9, v9, L_1010;->t:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, L_3224;

    .line 160
    .line 161
    invoke-interface {v11}, L_3224;->d()Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, L_1010;

    .line 167
    .line 168
    iget-object v12, v12, L_1010;->w:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, L_1329;

    .line 175
    .line 176
    invoke-interface {v12}, L_1329;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    if-nez v12, :cond_4

    .line 181
    .line 182
    iget-boolean v12, v1, Lapfb;->b:Z

    .line 183
    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    :try_start_2
    invoke-static {v3}, L_3307;->bC(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    const/16 v14, 0x10

    .line 191
    .line 192
    if-le v12, v14, :cond_3

    .line 193
    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, L_1010;

    .line 196
    .line 197
    iget-object v12, v12, L_1010;->x:Lj$/time/Duration;

    .line 198
    .line 199
    move-object/from16 p1, v3

    .line 200
    .line 201
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    check-cast v13, Lbbfx;

    .line 206
    .line 207
    invoke-virtual {v13, v2, v3}, Lbbfx;->w(J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, L_3224;

    .line 218
    .line 219
    invoke-interface {v2}, L_3224;->d()Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v7, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_3
    move-object/from16 p1, v3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 p1, v3

    .line 239
    .line 240
    const/16 v14, 0x10

    .line 241
    .line 242
    :cond_5
    :goto_3
    move-object/from16 v3, p1

    .line 243
    .line 244
    move v9, v14

    .line 245
    const/4 v2, 0x1

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    new-instance v0, Lsnc;

    .line 249
    .line 250
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v0, v2, v7}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Lasjd;->close()V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object v2, v0

    .line 263
    :try_start_3
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    throw v2

    .line 272
    :cond_7
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lthq;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lapfb;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, L_2733;

    .line 282
    .line 283
    invoke-virtual {v0}, L_2733;->d()L_1037;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v0, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lapfb;->f:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v4, "title"

    .line 295
    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, Lapfb;->e:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v5

    .line 304
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    filled-new-array {v2}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v8, v1, Lapfb;->d:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, v8

    .line 317
    check-cast v4, Lbbfx;

    .line 318
    .line 319
    const-string v6, "media_key = ?"

    .line 320
    .line 321
    const-string v7, "envelopes"

    .line 322
    .line 323
    invoke-virtual {v4, v7, v0, v6, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-boolean v2, v1, Lapfb;->b:Z

    .line 328
    .line 329
    if-eqz v2, :cond_8

    .line 330
    .line 331
    if-lez v0, :cond_8

    .line 332
    .line 333
    iget v4, v1, Lapfb;->a:I

    .line 334
    .line 335
    new-instance v2, Lqm;

    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-direct/range {v2 .. v7}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 341
    .line 342
    .line 343
    check-cast v8, Lthq;

    .line 344
    .line 345
    invoke-virtual {v8, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    if-lez v0, :cond_9

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_9
    const/4 v2, 0x0

    .line 353
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
