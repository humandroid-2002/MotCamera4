.class public final Lumu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1181;


# static fields
.field public static final a:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NonDestructiveEditHndlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lumu;->a:Lbfpx;

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
    const-class v1, L_235;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_155;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_150;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_250;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lumu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lafgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lumu;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lumu;->n:Lafgg;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v0, L_1186;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lumu;->h:Lyrq;

    .line 25
    .line 26
    const-class v0, L_1185;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lumu;->i:Lyrq;

    .line 33
    .line 34
    const-class v0, L_1167;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lumu;->c:Lyrq;

    .line 41
    .line 42
    const-class v0, L_1180;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lumu;->j:Lyrq;

    .line 49
    .line 50
    const-class v0, L_1188;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lumu;->k:Lyrq;

    .line 57
    .line 58
    const-class v0, L_1193;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lumu;->l:Lyrq;

    .line 65
    .line 66
    const-class v0, L_2216;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lumu;->g:Lyrq;

    .line 73
    .line 74
    const-class v0, L_2073;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lumu;->m:Lyrq;

    .line 81
    .line 82
    const-class v0, L_1938;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lumu;->d:Lyrq;

    .line 89
    .line 90
    const-class v0, L_1179;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lumu;->e:Lyrq;

    .line 97
    .line 98
    return-void
.end method

