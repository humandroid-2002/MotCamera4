.class public final L_714;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BkUpMediaListFlow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_714;->f:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_150;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, L_714;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_714;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_714;->g:L_1498;

    .line 11
    .line 12
    new-instance v0, Lopo;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_714;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lopo;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_714;->h:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lopo;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_714;->d:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lopo;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, L_714;->i:Lbpdb;

    .line 63
    .line 64
    new-instance v0, Lopo;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, p1, v1}, Lopo;-><init>(L_1498;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lbpdi;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, L_714;->e:Lbpdb;

    .line 76
    .line 77
    new-instance p1, Lopo;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p0, v0}, Lopo;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, L_714;->j:Lbpdb;

    .line 89
    .line 90
    return-void
.end method

.method private final c()Loqd;
    .locals 1

    .line 1
    iget-object v0, p0, L_714;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loqd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1178;
    .locals 1

    .line 1
    iget-object v0, p0, L_714;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1178;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Latas;Lasav;L_2052;ILbpfw;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lopq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lopq;

    .line 11
    .line 12
    iget v3, v2, Lopq;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lopq;->g:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lopq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lopq;-><init>(L_714;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lopq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lopq;->g:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lopq;->i:Lbbne;

    .line 45
    .line 46
    iget-object v4, v2, Lopq;->j:Loqc;

    .line 47
    .line 48
    iget-object v5, v2, Lopq;->h:Lbblx;

    .line 49
    .line 50
    iget-object v6, v2, Lopq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/io/Closeable;

    .line 53
    .line 54
    iget-object v8, v2, Lopq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, L_2052;

    .line 57
    .line 58
    iget-object v2, v2, Lopq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lasav;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v2, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v4, v2, Lopq;->d:I

    .line 80
    .line 81
    iget-object v8, v2, Lopq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, L_2052;

    .line 84
    .line 85
    iget-object v9, v2, Lopq;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lasav;

    .line 88
    .line 89
    iget-object v10, v2, Lopq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Latas;

    .line 92
    .line 93
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v21, v9

    .line 97
    .line 98
    move v9, v4

    .line 99
    move-object/from16 v4, v21

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    iput-object v0, v2, Lopq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    iput-object v4, v2, Lopq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v8, p3

    .line 114
    .line 115
    iput-object v8, v2, Lopq;->c:Ljava/lang/Object;

    .line 116
    .line 117
    move/from16 v9, p4

    .line 118
    .line 119
    iput v9, v2, Lopq;->d:I

    .line 120
    .line 121
    iput v6, v2, Lopq;->g:I

    .line 122
    .line 123
    invoke-static {v2}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eq v10, v3, :cond_b

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    :goto_1
    invoke-direct {v1}, L_714;->c()Loqd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v11, Loqd;->a:I

    .line 135
    .line 136
    invoke-virtual {v0, v10, v8, v9, v6}, Loqd;->a(Latas;L_2052;IZ)Loqc;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :try_start_1
    iget-object v0, v6, Loqc;->a:Lbbne;

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v11, v10, Latas;->a:I

    .line 147
    .line 148
    iget-object v12, v6, Loqc;->b:Ljava/io/File;

    .line 149
    .line 150
    iget-object v13, v0, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 151
    .line 152
    if-eqz v13, :cond_6

    .line 153
    .line 154
    iget-object v13, v13, Lbiwg;->e:Lbivs;

    .line 155
    .line 156
    if-nez v13, :cond_4

    .line 157
    .line 158
    sget-object v13, Lbivs;->b:Lbivs;

    .line 159
    .line 160
    :cond_4
    if-eqz v13, :cond_6

    .line 161
    .line 162
    iget v13, v13, Lbivs;->r:I

    .line 163
    .line 164
    invoke-static {v13}, Lbivr;->b(I)Lbivr;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    if-nez v13, :cond_5

    .line 169
    .line 170
    sget-object v13, Lbivr;->a:Lbivr;

    .line 171
    .line 172
    :cond_5
    if-nez v13, :cond_7

    .line 173
    .line 174
    :cond_6
    sget-object v13, Lbivr;->a:Lbivr;

    .line 175
    .line 176
    :cond_7
    sget-object v14, Lbivr;->c:Lbivr;

    .line 177
    .line 178
    if-ne v13, v14, :cond_8

    .line 179
    .line 180
    sget-object v12, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    invoke-static {v8}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lbbkk;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    iget-object v13, v1, L_714;->i:Lbpdb;

    .line 191
    .line 192
    invoke-interface {v13}, Lbpdb;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, L_582;

    .line 197
    .line 198
    invoke-static {v12}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    new-instance v14, Lnvg;

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x1f

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-direct/range {v14 .. v20}, Lnvg;-><init>(Lnwm;ZZIZI)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v11, v12, v14}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    if-eqz v12, :cond_a

    .line 227
    .line 228
    sget-object v11, L_714;->f:Lbfpx;

    .line 229
    .line 230
    invoke-virtual {v11}, Lbfof;->b()Lbfpe;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Lbfpt;

    .line 235
    .line 236
    const-string v12, "Low-res video backed up, but UploadStatus was: %s"

    .line 237
    .line 238
    invoke-virtual {v13}, Lbivr;->name()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v11, v12, v13}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lbblx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_2
    invoke-direct {v1}, L_714;->c()Loqd;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-virtual {v11, v10, v8, v9, v12}, Loqd;->a(Latas;L_2052;IZ)Loqc;

    .line 253
    .line 254
    .line 255
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 256
    :try_start_3
    iget-object v10, v9, Loqc;->a:Lbbne;

    .line 257
    .line 258
    iput-object v4, v2, Lopq;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v2, Lopq;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v6, v2, Lopq;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v0, v2, Lopq;->h:Lbblx;

    .line 265
    .line 266
    iput-object v9, v2, Lopq;->j:Loqc;

    .line 267
    .line 268
    iput-object v10, v2, Lopq;->i:Lbbne;

    .line 269
    .line 270
    iput v5, v2, Lopq;->g:I

    .line 271
    .line 272
    invoke-static {v2}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 276
    if-eq v2, v3, :cond_b

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    move-object v2, v4

    .line 280
    move-object v4, v9

    .line 281
    move-object v3, v10

    .line 282
    :goto_2
    :try_start_4
    sget-object v0, L_714;->f:Lbfpx;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbfpt;

    .line 289
    .line 290
    invoke-interface {v0, v5}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbfpt;

    .line 295
    .line 296
    const-string v5, "Unable to resize the image, will back up in full size {mediaUri=%s, dedupKey=%s}"

    .line 297
    .line 298
    iget-object v9, v3, Lbbne;->a:Landroid/net/Uri;

    .line 299
    .line 300
    const-class v10, L_150;

    .line 301
    .line 302
    invoke-interface {v8, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, L_150;

    .line 307
    .line 308
    if-eqz v8, :cond_9

    .line 309
    .line 310
    iget-object v8, v8, L_150;->a:Lj$/util/Optional;

    .line 311
    .line 312
    if-eqz v8, :cond_9

    .line 313
    .line 314
    invoke-static {v8}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    move-object v8, v7

    .line 322
    :goto_3
    invoke-interface {v0, v5, v9, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 326
    .line 327
    .line 328
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :try_start_5
    invoke-static {v4, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_4
    invoke-static {v6, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    move-object v4, v9

    .line 341
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    :try_start_7
    invoke-static {v4, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 347
    :goto_6
    move-object v2, v0

    .line 348
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    invoke-static {v6, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_b
    return-object v3
.end method

.method public final b(Latas;Lasav;L_2052;Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;ILbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lopt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lopt;

    .line 7
    .line 8
    iget v1, v0, Lopt;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lopt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lopt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lopt;-><init>(L_714;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p6, v0

    .line 26
    iget-object v0, p6, Lopt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v2, p6, Lopt;->d:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, p6, Lopt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, p6, Lopt;->e:Latas;

    .line 40
    .line 41
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p3, v0

    .line 45
    move-object v0, p1

    .line 46
    :goto_1
    move-object p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-static {p3}, Ljtb;->cB(L_2052;)Lbbkk;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbbkk;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, L_714;->d()L_1178;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v4, p1, Latas;->a:I

    .line 78
    .line 79
    iget-object p4, p4, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 80
    .line 81
    invoke-interface {v2, v4, v0, p4}, L_1178;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-ne p4, v3, :cond_4

    .line 86
    .line 87
    iput-object p1, p6, Lopt;->e:Latas;

    .line 88
    .line 89
    iput-object v0, p6, Lopt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, p6, Lopt;->d:I

    .line 92
    .line 93
    move-object p4, p3

    .line 94
    move-object p3, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p0

    .line 97
    invoke-virtual/range {p1 .. p6}, L_714;->a(Latas;Lasav;L_2052;ILbpfw;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eq p3, v1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    check-cast p3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 105
    .line 106
    invoke-direct {p0}, L_714;->d()L_1178;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 111
    .line 112
    iget p1, p1, Latas;->a:I

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 115
    .line 116
    invoke-interface {p2, p1, v0, p3}, L_1178;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    return-object v1

    .line 121
    :cond_4
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 122
    .line 123
    return-object p1
.end method
