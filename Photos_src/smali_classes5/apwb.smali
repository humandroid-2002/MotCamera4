.class public final Lapwb;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lapwi;

.field public c:Lapxs;

.field public d:Lbazu;

.field public final e:Z

.field public final f:Lbx;

.field public g:Z

.field private final h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapwb;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lapwb;->f:Lbx;

    .line 8
    .line 9
    iput-boolean p3, p0, Lapwb;->h:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lapwb;->e:Z

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapwh;

    .line 16
    .line 17
    new-instance v1, Lbori;

    .line 18
    .line 19
    invoke-direct {v1}, Lbori;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Lapwh;->g:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lbori;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v0, Lapwh;->f:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lbori;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Lapwh;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lbori;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v2, Lbbvp;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lbbvp;-><init>(Lbori;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lbbvp;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1685

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lapwa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e077d

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p0, p1}, Lapwa;-><init>(Lapwb;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapwa;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v2, Lapvz;

    .line 13
    .line 14
    iget-object v2, v2, Lapvz;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 21
    .line 22
    check-cast v3, Lapvz;

    .line 23
    .line 24
    iget-object v3, v3, Lapvz;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, v0, Lapwb;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-boolean v6, v0, Lapwb;->h:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2, v4, v5}, Lapwb;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :goto_0
    if-ge v9, v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 69
    .line 70
    new-instance v11, Lbpae;

    .line 71
    .line 72
    invoke-direct {v11}, Lbpae;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v10, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->b:Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    iput-object v12, v11, Lbpae;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v0, Lapwb;->f:Lbx;

    .line 80
    .line 81
    invoke-virtual {v12}, Lbx;->gD()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v12}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iput-object v12, v11, Lbpae;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v12, Lbbvo;

    .line 92
    .line 93
    invoke-direct {v12, v11}, Lbbvo;-><init>(Lbpae;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Lbbvo;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v3, v0, Lapwb;->i:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-boolean v3, v0, Lapwb;->h:Z

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v4, v5}, Lapwb;->d(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, Lapwa;->t:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    iget-boolean v3, v0, Lapwb;->g:Z

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    if-eq v7, v3, :cond_4

    .line 126
    .line 127
    const/high16 v3, 0x3f000000    # 0.5f

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lapwa;->u:Lbbvs;

    .line 136
    .line 137
    new-instance v3, Lbori;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct {v3, v9}, Lbori;-><init>([S)V

    .line 141
    .line 142
    .line 143
    iget-object v11, v2, Lbbvs;->a:Landroid/app/Activity;

    .line 144
    .line 145
    iput-object v11, v3, Lbori;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v3, Lbori;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, Lbbvu;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lbbvu;-><init>(Lbori;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, Lbbvs;->g:Lbbvu;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbbvs;->a()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lapvy;

    .line 160
    .line 161
    invoke-direct {v3, v0, v5, v6, v1}, Lapvy;-><init>(Lapwb;Ljava/util/Map;Ljava/util/Map;Lapwa;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v2, Lbbvs;->c:Lbbvt;

    .line 165
    .line 166
    iget-object v1, v2, Lbbvs;->f:Lbbwb;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    iput-object v3, v1, Lbbwb;->e:Lbbvt;

    .line 171
    .line 172
    :cond_5
    iput-boolean v7, v2, Lbbvs;->i:Z

    .line 173
    .line 174
    iget-object v13, v2, Lbbvs;->d:L_3323;

    .line 175
    .line 176
    const-string v1, "InitToBindView"

    .line 177
    .line 178
    invoke-interface {v13, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lbrcz;->a:Lbrcz;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v4, Lbrcz;

    .line 211
    .line 212
    const/4 v5, 0x4

    .line 213
    iput v5, v4, Lbrcz;->c:I

    .line 214
    .line 215
    iget v5, v4, Lbrcz;->b:I

    .line 216
    .line 217
    or-int/2addr v5, v7

    .line 218
    iput v5, v4, Lbrcz;->b:I

    .line 219
    .line 220
    sget-object v4, Lbrda;->a:Lbrda;

    .line 221
    .line 222
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v5, Lbrda;

    .line 240
    .line 241
    const/16 v6, 0xb

    .line 242
    .line 243
    iput v6, v5, Lbrda;->c:I

    .line 244
    .line 245
    iget v6, v5, Lbrda;->b:I

    .line 246
    .line 247
    or-int/2addr v6, v7

    .line 248
    iput v6, v5, Lbrda;->b:I

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 263
    .line 264
    .line 265
    :cond_8
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    check-cast v1, Lbrda;

    .line 268
    .line 269
    iget v10, v1, Lbrda;->b:I

    .line 270
    .line 271
    or-int/lit8 v10, v10, 0x2

    .line 272
    .line 273
    iput v10, v1, Lbrda;->b:I

    .line 274
    .line 275
    iput-wide v5, v1, Lbrda;->d:J

    .line 276
    .line 277
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    check-cast v1, Lbrcz;

    .line 291
    .line 292
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lbrda;

    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v4, v1, Lbrcz;->f:Lbrda;

    .line 302
    .line 303
    iget v4, v1, Lbrcz;->b:I

    .line 304
    .line 305
    or-int/lit8 v4, v4, 0x8

    .line 306
    .line 307
    iput v4, v1, Lbrcz;->b:I

    .line 308
    .line 309
    sget-object v1, Lbrdb;->a:Lbrdb;

    .line 310
    .line 311
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v13}, L_3323;->g()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v5, Lbrdb;

    .line 333
    .line 334
    add-int/lit8 v6, v4, -0x1

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    iput v6, v5, Lbrdb;->c:I

    .line 339
    .line 340
    iget v4, v5, Lbrdb;->b:I

    .line 341
    .line 342
    or-int/2addr v4, v7

    .line 343
    iput v4, v5, Lbrdb;->b:I

    .line 344
    .line 345
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast v4, Lbrcz;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lbrdb;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v1, v4, Lbrcz;->d:Lbrdb;

    .line 370
    .line 371
    iget v1, v4, Lbrcz;->b:I

    .line 372
    .line 373
    or-int/lit8 v1, v1, 0x2

    .line 374
    .line 375
    iput v1, v4, Lbrcz;->b:I

    .line 376
    .line 377
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lbrcz;

    .line 382
    .line 383
    invoke-interface {v13, v1}, L_3323;->c(Lbrcz;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_c
    throw v9

    .line 388
    :cond_d
    :goto_2
    iget-boolean v1, v2, Lbbvs;->k:Z

    .line 389
    .line 390
    if-nez v1, :cond_e

    .line 391
    .line 392
    iget-object v1, v2, Lbbvs;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    invoke-interface {v13, v3, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 396
    .line 397
    .line 398
    iput-boolean v7, v2, Lbbvs;->k:Z

    .line 399
    .line 400
    :cond_e
    new-instance v10, Lbbwb;

    .line 401
    .line 402
    iget-object v12, v2, Lbbvs;->g:Lbbvu;

    .line 403
    .line 404
    iget-object v14, v2, Lbbvs;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 405
    .line 406
    iget-object v15, v2, Lbbvs;->c:Lbbvt;

    .line 407
    .line 408
    iget-object v1, v2, Lbbvs;->h:Lbbsm;

    .line 409
    .line 410
    iget-object v3, v2, Lbbvs;->j:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v19, Lbbsk;->a:Lbbsk;

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    move-object/from16 v16, v1

    .line 417
    .line 418
    move-object/from16 v18, v3

    .line 419
    .line 420
    invoke-direct/range {v10 .. v19}, Lbbwb;-><init>(Landroid/content/Context;Lbbvu;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbbvt;Lbbsm;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbbsk;)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v2, Lbbvs;->f:Lbbwb;

    .line 424
    .line 425
    iget-object v3, v2, Lbbvs;->f:Lbbwb;

    .line 426
    .line 427
    invoke-virtual {v3, v1}, Lbbwb;->c(Lbbsm;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v2, Lbbvs;->f:Lbbwb;

    .line 431
    .line 432
    iput-boolean v8, v1, Lbbwb;->o:Z

    .line 433
    .line 434
    iget-boolean v3, v2, Lbbvs;->i:Z

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    .line 438
    iget-object v3, v2, Lbbvs;->b:Landroid/view/ViewGroup;

    .line 439
    .line 440
    iput-object v3, v1, Lbbwb;->g:Landroid/view/ViewGroup;

    .line 441
    .line 442
    iput-boolean v7, v1, Lbbwb;->k:Z

    .line 443
    .line 444
    iget-object v1, v1, Lbbwb;->h:Landroid/support/v7/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 447
    .line 448
    .line 449
    :cond_f
    iget-object v1, v2, Lbbvs;->b:Landroid/view/ViewGroup;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v2, Lbbvs;->f:Lbbwb;

    .line 455
    .line 456
    iget-object v3, v3, Lbbwb;->b:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lbbvs;->a()V

    .line 462
    .line 463
    .line 464
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapwb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p0, Lapwb;->h:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lapwi;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lapwi;

    .line 15
    .line 16
    iput-object p1, p0, Lapwb;->b:Lapwi;

    .line 17
    .line 18
    :cond_0
    const-class p1, Lapxs;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lapxs;

    .line 25
    .line 26
    iput-object p1, p0, Lapwb;->c:Lapxs;

    .line 27
    .line 28
    const-class p1, Lbazu;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbazu;

    .line 35
    .line 36
    iput-object p1, p0, Lapwb;->d:Lbazu;

    .line 37
    .line 38
    const-class p1, L_2764;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_2764;

    .line 45
    .line 46
    invoke-virtual {p1}, L_2764;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lapwb;->i:Z

    .line 51
    .line 52
    return-void
.end method