.method private final f(Lume;Ljava/util/List;Z)Luis;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v4, v2, Lume;->a:I

    .line 6
    .line 7
    iget-object v9, v2, Lume;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 8
    .line 9
    iget-object v10, v2, Lume;->e:[B

    .line 10
    .line 11
    if-eqz p2, :cond_1a

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    iget-boolean v0, v2, Lume;->g:Z

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v13, v12

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v13, v11

    .line 40
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-nez v13, :cond_5

    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v6, "Failed to make shadow copy"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    :try_start_0
    iget-object v7, v1, Lumu;->l:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_1193;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, L_1193;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Lunz; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    new-instance v5, Luiq;

    .line 84
    .line 85
    new-instance v7, Lazmj;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Luip;->f:Luip;

    .line 91
    .line 92
    invoke-direct {v5, v7, v0, v6}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v5, v0}, Luiq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    new-instance v0, Luiq;

    .line 106
    .line 107
    new-instance v2, Lazmj;

    .line 108
    .line 109
    invoke-direct {v2, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Luip;->a:Luip;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Luiq;-><init>(Lazmj;Luip;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    throw v5

    .line 119
    :cond_4
    move-object v15, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v15, 0x0

    .line 122
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_1
    .catch Luiq; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    iget-object v7, v2, Lume;->d:Landroid/net/Uri;

    .line 139
    .line 140
    const-string v8, "Failed to save in place"

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/net/Uri;
    :try_end_2
    .catch Luiq; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    :try_start_3
    iget-object v14, v1, Lumu;->h:Lyrq;

    .line 151
    .line 152
    invoke-virtual {v14}, Lyrq;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, L_1186;

    .line 157
    .line 158
    if-eqz v13, :cond_6

    .line 159
    .line 160
    iget-object v7, v9, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v14, v0, v7, v13}, L_1186;->f(Landroid/net/Uri;Landroid/net/Uri;Z)Lbbkk;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Luiq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_1
    move-exception v0

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    :try_start_4
    new-instance v6, Luiq;

    .line 174
    .line 175
    new-instance v7, Lazmj;

    .line 176
    .line 177
    invoke-direct {v7, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v0, Luiq;->a:Luip;

    .line 181
    .line 182
    invoke-direct {v6, v7, v0, v8}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {v6, v0}, Luiq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    if-nez v16, :cond_a

    .line 191
    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    new-instance v6, Luiq;

    .line 195
    .line 196
    new-instance v0, Lazmj;

    .line 197
    .line 198
    invoke-direct {v0, v8}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Luip;->a:Luip;

    .line 202
    .line 203
    invoke-direct {v6, v0, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw v6

    .line 207
    :cond_a
    iget-object v0, v1, Lumu;->k:Lyrq;

    .line 208
    .line 209
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, L_1188;

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    move-object v3, v5

    .line 217
    invoke-virtual/range {v16 .. v16}, Lbbkk;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v8, v6

    .line 222
    iget-object v6, v9, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 223
    .line 224
    move-object v14, v7

    .line 225
    invoke-static {v10}, Lzir;->gu([B)Lbkik;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eq v12, v13, :cond_b

    .line 230
    .line 231
    const/16 v17, 0x2

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    const/16 v17, 0x3

    .line 235
    .line 236
    :goto_5
    move-object v12, v14

    .line 237
    move-object v14, v8

    .line 238
    move/from16 v8, v17

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v8}, L_1188;->h(ILjava/lang/String;Ljava/lang/String;Lbkik;I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, v9, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-interface {v14, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/net/Uri;

    .line 256
    .line 257
    :cond_c
    if-eqz v15, :cond_d

    .line 258
    .line 259
    move-object v5, v15

    .line 260
    goto :goto_6

    .line 261
    :cond_d
    if-eqz v13, :cond_e

    .line 262
    .line 263
    move-object v5, v3

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    const/4 v5, 0x0

    .line 266
    :goto_6
    if-eqz v5, :cond_11

    .line 267
    .line 268
    sget v6, Lujc;->a:I

    .line 269
    .line 270
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v6, v11

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    :goto_7
    const/4 v6, 0x1

    .line 286
    :goto_8
    const-string v7, "updateLocalEditWithOriginalUri() only supports edits with content in the media store."

    .line 287
    .line 288
    invoke-static {v6, v7}, L_3289;->E(ZLjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Luiy;

    .line 292
    .line 293
    invoke-direct {v6}, Luiy;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v9}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Luja;->a:Luja;

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Luiy;->g(Luja;)V

    .line 302
    .line 303
    .line 304
    iput-object v10, v6, Luiy;->g:[B

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Luiy;->f(Landroid/net/Uri;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Luiy;->d(Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Lbbkk;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v6, Luiy;->e:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v6}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    sget v5, Lujc;->a:I

    .line 324
    .line 325
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_13

    .line 330
    .line 331
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_12

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_12
    move v5, v11

    .line 339
    goto :goto_a

    .line 340
    :cond_13
    :goto_9
    const/4 v5, 0x1

    .line 341
    :goto_a
    const-string v6, "updateLocalEdit() only supports edits with a media store fingerprint."

    .line 342
    .line 343
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const-string v6, "updateLocalEdit() only supports existing local edits."

    .line 351
    .line 352
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/google/android/apps/photos/editor/database/Edit;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    const-string v6, "updateLocalEdit() only supports edits with shadow copy previously set."

    .line 360
    .line 361
    invoke-static {v5, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Luiy;

    .line 365
    .line 366
    invoke-direct {v5}, Luiy;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 370
    .line 371
    .line 372
    sget-object v6, Luja;->a:Luja;

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Luiy;->g(Luja;)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v5, Luiy;->g:[B

    .line 378
    .line 379
    invoke-virtual {v5, v3}, Luiy;->d(Landroid/net/Uri;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v16 .. v16}, Lbbkk;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v5, Luiy;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 389
    .line 390
    .line 391
    move-result-object v3
    :try_end_4
    .catch Luiq; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :goto_b
    if-eqz p3, :cond_14

    .line 393
    .line 394
    :try_start_5
    new-instance v5, Luiy;

    .line 395
    .line 396
    invoke-direct {v5}, Luiy;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v3}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 400
    .line 401
    .line 402
    sget-object v6, Luja;->f:Luja;

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Luiy;->g(Luja;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_14
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_15

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Landroid/net/Uri;

    .line 426
    .line 427
    iget-object v7, v1, Lumu;->h:Lyrq;

    .line 428
    .line 429
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, L_1186;

    .line 434
    .line 435
    iget-object v8, v2, Lume;->f:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v7, v12, v6, v8}, L_1186;->h(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, L_1188;

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-virtual {v0, v3, v4, v14, v5}, L_1188;->c(Lcom/google/android/apps/photos/editor/database/Edit;ILjava/util/List;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 449
    .line 450
    .line 451
    move-result-object v0
    :try_end_5
    .catch Luiq; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    if-eqz v15, :cond_16

    .line 455
    .line 456
    iget-object v3, v1, Lumu;->l:Lyrq;

    .line 457
    .line 458
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, L_1193;

    .line 463
    .line 464
    invoke-virtual {v3, v15}, L_1193;->b(Landroid/net/Uri;)Z

    .line 465
    .line 466
    .line 467
    :cond_16
    if-eqz v0, :cond_17

    .line 468
    .line 469
    iget-object v2, v2, Lume;->b:L_2052;

    .line 470
    .line 471
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/net/Uri;

    .line 476
    .line 477
    invoke-static {v2, v3, v0}, Luis;->a(L_2052;Landroid/net/Uri;Lcom/google/android/apps/photos/editor/database/Edit;)Luis;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_17
    sget-object v0, Lumu;->a:Lbfpx;

    .line 483
    .line 484
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v2, "Non-destructive save has null edit."

    .line 489
    .line 490
    const/16 v3, 0x934

    .line 491
    .line 492
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Luiq;

    .line 496
    .line 497
    new-instance v2, Lazmj;

    .line 498
    .line 499
    const-string v3, "Null edit at the end of save."

    .line 500
    .line 501
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Luip;->a:Luip;

    .line 505
    .line 506
    invoke-direct {v0, v2, v3}, Luiq;-><init>(Lazmj;Luip;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    move-object v14, v3

    .line 512
    goto :goto_e

    .line 513
    :catch_2
    move-exception v0

    .line 514
    move-object v14, v3

    .line 515
    goto :goto_d

    .line 516
    :catchall_1
    move-exception v0

    .line 517
    const/4 v14, 0x0

    .line 518
    goto :goto_e

    .line 519
    :catch_3
    move-exception v0

    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_d
    :try_start_6
    iget-object v2, v1, Lumu;->c:Lyrq;

    .line 522
    .line 523
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, L_1167;

    .line 528
    .line 529
    new-instance v3, Luiy;

    .line 530
    .line 531
    invoke-direct {v3}, Luiy;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v9}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 535
    .line 536
    .line 537
    sget-object v5, Luja;->c:Luja;

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Luiy;->g(Luja;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v2, v4, v3}, L_1167;->f(ILcom/google/android/apps/photos/editor/database/Edit;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    :goto_e
    if-nez v14, :cond_18

    .line 552
    .line 553
    if-eqz v15, :cond_18

    .line 554
    .line 555
    iget-object v2, v1, Lumu;->l:Lyrq;

    .line 556
    .line 557
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, L_1193;

    .line 562
    .line 563
    invoke-virtual {v2, v15}, L_1193;->b(Landroid/net/Uri;)Z

    .line 564
    .line 565
    .line 566
    :cond_18
    throw v0

    .line 567
    :cond_19
    iget-wide v2, v9, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 568
    .line 569
    new-instance v0, Luiq;

    .line 570
    .line 571
    new-instance v4, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "Existing edit has no mediaStoreUri for edit: "

    .line 574
    .line 575
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-direct {v0, v2}, Luiq;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1a
    iget-wide v2, v9, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 590
    .line 591
    new-instance v0, Luiq;

    .line 592
    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v5, "No local copies in mediastore for edit: "

    .line 596
    .line 597
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Luiq;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0
.end method

.method private final g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lume;
    .locals 3

    .line 1
    iget-object v0, p0, Lumu;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1180;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1180;->a(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lumd;

    .line 14
    .line 15
    invoke-direct {v1}, Lumd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lumd;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 24
    .line 25
    iput-object v2, v1, Lumd;->b:L_2052;

    .line 26
    .line 27
    iput-object v0, v1, Lumd;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->e:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, v1, Lumd;->d:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 34
    .line 35
    iput-object v0, v1, Lumd;->e:[B

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lumd;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->j:Z

    .line 42
    .line 43
    iput-boolean p1, v1, Lumd;->g:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lumd;->a()Lume;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lumu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Non-destructive edits saving as a copy should always be destructive."

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->f:[B

    .line 16
    .line 17
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, Luod;->a(Lbkik;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lumu;->m:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_2073;

    .line 36
    .line 37
    iget-object p1, p1, L_2073;->cA:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string v0, "CNDE EditList passed to LNDE edit handler"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Luiq;

    .line 60
    .line 61
    new-instance v1, Lazmj;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Luip;->k:Luip;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Luiq;-><init>(Lazmj;Luip;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Lumu;->g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lume;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 77
    .line 78
    const-class v3, L_235;

    .line 79
    .line 80
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_235;

    .line 85
    .line 86
    iget-object v3, p0, Lumu;->i:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, L_1185;

    .line 93
    .line 94
    iget v5, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 95
    .line 96
    invoke-virtual {v4, v5, v1}, L_1185;->a(IL_235;)Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v4}, Lbfel;->size()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, L_1185;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, L_1185;->c(Ljava/util/List;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-direct {p0, v0, v4, v2}, Lumu;->f(Lume;Ljava/util/List;Z)Luis;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    :goto_2
    sget-object v0, Lumu;->a:Lbfpx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Unable to save in place. Falling back to Destructive save as copy."

    .line 156
    .line 157
    const/16 v2, 0x933

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lumu;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, p1}, L_1188;->a(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Luis;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    new-instance p1, Luiq;

    .line 170
    .line 171
    new-instance v0, Lazmj;

    .line 172
    .line 173
    const-string v1, "EditList is null or invalid.."

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Luip;->l:Luip;

    .line 179
    .line 180
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final c(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)L_2052;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 2
    .line 3
    const-class v1, L_150;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_150;

    .line 10
    .line 11
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lumu;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Dedup Key is null on saving media."

    .line 26
    .line 27
    const/16 v2, 0x935

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lumu;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_1167;

    .line 40
    .line 41
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Luir;

    .line 56
    .line 57
    invoke-direct {v1}, Luir;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Luir;->b(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 64
    .line 65
    iput-object p1, v1, Luir;->n:[B

    .line 66
    .line 67
    invoke-virtual {v1}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lumu;->n:Lafgg;

    .line 72
    .line 73
    new-instance v1, Luna;

    .line 74
    .line 75
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Luna;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lumu;->m:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_2073;

    .line 89
    .line 90
    iget-object v2, v2, L_2073;->do:Lyrq;

    .line 91
    .line 92
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_2073;

    .line 112
    .line 113
    iget-object v0, v0, L_2073;->dn:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    iget-boolean v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->l:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lumu;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v6, Lkgo;

    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    invoke-direct {v6, p0, v1, v7}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v5, v6}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljvs;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljvs;->a()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v0}, Ljvs;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v0, Lbbdy;

    .line 165
    .line 166
    invoke-direct {v0, v4, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v1, v2, v4}, Luna;->d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Luna;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 190
    .line 191
    .line 192
    new-instance v0, Luiq;

    .line 193
    .line 194
    new-instance v1, Lazmj;

    .line 195
    .line 196
    const-string v2, "Failed to save to server."

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Luip;->g:Luip;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lbbdy;

    .line 207
    .line 208
    invoke-direct {v1, v4, v0, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v0, Lbbdy;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Lbbdy;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    iget v0, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 229
    .line 230
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lumu;->b:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_9

    .line 248
    .line 249
    iget-object p1, v0, Lbbdy;->e:Ljava/lang/Exception;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "EXCEPTION_CAUSE_KEY"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "LOW_STORAGE"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    instance-of v0, p1, Luiq;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    check-cast p1, Luiq;

    .line 274
    .line 275
    throw p1

    .line 276
    :cond_7
    new-instance v0, Luiq;

    .line 277
    .line 278
    new-instance v1, Lazmj;

    .line 279
    .line 280
    const-string v2, "Failed to save"

    .line 281
    .line 282
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, p1}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_8
    new-instance v0, Luiq;

    .line 290
    .line 291
    new-instance v1, Lazmj;

    .line 292
    .line 293
    const-string v2, "Failed to save due to low storage."

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Luip;->b:Luip;

    .line 299
    .line 300
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "MEDIA_LOCAL_URI"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/net/Uri;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v1, p0, Lumu;->g:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, L_2216;

    .line 325
    .line 326
    iget v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, L_2216;->b(ILandroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 332
    .line 333
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    if-ne p1, v3, :cond_a

    .line 337
    .line 338
    return-object v1

    .line 339
    :cond_a
    new-instance p1, Laltt;

    .line 340
    .line 341
    invoke-direct {p1}, Laltt;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p1, Laltt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p1}, Laltt;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v0, p0, Lumu;->b:Landroid/content/Context;

    .line 355
    .line 356
    new-instance v1, L_382;

    .line 357
    .line 358
    invoke-direct {v1, v2}, L_382;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-class v3, L_365;

    .line 362
    .line 363
    invoke-static {v0, v3, v1}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, L_365;

    .line 368
    .line 369
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 370
    .line 371
    invoke-interface {v0, v2, v1, p1, v3}, L_365;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, L_2052;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    return-object p1

    .line 382
    :catch_0
    move-exception p1

    .line 383
    new-instance v0, Luiq;

    .line 384
    .line 385
    new-instance v1, Lazmj;

    .line 386
    .line 387
    const-string v2, "Failed to find saved media"

    .line 388
    .line 389
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Luip;->a:Luip;

    .line 393
    .line 394
    invoke-direct {v0, v1, p1, v2}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_b
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 399
    .line 400
    return-object p1

    .line 401
    :cond_c
    :goto_2
    iget-object v0, p0, Lumu;->k:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, L_1188;

    .line 408
    .line 409
    iget-object v2, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 410
    .line 411
    const-class v6, L_235;

    .line 412
    .line 413
    invoke-interface {v2, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, L_235;

    .line 418
    .line 419
    invoke-virtual {v6}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-class v7, L_155;

    .line 424
    .line 425
    invoke-interface {v2, v7}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, L_155;

    .line 430
    .line 431
    invoke-virtual {v7}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v6, :cond_d

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    move v3, v4

    .line 439
    :goto_3
    if-eqz v7, :cond_f

    .line 440
    .line 441
    invoke-virtual {v7}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_e

    .line 446
    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    sget-object v3, L_1188;->b:Lbfpx;

    .line 450
    .line 451
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v4, "Edit is not local but the Media is."

    .line 456
    .line 457
    const/16 v6, 0x966

    .line 458
    .line 459
    invoke-static {v3, v4, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 460
    .line 461
    .line 462
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    :cond_f
    if-nez v7, :cond_10

    .line 467
    .line 468
    iget v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 469
    .line 470
    invoke-virtual {v0, v4, v2, v3}, L_1188;->b(IL_2052;Z)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 471
    .line 472
    .line 473
    :cond_10
    iget-object v0, p0, Lumu;->b:Landroid/content/Context;

    .line 474
    .line 475
    iget v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 476
    .line 477
    invoke-static {v0, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v4, Lumt;

    .line 482
    .line 483
    invoke-direct {v4, p0, p1, v3, v1}, Lumt;-><init>(Lumu;Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;ZLuna;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v5, v4}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Luiq;

    .line 491
    .line 492
    if-nez p1, :cond_11

    .line 493
    .line 494
    return-object v2

    .line 495
    :cond_11
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lumu;->i:Lyrq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lumu;->g(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)Lume;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, L_1185;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 14
    .line 15
    const-class v4, L_235;

    .line 16
    .line 17
    invoke-interface {v3, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_235;

    .line 22
    .line 23
    iget v4, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, L_1185;->a(IL_235;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lbfel;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->p:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1185;

    .line 45
    .line 46
    invoke-virtual {p1, v8}, L_1185;->c(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Lume;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 53
    .line 54
    iget-object v7, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 57
    .line 58
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v2, v0, Lbkik;->d:J

    .line 65
    .line 66
    const-wide/16 v4, 0x1

    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lumu;->k:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, L_1188;

    .line 80
    .line 81
    iget v6, v1, Lume;->a:I

    .line 82
    .line 83
    iget-object v9, v1, Lume;->f:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-virtual/range {v5 .. v11}, L_1188;->j(ILandroid/net/Uri;Lbfel;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    new-instance p1, Luiq;

    .line 95
    .line 96
    new-instance v0, Lazmj;

    .line 97
    .line 98
    const-string v1, "Not reverting since it\'s not first edit."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Luip;->a:Luip;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance p1, Luiq;

    .line 110
    .line 111
    new-instance v0, Lazmj;

    .line 112
    .line 113
    const-string v1, "Not reverting since editList is null."

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Luip;->a:Luip;

    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    sget-object v0, Lumu;->a:Lbfpx;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfpt;

    .line 132
    .line 133
    const/16 v1, 0x931

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbfpt;

    .line 140
    .line 141
    const-string v1, "Failed to revert locally. Edited image has invalid mediaStoreUri, details: %s, mediaStoreUris: %s"

    .line 142
    .line 143
    invoke-interface {v0, v1, p1, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Luiq;

    .line 147
    .line 148
    new-instance v0, Lazmj;

    .line 149
    .line 150
    const-string v1, "Failed to save locally. File not in media store."

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Luip;->a:Luip;

    .line 156
    .line 157
    invoke-direct {p1, v0, v1}, Luiq;-><init>(Lazmj;Luip;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method

.method public final e(Lume;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lumu;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1185;

    .line 8
    .line 9
    iget-object v1, v0, L_1185;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_1001;

    .line 16
    .line 17
    new-instance v2, Lsej;

    .line 18
    .line 19
    invoke-direct {v2}, Lsej;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p1, Lume;->c:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, p1, Lume;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, L_1001;->o(ILsej;Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ltrs;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ltrs;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljwn;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, v0, v4, v3}, Ljwn;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, v0, v1}, Lumu;->f(Lume;Ljava/util/List;Z)Luis;

    .line 73
    .line 74
    .line 75
    return-void
.end method
