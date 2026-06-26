.class public final Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lazmj;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lbjoq;

.field private final i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GetPrintingPreview"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PhotoBook.LoadMediaFromLayout"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_198;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_150;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_235;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_195;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbbpe;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.rpc.GetPrintingPreviewTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lbbpe;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 9
    .line 10
    iget-object v0, p1, Lbbpe;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lbbpe;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lbbpe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p1, Lbbpe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lbjoq;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbjoq;

    .line 31
    .line 32
    iget-object p1, p1, Lbbpe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3}, Lajvm;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laasz;

    .line 21
    .line 22
    const-string v2, "Media key not found"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Laasz;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbbdy;

    .line 28
    .line 29
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;->a:L_2052;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, v2, v4, v6}, Lajvm;->d(Landroid/content/Context;IL_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v2, v11

    .line 48
    :goto_2
    if-nez v3, :cond_4

    .line 49
    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    :goto_3
    sget v3, Lbfel;->d:I

    .line 58
    .line 59
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->g:Ljava/util/List;

    .line 60
    .line 61
    sget-object v4, Lbflx;->a:Lbfel;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    :try_start_0
    sget-object v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    invoke-static {v0, v3, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 78
    .line 79
    invoke-static {v0, v4, v3, v6}, Lajvm;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    move-object/from16 v3, v20

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Lbbdy;

    .line 99
    .line 100
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    move-object v3, v11

    .line 105
    :goto_4
    const-class v5, L_3378;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, L_3378;

    .line 112
    .line 113
    new-instance v12, Lakjz;

    .line 114
    .line 115
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lajzg;

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lajzg;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v7, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 131
    .line 132
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v13, v4

    .line 137
    check-cast v13, Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    move-object v15, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v15, v4

    .line 152
    :goto_5
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbjoq;

    .line 155
    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    move-object/from16 v18, v11

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    :goto_6
    move-object/from16 v16, v4

    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, Lakjz;-><init>(Ljava/util/List;Lbjnq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbjoq;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v17

    .line 175
    .line 176
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v5, v4, v12}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v4, v12, Lakjz;->a:Z

    .line 186
    .line 187
    if-nez v4, :cond_17

    .line 188
    .line 189
    iget-object v4, v12, Lakjz;->d:Lboma;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    sget-object v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbfpx;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbfpt;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lbfpt;

    .line 207
    .line 208
    const/16 v3, 0x1a60

    .line 209
    .line 210
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v4, v0

    .line 215
    check-cast v4, Lbfpt;

    .line 216
    .line 217
    if-nez v16, :cond_8

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move v5, v10

    .line 221
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-nez v2, :cond_9

    .line 226
    .line 227
    move-object v8, v11

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    iget-object v0, v2, Lbjoq;->c:Ljava/lang/String;

    .line 230
    .line 231
    move-object v8, v0

    .line 232
    :goto_8
    iget-object v9, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->i:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCoverHint;

    .line 233
    .line 234
    const-string v5, "Failed to get printing preview. collectionId=%s, hasAuthKey=%b, orderRef=%s, coverHint=%s"

    .line 235
    .line 236
    invoke-interface/range {v4 .. v9}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v12, Lakjz;->d:Lboma;

    .line 240
    .line 241
    new-instance v2, Lbbdy;

    .line 242
    .line 243
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_a
    new-instance v2, Lbbdy;

    .line 248
    .line 249
    invoke-direct {v2, v5}, Lbbdy;-><init>(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v12, Lakjz;->b:Lbjoz;

    .line 253
    .line 254
    :try_start_1
    invoke-static {v4}, Lakcx;->d(Lbjoz;)V
    :try_end_1
    .catch Lajnf; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    .line 257
    if-nez v3, :cond_15

    .line 258
    .line 259
    new-instance v3, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    new-instance v7, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v4, Lbjoz;->c:Lbjny;

    .line 270
    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    sget-object v8, Lbjny;->a:Lbjny;

    .line 274
    .line 275
    :cond_b
    iget-object v8, v8, Lbjny;->d:Lbjpb;

    .line 276
    .line 277
    if-nez v8, :cond_c

    .line 278
    .line 279
    sget-object v8, Lbjpb;->b:Lbjpb;

    .line 280
    .line 281
    :cond_c
    iget-boolean v9, v8, Lbjpb;->f:Z

    .line 282
    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    iget-object v8, v8, Lbjpb;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    iget-object v8, v8, Lbjpb;->d:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_9
    iget-object v8, v4, Lbjoz;->d:Lbkah;

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    check-cast v9, Lbjox;

    .line 313
    .line 314
    invoke-static {v9}, Lakjt;->a(Lbjox;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-eqz v13, :cond_e

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Lbjpb;

    .line 333
    .line 334
    iget-boolean v14, v13, Lbjpb;->f:Z

    .line 335
    .line 336
    if-eqz v14, :cond_f

    .line 337
    .line 338
    iget-object v13, v13, Lbjpb;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v7, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    iget-object v13, v13, Lbjpb;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    add-int/2addr v8, v9

    .line 359
    const-class v9, L_3236;

    .line 360
    .line 361
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, L_3236;

    .line 366
    .line 367
    invoke-virtual {v9}, L_3236;->b()Lazvn;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    new-instance v14, Laydj;

    .line 372
    .line 373
    invoke-direct {v14, v11, v11}, Laydj;-><init>([B[B)V

    .line 374
    .line 375
    .line 376
    iget v15, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 377
    .line 378
    iput v15, v14, Laydj;->a:I

    .line 379
    .line 380
    invoke-virtual {v14, v3}, Laydj;->h(Ljava/util/Set;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v7}, Laydj;->i(Ljava/util/Set;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->f:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v3, v14, Laydj;->d:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v3, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 391
    .line 392
    invoke-virtual {v14, v3}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget-object v7, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->b:Lazmj;

    .line 404
    .line 405
    invoke-virtual {v9, v13, v7}, L_3236;->l(Lazvn;Lazmj;)V

    .line 406
    .line 407
    .line 408
    if-eqz v3, :cond_13

    .line 409
    .line 410
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_11

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v3, :cond_12

    .line 428
    .line 429
    move v7, v10

    .line 430
    goto :goto_b

    .line 431
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :goto_b
    sub-int/2addr v8, v7

    .line 436
    new-instance v7, Landroid/util/Pair;

    .line 437
    .line 438
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_13
    :goto_c
    new-instance v7, Landroid/util/Pair;

    .line 447
    .line 448
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-direct {v7, v11, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_d
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Ljava/util/List;

    .line 458
    .line 459
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v7, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-nez v3, :cond_14

    .line 468
    .line 469
    new-instance v0, Lbbdy;

    .line 470
    .line 471
    invoke-direct {v0, v10, v11, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :cond_14
    invoke-static {v0, v15, v3, v6}, Lajvm;->a(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)Landroid/util/Pair;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/util/Map;

    .line 482
    .line 483
    move v10, v7

    .line 484
    :cond_15
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget v7, v12, Lakjz;->c:I

    .line 489
    .line 490
    add-int/2addr v7, v10

    .line 491
    const-string v8, "missing_item_count"

    .line 492
    .line 493
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    new-instance v7, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "dedup_key_to_media_map"

    .line 502
    .line 503
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->h:Lbjoq;

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    const-class v7, L_2329;

    .line 511
    .line 512
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, L_2329;

    .line 517
    .line 518
    iget v7, v1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->d:I

    .line 519
    .line 520
    iget-object v3, v3, Lbjoq;->c:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v0, v7, v3, v8}, L_2329;->g(ILjava/lang/String;[B)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    const-string v0, "layout_stored_in_db"

    .line 533
    .line 534
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :cond_16
    const-string v0, "photo_book_layout"

    .line 539
    .line 540
    invoke-static {v6, v0, v4}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 541
    .line 542
    .line 543
    return-object v2

    .line 544
    :catch_1
    move-exception v0

    .line 545
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbfpx;

    .line 546
    .line 547
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const-string v3, "Photobook layout is invalid, layout=%s"

    .line 552
    .line 553
    const/16 v5, 0x1a5f

    .line 554
    .line 555
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lbbdy;

    .line 559
    .line 560
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :catch_2
    move-exception v0

    .line 565
    sget-object v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetPrintingPreviewTask;->a:Lbfpx;

    .line 566
    .line 567
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v3, "Photobook layout is empty, layout=%s"

    .line 572
    .line 573
    const/16 v5, 0x1a5e

    .line 574
    .line 575
    invoke-static {v2, v3, v4, v5, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lbbdy;

    .line 579
    .line 580
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-object v2

    .line 584
    :cond_17
    new-instance v0, Lajmi;

    .line 585
    .line 586
    invoke-direct {v0}, Lajmi;-><init>()V

    .line 587
    .line 588
    .line 589
    new-instance v2, Lbbdy;

    .line 590
    .line 591
    invoke-direct {v2, v10, v0, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v2
.end method
