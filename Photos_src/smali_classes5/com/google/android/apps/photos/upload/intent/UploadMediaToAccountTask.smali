.class public final Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public final a:Ljava/util/List;

.field public b:L_3046;

.field public c:Landroid/net/Uri;

.field private final e:Lbbmn;

.field private final f:I

.field private g:L_3045;

.field private h:L_934;

.field private i:L_932;

.field private j:L_1594;

.field private k:L_3311;

.field private l:L_486;

.field private m:L_2615;

.field private v:L_2542;

.field private w:Lasav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UploadMediaToAccntTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "UploadMediaToAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Latbz;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latbz;-><init>(Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->e:Lbbmn;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v1, "uriList must be non-empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->f:I

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method private final g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_3045;

    .line 2
    .line 3
    iget-object v0, v0, L_3045;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Could not delete temporary file: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Error deleting temporary file"

    .line 46
    .line 47
    const/16 v3, 0x2170

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v2, L_3045;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3045;

    .line 15
    .line 16
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_3045;

    .line 17
    .line 18
    const-class v2, L_934;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_934;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->h:L_934;

    .line 27
    .line 28
    const-class v2, L_3314;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_3314;

    .line 35
    .line 36
    new-instance v4, Lbbmp;

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lbbmp;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget v5, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->f:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lbbmp;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->e:Lbbmn;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbbmp;->b(Lbbmn;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, L_3314;->a(Lbbmp;)Lasav;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->w:Lasav;

    .line 58
    .line 59
    const-class v2, L_3046;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, L_3046;

    .line 66
    .line 67
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->b:L_3046;

    .line 68
    .line 69
    const-class v2, L_932;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_932;

    .line 76
    .line 77
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_932;

    .line 78
    .line 79
    const-class v2, L_1594;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, L_1594;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->j:L_1594;

    .line 88
    .line 89
    const-class v2, L_3311;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, L_3311;

    .line 96
    .line 97
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3311;

    .line 98
    .line 99
    invoke-interface {v2}, L_3311;->e()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-class v2, L_486;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, L_486;

    .line 112
    .line 113
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->l:L_486;

    .line 114
    .line 115
    :cond_0
    const-class v2, L_2615;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, L_2615;

    .line 122
    .line 123
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->m:L_2615;

    .line 124
    .line 125
    invoke-virtual {v2}, L_2615;->u()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    const-class v2, L_2542;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, L_2542;

    .line 138
    .line 139
    iput-object v0, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->v:L_2542;

    .line 140
    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x1

    .line 158
    if-eqz v5, :cond_22

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/net/Uri;

    .line 165
    .line 166
    iget-boolean v7, v1, Lbbdi;->t:Z

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    new-instance v0, Lbbdy;

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_16

    .line 176
    .line 177
    :cond_2
    iput-object v5, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->c:Landroid/net/Uri;

    .line 178
    .line 179
    iget-object v7, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_3045;

    .line 180
    .line 181
    iget-object v8, v7, L_3045;->b:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_4

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_3

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v5, "Could not create parent directory: "

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_6

    .line 237
    .line 238
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    iget-object v4, v7, L_3045;->b:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "Could not delete existing file: "

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    :goto_2
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_21

    .line 284
    .line 285
    iget-object v7, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_3045;
    :try_end_0
    .catch Lbbls; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbbmg; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lbbmc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 286
    .line 287
    :try_start_1
    new-instance v8, Latxi;

    .line 288
    .line 289
    invoke-direct {v8}, Latxi;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v9, v7, L_3045;->c:L_932;

    .line 293
    .line 294
    invoke-virtual {v8, v9, v5}, Latxi;->f(L_932;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v7, L_3045;->b:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Ljava/io/File;

    .line 304
    .line 305
    invoke-virtual {v8, v9}, Latxi;->g(Ljava/io/File;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Latxi;->c()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbbls; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbbmg; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbbmc; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catch_0
    :try_start_2
    iget-object v8, v7, L_3045;->a:Lbfpx;

    .line 313
    .line 314
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    const-string v9, "Failed to open file using ContentResolverWrapper, falling back to SafeContentResolver"

    .line 319
    .line 320
    const/16 v10, 0x2168

    .line 321
    .line 322
    invoke-static {v8, v9, v10}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Latxi;

    .line 326
    .line 327
    invoke-direct {v8}, Latxi;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v9, Lumq;

    .line 331
    .line 332
    const/4 v10, 0x6

    .line 333
    invoke-direct {v9, v7, v5, v10}, Lumq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9}, Latxi;->d(Larrb;)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v7, L_3045;->b:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/io/File;

    .line 346
    .line 347
    invoke-virtual {v8, v7}, Latxi;->g(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Latxi;->c()V

    .line 351
    .line 352
    .line 353
    :goto_3
    const-string v7, "content"

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7
    :try_end_2
    .catch Lbbls; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lbbmg; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbbmc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    const-string v8, "image/jpeg"

    .line 364
    .line 365
    if-eqz v7, :cond_1d

    .line 366
    .line 367
    :try_start_3
    new-instance v7, Lrjb;

    .line 368
    .line 369
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_932;

    .line 370
    .line 371
    invoke-direct {v7, v9}, Lrjb;-><init>(L_932;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Lrjb;->b(Landroid/net/Uri;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Lrjb;->a()Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 381
    if-eqz v7, :cond_18

    .line 382
    .line 383
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_18

    .line 388
    .line 389
    const-string v9, "mime_type"

    .line 390
    .line 391
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-ltz v9, :cond_7

    .line 396
    .line 397
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_4

    .line 402
    :cond_7
    move-object v9, v3

    .line 403
    :goto_4
    const-string v10, "_display_name"

    .line 404
    .line 405
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-ltz v10, :cond_8

    .line 410
    .line 411
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    goto :goto_5

    .line 416
    :cond_8
    move-object v10, v3

    .line 417
    :goto_5
    invoke-static {v9}, Lrjc;->e(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    const-string v12, "bucket_display_name"

    .line 422
    .line 423
    if-eqz v11, :cond_9

    .line 424
    .line 425
    :try_start_5
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    goto :goto_6

    .line 430
    :cond_9
    invoke-static {v9}, Lrjc;->g(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_a

    .line 435
    .line 436
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    const/4 v11, -0x1

    .line 442
    :goto_6
    if-ltz v11, :cond_b

    .line 443
    .line 444
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    goto :goto_7

    .line 449
    :cond_b
    move-object v11, v3

    .line 450
    :goto_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    const/16 v13, 0x1d

    .line 453
    .line 454
    if-lt v12, v13, :cond_17

    .line 455
    .line 456
    const-string v12, "owner_package_name"

    .line 457
    .line 458
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    if-ltz v12, :cond_c

    .line 463
    .line 464
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    goto :goto_8

    .line 469
    :cond_c
    move-object v12, v3

    .line 470
    :goto_8
    iget-object v13, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->m:L_2615;

    .line 471
    .line 472
    invoke-virtual {v13}, L_2615;->u()Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    const/4 v15, 0x3

    .line 477
    if-eqz v13, :cond_11

    .line 478
    .line 479
    const-string v13, "_data"

    .line 480
    .line 481
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    if-ltz v13, :cond_d

    .line 486
    .line 487
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    goto :goto_9

    .line 492
    :cond_d
    move-object v13, v3

    .line 493
    :goto_9
    iget-object v14, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->v:L_2542;

    .line 494
    .line 495
    if-eqz v14, :cond_f

    .line 496
    .line 497
    invoke-virtual {v14, v12}, L_2542;->a(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    if-nez v14, :cond_e

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    :goto_a
    move v13, v15

    .line 505
    goto :goto_c

    .line 506
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 507
    .line 508
    invoke-static {v13}, Lzir;->s(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_10

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_10
    if-eqz v12, :cond_11

    .line 516
    .line 517
    const/4 v13, 0x2

    .line 518
    goto :goto_c

    .line 519
    :cond_11
    move v13, v6

    .line 520
    :goto_c
    if-eqz v12, :cond_12

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    int-to-long v2, v14

    .line 527
    iget-object v14, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3311;

    .line 528
    .line 529
    invoke-interface {v14}, L_3311;->a()J

    .line 530
    .line 531
    .line 532
    move-result-wide v16

    .line 533
    cmp-long v2, v2, v16

    .line 534
    .line 535
    if-lez v2, :cond_12

    .line 536
    .line 537
    move v2, v6

    .line 538
    goto :goto_d

    .line 539
    :cond_12
    const/4 v2, 0x0

    .line 540
    :goto_d
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3311;

    .line 541
    .line 542
    invoke-interface {v3}, L_3311;->e()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 551
    .line 552
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Lbfpt;

    .line 557
    .line 558
    const/16 v3, 0x2177

    .line 559
    .line 560
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Lbfpt;

    .line 565
    .line 566
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->k:L_3311;

    .line 567
    .line 568
    invoke-interface {v3}, L_3311;->a()J

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-interface {v2, v14, v15, v3}, Lbfpt;->S(JI)V

    .line 577
    .line 578
    .line 579
    move v14, v6

    .line 580
    goto :goto_e

    .line 581
    :cond_13
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->l:L_486;

    .line 582
    .line 583
    invoke-virtual {v2, v12}, L_486;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_15

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 593
    if-eq v6, v2, :cond_14

    .line 594
    .line 595
    const/4 v14, 0x4

    .line 596
    goto :goto_f

    .line 597
    :cond_14
    move v14, v15

    .line 598
    goto :goto_f

    .line 599
    :cond_15
    const/4 v14, 0x2

    .line 600
    goto :goto_f

    .line 601
    :cond_16
    move v14, v6

    .line 602
    goto :goto_f

    .line 603
    :cond_17
    move v13, v6

    .line 604
    move v14, v13

    .line 605
    goto :goto_e

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    goto :goto_11

    .line 608
    :cond_18
    move v13, v6

    .line 609
    move v14, v13

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    :goto_e
    const/4 v12, 0x0

    .line 614
    :goto_f
    if-eqz v7, :cond_19

    .line 615
    .line 616
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 617
    .line 618
    .line 619
    :cond_19
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_1b

    .line 624
    .line 625
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->i:L_932;

    .line 626
    .line 627
    invoke-interface {v2, v5}, L_932;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-ne v6, v3, :cond_1a

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1a
    move-object v8, v2

    .line 639
    goto :goto_10

    .line 640
    :cond_1b
    move-object v8, v9

    .line 641
    :goto_10
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_1f

    .line 646
    .line 647
    invoke-static {v8}, Lsux;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    goto :goto_13

    .line 652
    :catchall_1
    move-exception v0

    .line 653
    const/4 v7, 0x0

    .line 654
    :goto_11
    if-eqz v7, :cond_1c

    .line 655
    .line 656
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 657
    .line 658
    .line 659
    :cond_1c
    throw v0

    .line 660
    :cond_1d
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->h:L_934;

    .line 661
    .line 662
    invoke-virtual {v2, v5}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-nez v2, :cond_1e

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1e
    move-object v8, v2

    .line 670
    :goto_12
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move v13, v6

    .line 675
    move v14, v13

    .line 676
    const/4 v11, 0x0

    .line 677
    const/4 v12, 0x0

    .line 678
    :cond_1f
    :goto_13
    iget-boolean v2, v1, Lbbdi;->t:Z

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    new-instance v0, Lbbdy;

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-direct {v0, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_16

    .line 690
    .line 691
    :cond_20
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g:L_3045;

    .line 692
    .line 693
    iget-object v2, v2, L_3045;->b:Lyrq;

    .line 694
    .line 695
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/io/File;

    .line 700
    .line 701
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, Lbbnb;

    .line 706
    .line 707
    invoke-direct {v3}, Lbbnb;-><init>()V

    .line 708
    .line 709
    .line 710
    iput-object v2, v3, Lbbnb;->a:Landroid/net/Uri;

    .line 711
    .line 712
    const-string v2, "instant"

    .line 713
    .line 714
    iput-object v2, v3, Lbbnb;->h:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v10, v3, Lbbnb;->e:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v3, v8}, Lbbnb;->c(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    iput-boolean v2, v3, Lbbnb;->n:Z

    .line 723
    .line 724
    sget-object v2, Lbqpu;->r:Lbqpu;

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Lbbnb;->e(Lbqpu;)V

    .line 727
    .line 728
    .line 729
    iput-boolean v6, v3, Lbbnb;->u:Z

    .line 730
    .line 731
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->j:L_1594;

    .line 732
    .line 733
    invoke-interface {v2}, L_1594;->m()Lbitu;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iput-object v2, v3, Lbbnb;->t:Lbitu;

    .line 738
    .line 739
    iput-object v12, v3, Lbbnb;->f:Ljava/lang/String;

    .line 740
    .line 741
    iput v14, v3, Lbbnb;->F:I

    .line 742
    .line 743
    iput-object v11, v3, Lbbnb;->d:Ljava/lang/String;

    .line 744
    .line 745
    iput v13, v3, Lbbnb;->G:I

    .line 746
    .line 747
    invoke-virtual {v3}, Lbbnb;->a()Lbbne;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v3, v1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->w:Lasav;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v3, 0x0

    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 767
    .line 768
    iget-object v2, v7, L_3045;->b:Lyrq;

    .line 769
    .line 770
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const-string v3, "Could not create empty file: "

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_22
    new-instance v2, Lbbdy;

    .line 789
    .line 790
    invoke-direct {v2, v6}, Lbbdy;-><init>(Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const-string v4, "uploaded_media_keys"

    .line 798
    .line 799
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_6
    .catch Lbbls; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lbbmg; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbbmc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 800
    .line 801
    .line 802
    :goto_14
    move-object v0, v2

    .line 803
    goto/16 :goto_16

    .line 804
    .line 805
    :catchall_2
    move-exception v0

    .line 806
    goto/16 :goto_17

    .line 807
    .line 808
    :catch_1
    move-exception v0

    .line 809
    :try_start_7
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 810
    .line 811
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lbfpt;

    .line 816
    .line 817
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lbfpt;

    .line 822
    .line 823
    const/16 v3, 0x2176

    .line 824
    .line 825
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lbfpt;

    .line 830
    .line 831
    const-string v3, "Other exception while uploading content to album"

    .line 832
    .line 833
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lbbdy;

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_14

    .line 844
    :catch_2
    move-exception v0

    .line 845
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 846
    .line 847
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Lbfpt;

    .line 852
    .line 853
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v2, Lbfpt;

    .line 858
    .line 859
    const/16 v3, 0x2175

    .line 860
    .line 861
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lbfpt;

    .line 866
    .line 867
    const-string v3, "SecurityException while uploading content to album"

    .line 868
    .line 869
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Lbbdy;

    .line 873
    .line 874
    const/4 v3, 0x0

    .line 875
    const/4 v4, 0x0

    .line 876
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    goto :goto_14

    .line 880
    :catch_3
    move-exception v0

    .line 881
    goto :goto_15

    .line 882
    :catch_4
    move-exception v0

    .line 883
    goto :goto_15

    .line 884
    :catch_5
    move-exception v0

    .line 885
    :goto_15
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 886
    .line 887
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lbfpt;

    .line 892
    .line 893
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lbfpt;

    .line 898
    .line 899
    const/16 v3, 0x2174

    .line 900
    .line 901
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lbfpt;

    .line 906
    .line 907
    const-string v3, "Upload exception while uploading content to album"

    .line 908
    .line 909
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lbbdy;

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :catch_6
    move-exception v0

    .line 921
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->d:Lbfpx;

    .line 922
    .line 923
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lbfpt;

    .line 928
    .line 929
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Lbfpt;

    .line 934
    .line 935
    const/16 v3, 0x2173

    .line 936
    .line 937
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lbfpt;

    .line 942
    .line 943
    const-string v3, "Error while uploading content to album because account storage is full"

    .line 944
    .line 945
    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lbbdy;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 953
    .line 954
    .line 955
    goto/16 :goto_14

    .line 956
    .line 957
    :goto_16
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g()V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :goto_17
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->g()V

    .line 962
    .line 963
    .line 964
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->oR:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->w:Lasav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lasav;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
