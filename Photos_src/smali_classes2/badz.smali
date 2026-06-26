.class public final Lbadz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3242;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "OemXmp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadz;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, ".+\\.(heic|HEIC|heif|HEIF)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbadz;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 18
    .line 19
    const-string v1, "MotionPhotoVersion"

    .line 20
    .line 21
    const-string v2, "MotionPhoto"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbadz;->f:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "Version"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbadz;->g:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final m(Liav;)Lbfel;
    .locals 15

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 7
    .line 8
    const-string v2, "Directory"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v1, v2}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v3, Libf;

    .line 22
    .line 23
    invoke-direct {v3}, Libf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Libf;->c()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Liat;

    .line 30
    .line 31
    invoke-direct {v4, p0, v1, v2, v3}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v4}, Liat;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Liat;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Liaq;

    .line 50
    .line 51
    iget-object v5, v5, Liaq;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_10

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    :try_start_1
    invoke-static {p0, v4}, Lbadz;->s(Liav;Ljava/lang/String;)Liat;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Liat;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Liat;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Liaq;

    .line 88
    .line 89
    invoke-virtual {v5}, Liaq;->a()Libi;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Liaq;->a()Libi;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Libi;->o()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    iget-object v5, v5, Liaq;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lbadz;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v5, v4

    .line 113
    :goto_2
    invoke-static {p0, v5}, Lbadz;->s(Liav;Ljava/lang/String;)Liat;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v6, v5

    .line 119
    move-object v5, v4

    .line 120
    :goto_3
    const/4 v7, 0x0

    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v8
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    move-object v11, v10

    .line 129
    move-object v9, v8

    .line 130
    :cond_5
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Liat;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Liat;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Liaq;

    .line 141
    .line 142
    iget-object v12, v12, Liaq;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    .line 146
    const-string v13, ":"

    .line 147
    .line 148
    invoke-static {v13}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v13, v12}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v13}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    const-string v14, "Mime"

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    invoke-static {v5, v12}, Lbadz;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {p0, v1, v10}, Liav;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_6
    const-string v14, "Semantic"

    .line 179
    .line 180
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-static {v5, v12}, Lbadz;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {p0, v1, v11}, Liav;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_7
    const-string v14, "Length"

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    invoke-static {v5, v12}, Lbadz;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {p0, v1, v8}, Liav;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :cond_8
    const-string v14, "Padding"

    .line 211
    .line 212
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_5

    .line 217
    .line 218
    invoke-static {v5, v12}, Lbadz;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {p0, v1, v9}, Liav;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    if-eqz v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz v9, :cond_b

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    :cond_b
    new-instance v5, Lbadt;

    .line 238
    .line 239
    invoke-direct {v5}, Lbadt;-><init>()V

    .line 240
    .line 241
    .line 242
    if-eqz v10, :cond_f

    .line 243
    .line 244
    iput-object v10, v5, Lbadt;->d:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz v11, :cond_e

    .line 247
    .line 248
    iput-object v11, v5, Lbadt;->e:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move v6, v7

    .line 258
    :goto_5
    invoke-virtual {v5, v6}, Lbadt;->b(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    :cond_d
    invoke-virtual {v5, v7}, Lbadt;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lbadt;->a()Lbadu;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto :goto_6

    .line 275
    :cond_e
    new-instance v5, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string v6, "Null semantic"

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v5

    .line 283
    :cond_f
    new-instance v5, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string v6, "Null mime"

    .line 286
    .line 287
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v5
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    :catch_0
    move-exception v5

    .line 292
    :try_start_3
    sget-object v6, Lbadz;->a:Lbfpx;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lbfpt;

    .line 299
    .line 300
    invoke-interface {v6, v5}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lbfpt;

    .line 305
    .line 306
    const/16 v6, 0x2757

    .line 307
    .line 308
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lbfpt;

    .line 313
    .line 314
    const-string v6, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property prefix: %s"

    .line 315
    .line 316
    invoke-interface {v5, v6, p0, v1, v4}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_6
    if-eqz v4, :cond_2

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_3
    .catch Liai; {:try_start_3 .. :try_end_3} :catch_1

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :catch_1
    move-exception v3

    .line 328
    sget-object v4, Lbadz;->a:Lbfpx;

    .line 329
    .line 330
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lbfpt;

    .line 335
    .line 336
    invoke-interface {v4, v3}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lbfpt;

    .line 341
    .line 342
    const/16 v4, 0x2759

    .line 343
    .line 344
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Lbfpt;

    .line 349
    .line 350
    const-string v4, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 351
    .line 352
    invoke-interface {v3, v4, p0, v1, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static declared-synchronized o()V
    .locals 4

    .line 1
    const-class v0, Lbadz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbadz;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Liak;->a:Lhpr;

    .line 9
    .line 10
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 11
    .line 12
    const-string v3, "Container"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    .line 18
    .line 19
    const-string v3, "Item"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    sput-boolean v1, Lbadz;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v1
.end method

.method private static declared-synchronized p()V
    .locals 4

    .line 1
    const-class v0, Lbadz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbadz;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Liak;->a:Lhpr;

    .line 9
    .line 10
    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 11
    .line 12
    const-string v3, "hdrgm"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sput-boolean v1, Lbadz;->e:Z
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catch_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v1
.end method

.method private static declared-synchronized q()V
    .locals 4

    .line 1
    const-class v0, Lbadz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lbadz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Liak;->a:Lhpr;

    .line 9
    .line 10
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 11
    .line 12
    const-string v3, "GCamera"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v1, 0x1

    .line 18
    :try_start_2
    sput-boolean v1, Lbadz;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v1
.end method

.method private static r(Liav;Lbfel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Lbflx;

    .line 10
    .line 11
    iget v0, v0, Lbflx;->c:I

    .line 12
    .line 13
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    .line 14
    .line 15
    const-string v2, "Directory"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Libi;

    .line 21
    .line 22
    invoke-direct {v3}, Libi;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Libi;->q()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Libi;->t()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {p0, v1, v2, v4, v3}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbfel;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lbadu;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v2, v1}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, p0, v4}, Lbadu;->a(Liav;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private static s(Liav;Ljava/lang/String;)Liat;
    .locals 3

    .line 1
    new-instance v0, Libf;

    .line 2
    .line 3
    invoke-direct {v0}, Libf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Libf;->c()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Libg;->f(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Liat;

    .line 16
    .line 17
    const-string v2, "http://ns.google.com/photos/1.0/container/"

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1, v0}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static t(Liav;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Liav;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lbadz;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbfpt;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbfpt;

    .line 30
    .line 31
    const/16 v3, 0x275b

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfpt;

    .line 38
    .line 39
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p0, v0, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private static u(Liav;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p1}, Liav;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    sget-object v3, Lbadz;->a:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbfpt;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbfpt;

    .line 44
    .line 45
    const/16 v3, 0x275c

    .line 46
    .line 47
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbfpt;

    .line 52
    .line 53
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 54
    .line 55
    invoke-interface {v2, v3, p0, v0, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private static v(Liav;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v2}, Liav;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    return-object v1

    .line 19
    :catch_0
    move-exception v2

    .line 20
    sget-object v3, Lbadz;->a:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbfpt;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbfpt;

    .line 33
    .line 34
    const/16 v3, 0x275d

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lbfpt;

    .line 41
    .line 42
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 43
    .line 44
    invoke-interface {v2, v3, p0, v0, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method private static w(Liav;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Liav;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    sget-object v3, Lbadz;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbfpt;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbfpt;

    .line 30
    .line 31
    const/16 v3, 0x275e

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbfpt;

    .line 38
    .line 39
    const-string v3, "Error looking up XMP property. xmpMeta: %s; namespace: %s; property: %s"

    .line 40
    .line 41
    invoke-interface {v2, v3, p0, v0, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbadx;
    .locals 1

    .line 1
    invoke-static {p1}, Lbcrh;->e(Ljava/lang/String;)Liav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbadz;->e(Liav;Z)Lbadx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b([B)Lbadx;
    .locals 4

    .line 1
    invoke-static {}, Lbadz;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Liak;->a:Lhpr;

    .line 6
    .line 7
    invoke-static {p1}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lbadz;->e(Liav;Z)Lbadx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lbadz;->a:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Unexpected exception when parsing XMP metadata"

    .line 25
    .line 26
    const/16 v3, 0x2763

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    sget-object v1, Lbadz;->a:Lbfpx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Error parsing XMP metadata."

    .line 40
    .line 41
    const/16 v3, 0x2762

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lbadx;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lbadz;->b:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v5, "r"

    .line 20
    .line 21
    invoke-direct {v4, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    if-ge v0, v7, :cond_0

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v4}, Lbcrn;->c(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x66747970

    .line 48
    .line 49
    .line 50
    if-ne v0, v9, :cond_14

    .line 51
    .line 52
    const-string v0, "heic"

    .line 53
    .line 54
    invoke-static {v8, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14

    .line 59
    .line 60
    new-instance v0, Lbcre;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-direct {v0, v5, v6, v8, v9}, Lbcre;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    const v5, 0x6d657461

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0, v5}, Lbcrn;->a(Ljava/io/RandomAccessFile;Lbcre;I)Lbcre;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    new-instance v5, Lbcre;

    .line 79
    .line 80
    iget-wide v8, v0, Lbcre;->a:J

    .line 81
    .line 82
    const-wide/16 v10, 0x4

    .line 83
    .line 84
    add-long/2addr v8, v10

    .line 85
    iget-wide v10, v0, Lbcre;->b:J

    .line 86
    .line 87
    invoke-direct {v5, v8, v9, v10, v11}, Lbcre;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    const v0, 0x69696e66

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v0}, Lbcrn;->a(Ljava/io/RandomAccessFile;Lbcre;I)Lbcre;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_11

    .line 98
    .line 99
    new-instance v6, Lbpff;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Lbpff;-><init>([B)V

    .line 102
    .line 103
    .line 104
    iget-wide v8, v0, Lbcre;->a:J

    .line 105
    .line 106
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbcrn;->f(Ljava/io/RandomAccessFile;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    :goto_0
    const/4 v9, 0x0

    .line 125
    :goto_1
    const/4 v10, 0x2

    .line 126
    if-ge v9, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    iget-wide v13, v0, Lbcre;->b:J

    .line 133
    .line 134
    cmp-long v13, v11, v13

    .line 135
    .line 136
    if-ltz v13, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    int-to-long v13, v13

    .line 144
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v4}, Lbcrn;->f(Ljava/io/RandomAccessFile;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-long/2addr v11, v13

    .line 153
    const v13, 0x696e6665

    .line 154
    .line 155
    .line 156
    if-ne v15, v13, :cond_4

    .line 157
    .line 158
    if-ltz v2, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x3

    .line 161
    if-ge v2, v13, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v4, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 168
    .line 169
    .line 170
    if-ge v2, v10, :cond_3

    .line 171
    .line 172
    invoke-static {v4, v11, v12}, Lbcrn;->b(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v4}, Lbcrn;->c(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v11, v12}, Lbcrn;->b(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v4, v11, v12}, Lbcrn;->b(Ljava/io/RandomAccessFile;J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v10, "application/rdf+xml"

    .line 187
    .line 188
    invoke-static {v2, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    .line 203
    .line 204
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v6}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_6
    const v2, 0x696c6f63

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5, v2}, Lbcrn;->a(Ljava/io/RandomAccessFile;Lbcre;I)Lbcre;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_10

    .line 227
    .line 228
    iget-wide v5, v2, Lbcre;->a:J

    .line 229
    .line 230
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, Lbcrn;->f(Ljava/io/RandomAccessFile;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v4}, Lbcrn;->d(Ljava/io/RandomAccessFile;)Lbcrf;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget v6, v5, Lbcrf;->a:I

    .line 242
    .line 243
    iget v5, v5, Lbcrf;->b:I

    .line 244
    .line 245
    invoke-static {v4}, Lbcrn;->d(Ljava/io/RandomAccessFile;)Lbcrf;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v9, v8, Lbcrf;->a:I

    .line 250
    .line 251
    iget v8, v8, Lbcrf;->b:I

    .line 252
    .line 253
    if-ge v2, v10, :cond_7

    .line 254
    .line 255
    new-instance v11, Lagua;

    .line 256
    .line 257
    invoke-direct {v11, v4, v7, v1}, Lagua;-><init>(Ljava/lang/Object;I[[F)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    new-instance v11, Lagua;

    .line 262
    .line 263
    const/16 v7, 0xd

    .line 264
    .line 265
    invoke-direct {v11, v4, v7, v1}, Lagua;-><init>(Ljava/lang/Object;I[[[B)V

    .line 266
    .line 267
    .line 268
    :goto_4
    move-object v7, v11

    .line 269
    check-cast v7, Lbphe;

    .line 270
    .line 271
    invoke-interface {v7}, Lbphe;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    new-instance v12, Lbpff;

    .line 282
    .line 283
    invoke-direct {v12, v1}, Lbpff;-><init>([B)V

    .line 284
    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_5
    if-ge v13, v7, :cond_a

    .line 288
    .line 289
    move-object v14, v11

    .line 290
    check-cast v14, Lbphe;

    .line 291
    .line 292
    invoke-interface {v14}, Lbphe;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    check-cast v14, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-lez v2, :cond_8

    .line 303
    .line 304
    const/4 v15, 0x4

    .line 305
    invoke-virtual {v4, v15}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    invoke-virtual {v4, v10}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-static {v4, v9}, Lbcrn;->e(Ljava/io/RandomAccessFile;I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    move-object/from16 v16, v11

    .line 317
    .line 318
    int-to-long v10, v15

    .line 319
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_9

    .line 332
    .line 333
    if-ne v15, v3, :cond_9

    .line 334
    .line 335
    invoke-virtual {v4, v8}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v6}, Lbcrn;->e(Ljava/io/RandomAccessFile;I)I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    int-to-long v14, v14

    .line 343
    add-long/2addr v10, v14

    .line 344
    invoke-static {v4, v5}, Lbcrn;->e(Ljava/io/RandomAccessFile;I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    int-to-long v14, v14

    .line 349
    add-long/2addr v14, v10

    .line 350
    new-instance v3, Lbcre;

    .line 351
    .line 352
    invoke-direct {v3, v10, v11, v14, v15}, Lbcre;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    add-int v3, v8, v6

    .line 360
    .line 361
    add-int/2addr v3, v5

    .line 362
    mul-int/2addr v15, v3

    .line 363
    invoke-virtual {v4, v15}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 364
    .line 365
    .line 366
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    move-object/from16 v11, v16

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const/4 v10, 0x2

    .line 372
    goto :goto_5

    .line 373
    :cond_a
    invoke-static {v12}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    invoke-static {v0, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lbcre;

    .line 403
    .line 404
    iget-wide v5, v3, Lbcre;->b:J

    .line 405
    .line 406
    iget-wide v7, v3, Lbcre;->a:J

    .line 407
    .line 408
    sub-long/2addr v5, v7

    .line 409
    long-to-int v3, v5

    .line 410
    new-array v3, v3, [B

    .line 411
    .line 412
    invoke-virtual {v4, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 416
    .line 417
    .line 418
    sget-object v5, Liak;->a:Lhpr;

    .line 419
    .line 420
    invoke-static {v3}, Liaw;->a(Ljava/lang/Object;)Liav;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_f

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :catch_0
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_e

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Liav;

    .line 453
    .line 454
    check-cast v2, Liav;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 455
    .line 456
    :try_start_1
    new-instance v4, Liat;

    .line 457
    .line 458
    invoke-direct {v4, v3, v1, v1, v1}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 459
    .line 460
    .line 461
    :cond_d
    :goto_9
    invoke-virtual {v4}, Liat;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_c

    .line 466
    .line 467
    invoke-virtual {v4}, Liat;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Liaq;

    .line 472
    .line 473
    if-eqz v3, :cond_d

    .line 474
    .line 475
    iget-object v5, v3, Liaq;->b:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v5, :cond_d

    .line 478
    .line 479
    iget-object v6, v3, Liaq;->a:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v7, v3, Liaq;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v3}, Liaq;->a()Libi;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v2, v6, v5, v7, v3}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    :try_start_2
    check-cast v2, Liav;

    .line 492
    .line 493
    move-object/from16 v0, p0

    .line 494
    .line 495
    move-object v1, v2

    .line 496
    const/4 v2, 0x0

    .line 497
    goto :goto_b

    .line 498
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 499
    .line 500
    const-string v2, "Empty collection can\'t be reduced."

    .line 501
    .line 502
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v2, "HeicXmpUtil - The file doesn\'t contains \'meta/iloc\' box."

    .line 509
    .line 510
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v2, "HeicXmpUtil - The file doesn\'t contains \'meta/iinf\' box."

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v2, "HeicXmpUtil - The file doesn\'t contains \'meta\' box."

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 530
    :cond_13
    move v1, v3

    .line 531
    invoke-static {v0, v1}, Lbcrh;->f(Ljava/lang/String;Z)Liav;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :catch_1
    :cond_14
    :goto_a
    const/4 v2, 0x0

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    :goto_b
    invoke-virtual {v0, v1, v2}, Lbadz;->e(Liav;Z)Lbadx;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1
.end method

.method public final d(Lbadx;)[B
    .locals 7

    .line 1
    invoke-static {}, Lbadz;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liak;->a:Lhpr;

    .line 5
    .line 6
    new-instance v1, Liav;

    .line 7
    .line 8
    invoke-direct {v1}, Liav;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lbadx;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v4, "SpecialTypeID"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4, v0, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lbadx;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v4, "BurstID"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v0, v2}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lbadx;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v2, "BurstPrimary"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v2, v0}, Liav;->m(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lbadx;->i:Lbadw;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v2, Lbadw;->b:Lbadw;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbadw;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p1, Lbadx;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v2, "MotionPhoto"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, v0}, Liav;->m(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p1, Lbadx;->g:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    :goto_0
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v4}, Liav;->n(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbfeg;

    .line 87
    .line 88
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lbadt;

    .line 92
    .line 93
    invoke-direct {v3}, Lbadt;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "image/jpeg"

    .line 97
    .line 98
    iput-object v4, v3, Lbadt;->d:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Primary"

    .line 101
    .line 102
    iput-object v4, v3, Lbadt;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Lbadt;->b(I)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p1, Lbadx;->h:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v5, v4

    .line 118
    :goto_1
    invoke-virtual {v3, v5}, Lbadt;->c(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lbadt;->a()Lbadu;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lbadt;

    .line 129
    .line 130
    invoke-direct {v3}, Lbadt;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "video/mp4"

    .line 134
    .line 135
    iput-object v5, v3, Lbadt;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v3, Lbadt;->e:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p1, Lbadx;->f:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v2, v4

    .line 149
    :goto_2
    invoke-virtual {v3, v2}, Lbadt;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lbadt;->c(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lbadt;->a()Lbadu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lbadz;->r(Liav;Lbfel;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v0, p1, Lbadx;->d:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const-string v2, "MicroVideo"

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v2, v0}, Liav;->m(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, p1, Lbadx;->f:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    const-string v2, "MicroVideoOffset"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v1, v2, v0}, Liav;->m(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p1, Lbadx;->g:Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const-string v2, "MicroVideoPresentationTimestampUs"

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v1, v2, v3, v4}, Liav;->n(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_3
    iget-object p1, p1, Lbadx;->k:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    new-instance v4, Libi;

    .line 218
    .line 219
    invoke-direct {v4}, Libi;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Libi;->q()V

    .line 223
    .line 224
    .line 225
    new-instance v6, Libi;

    .line 226
    .line 227
    invoke-direct {v6}, Libi;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    .line 248
    .line 249
    const-string v3, "DisableAutoCreation"

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v6}, Liav;->f(Ljava/lang/String;Ljava/lang/String;Libi;Ljava/lang/String;Libi;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    new-instance p1, Libj;

    .line 256
    .line 257
    invoke-direct {p1}, Libj;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1}, Liak;->b(Liav;Libj;)[B

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1
.end method

.method public final e(Liav;Z)Lbadx;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {}, Lbadz;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, "BurstID"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lbadz;->w(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "SpecialTypeID"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbadz;->w(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v6, "http://ns.google.com/photos/1.0/camera/"

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    invoke-static {v6}, Legy;->ah(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Legy;->ae(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v4}, Legy;->al(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6, v7}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, v0, v4}, Liav;->j(Ljava/lang/String;I)Libk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Liau;

    .line 57
    .line 58
    iget-object v0, v0, Liau;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    sget-object v4, Lbadz;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v7, "Error parsing special type array property. xmpMeta: %s"

    .line 72
    .line 73
    const/16 v8, 0x275f

    .line 74
    .line 75
    invoke-static {v4, v7, v1, v8, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    :goto_1
    const-string v3, "DisableAutoCreation"

    .line 86
    .line 87
    invoke-virtual {v1, v6, v3}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1, v6, v3}, Liav;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v9, v7

    .line 113
    :cond_6
    :goto_2
    if-ge v9, v0, :cond_7

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v3, v9}, Liav;->j(Ljava/lang/String;I)Libk;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    check-cast v10, Liau;

    .line 124
    .line 125
    iget-object v10, v10, Liau;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Liai; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    sget-object v9, Lbadz;->a:Lbfpx;

    .line 135
    .line 136
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lbfpt;

    .line 141
    .line 142
    invoke-interface {v9, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbfpt;

    .line 147
    .line 148
    const/16 v9, 0x2758

    .line 149
    .line 150
    invoke-interface {v0, v9}, Lbfpt;->P(I)Lbfpe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbfpt;

    .line 155
    .line 156
    const-string v9, "Error looking up XMP DisabledAutoCreations property. xmpMeta: %s; namespace: %s; property: %s"

    .line 157
    .line 158
    invoke-interface {v0, v9, v1, v6, v3}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    move-object v0, v8

    .line 162
    :goto_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    const-string v0, "hdrp_makernote"

    .line 169
    .line 170
    invoke-virtual {v1, v6, v0}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v0}, Lbadz;->w(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const-string v0, "HdrPlusMakernote"

    .line 182
    .line 183
    invoke-virtual {v1, v6, v0}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-static {v1, v0}, Lbadz;->w(Liav;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-string v0, ""

    .line 195
    .line 196
    :goto_5
    move-object v13, v0

    .line 197
    const-string v0, "MicroVideo"

    .line 198
    .line 199
    invoke-static {v1, v0}, Lbadz;->u(Liav;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "MicroVideoVersion"

    .line 204
    .line 205
    invoke-static {v1, v3}, Lbadz;->t(Liav;Ljava/lang/String;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v6, "MicroVideoOffset"

    .line 210
    .line 211
    invoke-static {v1, v6}, Lbadz;->t(Liav;Ljava/lang/String;)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v8, "MicroVideoPresentationTimestampUs"

    .line 216
    .line 217
    invoke-static {v1, v8}, Lbadz;->v(Liav;Ljava/lang/String;)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lbadw;->a:Lbadw;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_e

    .line 230
    .line 231
    :cond_a
    invoke-static {}, Lbadz;->o()V

    .line 232
    .line 233
    .line 234
    const-string v10, "MotionPhoto"

    .line 235
    .line 236
    invoke-static {v1, v10}, Lbadz;->u(Liav;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v11}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    invoke-static {v1}, Lbadz;->m(Liav;)Lbfel;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lbflx;

    .line 252
    .line 253
    iget v3, v3, Lbflx;->c:I

    .line 254
    .line 255
    move v6, v7

    .line 256
    move v8, v6

    .line 257
    :goto_6
    if-ge v7, v3, :cond_d

    .line 258
    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lbadu;

    .line 264
    .line 265
    iget-object v12, v9, Lbadu;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_b

    .line 272
    .line 273
    iget v6, v9, Lbadu;->b:I

    .line 274
    .line 275
    :cond_b
    const-string v15, "Primary"

    .line 276
    .line 277
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eqz v12, :cond_c

    .line 282
    .line 283
    iget v8, v9, Lbadu;->c:I

    .line 284
    .line 285
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    new-instance v0, Lbady;

    .line 289
    .line 290
    invoke-direct {v0, v6, v8}, Lbady;-><init>(II)V

    .line 291
    .line 292
    .line 293
    const-string v3, "MotionPhotoVersion"

    .line 294
    .line 295
    invoke-static {v1, v3}, Lbadz;->t(Liav;Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget v6, v0, Lbady;->a:I

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "MotionPhotoPresentationTimestampUs"

    .line 306
    .line 307
    invoke-static {v1, v7}, Lbadz;->v(Liav;Ljava/lang/String;)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    iget v0, v0, Lbady;->b:I

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v9, Lbadw;->b:Lbadw;

    .line 318
    .line 319
    move-object v10, v8

    .line 320
    move-object v12, v9

    .line 321
    move-object v7, v11

    .line 322
    move-object v11, v0

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    move-object v7, v0

    .line 325
    move-object v11, v2

    .line 326
    move-object v10, v8

    .line 327
    move-object v12, v9

    .line 328
    :goto_7
    move-object v8, v3

    .line 329
    move-object v9, v6

    .line 330
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    const-string v0, "BurstPrimary"

    .line 337
    .line 338
    invoke-static {v1, v0}, Lbadz;->u(Liav;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v6, v0

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move-object v6, v2

    .line 345
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    if-nez v9, :cond_11

    .line 364
    .line 365
    if-nez v7, :cond_11

    .line 366
    .line 367
    if-nez v10, :cond_11

    .line 368
    .line 369
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    :goto_9
    return-object v2

    .line 377
    :cond_11
    :goto_a
    new-instance v3, Lbadx;

    .line 378
    .line 379
    invoke-direct/range {v3 .. v14}, Lbadx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Lbadw;Ljava/lang/String;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    return-object v3
.end method

.method public final f(Liav;Liav;)V
    .locals 7

    .line 1
    invoke-static {}, Lbadz;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbadz;->m(Liav;)Lbfel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p2, v0}, Lbadz;->r(Liav;Lbfel;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v6, v0

    .line 14
    sget-object p2, Lbadz;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Error copying XMP gcontainer data. xmpMeta: %s; namespace: %s"

    .line 21
    .line 22
    const/16 v5, 0x2751

    .line 23
    .line 24
    const-string v4, "http://ns.google.com/photos/1.0/container/"

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v1 .. v6}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Liav;Liav;)V
    .locals 6

    .line 1
    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lbadz;->p()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbadz;->g:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p2, v0, v1, v2, v3}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object p2, v0

    .line 29
    move-object v5, p2

    .line 30
    sget-object p2, Lbadz;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Error copying XMP Gainmap metadata HDR photos. xmpMeta: %s; namespace: %s"

    .line 37
    .line 38
    const/16 v4, 0x2752

    .line 39
    .line 40
    const-string v3, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Liav;Liav;Z)V
    .locals 6

    .line 1
    const-string v0, "MicroVideoPresentationTimestampUs"

    .line 2
    .line 3
    const-string v1, "MicroVideoOffset"

    .line 4
    .line 5
    const-string v2, "MicroVideoVersion"

    .line 6
    .line 7
    const-string v3, "MicroVideo"

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbadz;->q()V
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "http://ns.google.com/photos/1.0/camera/"

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v5, v3}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, v5, v3, p3, v4}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v5, v2}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, v5, v2, p3, v4}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, v5, v1, p3, v4}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5, v0}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, v5, v0, p3, v4}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p3, Lbadz;->f:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, p3

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v1, 0x3

    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    aget-object v1, p3, v0

    .line 54
    .line 55
    invoke-virtual {p1, v5, v1}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v5, v1}, Liav;->b(Ljava/lang/String;Ljava/lang/String;)Libk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v5, v1, v2, v4}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V
    :try_end_1
    .catch Liai; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    move-object v5, p2

    .line 75
    sget-object p2, Lbadz;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Error copying XMP Camera metadata for motion photos. xmpMeta: %s; namespace: %s"

    .line 82
    .line 83
    const/16 v4, 0x2753

    .line 84
    .line 85
    const-string v3, "http://ns.google.com/photos/1.0/camera/"

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final i(Liav;)V
    .locals 2

    .line 1
    invoke-static {}, Lbadz;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SpecialTypeID"

    .line 5
    .line 6
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "BurstID"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BurstPrimary"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Liav;)V
    .locals 7

    .line 1
    invoke-static {}, Lbadz;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbadz;->o()V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    .line 8
    .line 9
    const-string v1, "Version"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbfeg;

    .line 15
    .line 16
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbadz;->m(Liav;)Lbfel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lbflx;

    .line 25
    .line 26
    iget v2, v2, Lbflx;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbadu;

    .line 36
    .line 37
    iget-object v5, v4, Lbadu;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "GainMap"

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lbadz;->r(Liav;Lbfel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k(Liav;)V
    .locals 2

    .line 1
    invoke-static {}, Lbadz;->q()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbadz;->o()V

    .line 5
    .line 6
    .line 7
    const-string v0, "MicroVideo"

    .line 8
    .line 9
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "MicroVideoVersion"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MicroVideoOffset"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "MicroVideoPresentationTimestampUs"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "MotionPhoto"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "MotionPhotoPresentationTimestampUs"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "MotionPhotoVersion"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "http://ns.google.com/photos/1.0/container/"

    .line 45
    .line 46
    const-string v1, "Directory"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Liav;)V
    .locals 2

    .line 1
    invoke-static {}, Lbadz;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    .line 5
    .line 6
    const-string v1, "SpecialTypeID"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Liav;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
