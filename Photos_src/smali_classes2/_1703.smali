.class public final L_1703;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2693;
.implements L_1821;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatureToggleUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1703;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2713;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1703;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1702;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_1703;->d:Lyrq;

    .line 26
    .line 27
    const-class v0, L_47;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, L_1703;->e:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private static final d(Laoxt;Labkh;)Z
    .locals 2

    .line 1
    sget-object v0, Labkh;->a:Labkh;

    .line 2
    .line 3
    invoke-virtual {p1}, Labkh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p0, Laoxt;->w:Z

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unhandled MemoriesSettingToggle "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Laoxt;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-virtual {p0}, Laoxt;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Laoxt;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method private static final e(Labkh;Ljava/util/Map;Laoxt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Labkh;->e:Laowy;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p2, p0}, L_1703;->d(Laoxt;Labkh;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private final f(ILjava/util/Map;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, L_1703;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, L_2713;

    .line 14
    .line 15
    invoke-interface {v3, v1}, L_2713;->a(I)Laoxt;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Labkh;->values()[Labkh;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v4

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_a

    .line 26
    .line 27
    aget-object v8, v4, v7

    .line 28
    .line 29
    iget-object v9, v8, Labkh;->e:Laowy;

    .line 30
    .line 31
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    move-object/from16 v21, v3

    .line 38
    .line 39
    move-object/from16 v22, v4

    .line 40
    .line 41
    move/from16 v18, v5

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    sget-object v10, Lbfmd;->a:Lbfmd;

    .line 48
    .line 49
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v8}, Labkh;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v12, 0xd

    .line 64
    .line 65
    const/4 v13, 0x3

    .line 66
    const/4 v14, 0x2

    .line 67
    const/4 v15, 0x1

    .line 68
    if-eqz v11, :cond_6

    .line 69
    .line 70
    if-eq v11, v15, :cond_6

    .line 71
    .line 72
    if-eq v11, v14, :cond_3

    .line 73
    .line 74
    if-eq v11, v13, :cond_2

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    :cond_1
    move/from16 v16, v14

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v11, v8, Labkh;->g:L_3365;

    .line 81
    .line 82
    invoke-virtual {v3}, Laoxt;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-nez v16, :cond_1

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v11, Lbffr;

    .line 93
    .line 94
    invoke-direct {v11}, Lbffr;-><init>()V

    .line 95
    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    invoke-static {}, Labkh;->values()[Labkh;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    array-length v13, v14

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    if-ge v6, v13, :cond_5

    .line 106
    .line 107
    aget-object v15, v14, v6

    .line 108
    .line 109
    invoke-static {v15, v2, v3}, L_1703;->e(Labkh;Ljava/util/Map;Laoxt;)Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    if-nez v20, :cond_4

    .line 114
    .line 115
    iget-object v15, v15, Labkh;->f:L_3365;

    .line 116
    .line 117
    invoke-virtual {v11, v15}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v11}, Lbffr;->g()L_3365;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {}, Lbiql;->values()[Lbiql;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    new-instance v13, Laaab;

    .line 137
    .line 138
    invoke-direct {v13, v6, v12}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v11, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 146
    .line 147
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, L_3365;

    .line 152
    .line 153
    move-object v11, v10

    .line 154
    move-object v10, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move/from16 v16, v14

    .line 157
    .line 158
    iget-object v10, v8, Labkh;->f:L_3365;

    .line 159
    .line 160
    iget-object v6, v8, Labkh;->g:L_3365;

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    :goto_2
    sget-object v6, Labkh;->c:Labkh;

    .line 164
    .line 165
    invoke-static {v6, v2, v3}, L_1703;->e(Labkh;Ljava/util/Map;Laoxt;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    iget-object v14, v0, L_1703;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v14, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    new-instance v12, Landroid/content/ContentValues;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-direct {v12, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "feature_enabled"

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "render_type"

    .line 193
    .line 194
    invoke-virtual {v10}, L_3365;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "subtype"

    .line 203
    .line 204
    move-object/from16 v22, v4

    .line 205
    .line 206
    invoke-virtual {v11}, L_3365;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v3, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move/from16 v18, v5

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    new-array v5, v4, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v2, v3, v5}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v3, "feature_enabled != ?"

    .line 224
    .line 225
    invoke-static {v2, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v3, 0x3

    .line 230
    new-array v3, v3, [Lj$/util/stream/Stream;

    .line 231
    .line 232
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v10, Laati;

    .line 237
    .line 238
    move/from16 v17, v4

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    invoke-direct {v10, v4}, Laati;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v3, v17

    .line 249
    .line 250
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Laati;

    .line 255
    .line 256
    const/4 v10, 0x5

    .line 257
    invoke-direct {v5, v10}, Laati;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v19, 0x1

    .line 265
    .line 266
    aput-object v4, v3, v19

    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v3, v16

    .line 277
    .line 278
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Laati;

    .line 283
    .line 284
    const/4 v5, 0x6

    .line 285
    invoke-direct {v4, v5}, Laati;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-nez v13, :cond_7

    .line 293
    .line 294
    if-eq v8, v6, :cond_8

    .line 295
    .line 296
    sget-object v4, Ltgw;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "1"

    .line 303
    .line 304
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_3

    .line 313
    :cond_7
    if-eq v8, v6, :cond_8

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    sget-object v4, Ltgw;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v2, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v4, "0"

    .line 323
    .line 324
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_3
    new-instance v4, Llrt;

    .line 333
    .line 334
    const/16 v5, 0xd

    .line 335
    .line 336
    invoke-direct {v4, v5}, Llrt;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, [Ljava/lang/String;

    .line 344
    .line 345
    const-string v4, "memories"

    .line 346
    .line 347
    invoke-virtual {v15, v4, v12, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_9

    .line 352
    .line 353
    invoke-static {v14, v1}, L_1696;->a(Landroid/content/Context;I)Labhw;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v0, L_1703;->d:Lyrq;

    .line 358
    .line 359
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, L_1702;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, L_1702;->c(ILabhw;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    move/from16 v5, v18

    .line 373
    .line 374
    move-object/from16 v3, v21

    .line 375
    .line 376
    move-object/from16 v4, v22

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_a
    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1703;->f(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, L_1703;->f(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, L_1703;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    const-string v1, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction"

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, L_47;->o(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, L_1703;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_2713;

    .line 25
    .line 26
    invoke-interface {v0, p1}, L_2713;->a(I)Laoxt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Labkh;->values()[Labkh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    iget-object v6, v5, Labkh;->e:Laowy;

    .line 46
    .line 47
    invoke-static {v0, v5}, L_1703;->d(Laoxt;Labkh;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, p1, v1}, L_1703;->f(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
