.class public final L_1421;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenAiConsentOptInGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1421;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1421;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1421;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lxpb;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1421;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lxpb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1421;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lxpb;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

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
    iput-object v1, p0, L_1421;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lxpb;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p1, v1}, Lxpb;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L_1421;->g:Lbpdb;

    .line 63
    .line 64
    return-void
.end method

.method private final d()L_1410;
    .locals 1

    .line 1
    iget-object v0, p0, L_1421;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1410;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1424;
    .locals 1

    .line 1
    iget-object v0, p0, L_1421;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1424;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(I)I
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lxpk;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v1, "Unable to set local bit during Gemini opt-in"

    .line 2
    .line 3
    instance-of v0, p3, Lxpm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lxpm;

    .line 9
    .line 10
    iget v2, v0, Lxpm;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Lxpm;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxpm;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lxpm;-><init>(L_1421;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lxpm;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v0, Lxpm;->c:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lxpm;->e:Laoxy;

    .line 40
    .line 41
    iget-object p2, v0, Lxpm;->d:Lxpk;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p3, p2, Lxpk;->a:I

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq p3, v3, :cond_a

    .line 65
    .line 66
    iget v3, p2, Lxpk;->d:I

    .line 67
    .line 68
    if-eq v3, v5, :cond_9

    .line 69
    .line 70
    sget-object v6, Laorh;->a:Laorh;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v7, p2, Lxpk;->c:I

    .line 80
    .line 81
    invoke-static {v7}, L_1421;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v7, v6}, Larcg;->cc(ILbjzp;)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Laorg;->a:Laorg;

    .line 89
    .line 90
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v8, p2, Lxpk;->b:Z

    .line 98
    .line 99
    invoke-static {v8, v7}, Larcg;->ce(ZLbjzp;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Larcg;->cd(Lbjzp;)Laorg;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v6}, Larcg;->ca(Laorg;Lbjzp;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v6}, Larcg;->cb(ILbjzp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Larcg;->bZ(Lbjzp;)Laorh;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Laoxy;

    .line 117
    .line 118
    invoke-direct {v6, v3}, Laoxy;-><init>(Laorh;)V

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v3, p0, L_1421;->d:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, L_3378;

    .line 128
    .line 129
    new-instance v7, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v7, v6, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p2, v0, Lxpm;->d:Lxpk;

    .line 139
    .line 140
    iput-object v6, v0, Lxpm;->e:Laoxy;

    .line 141
    .line 142
    iput v5, v0, Lxpm;->c:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    if-eq p1, v2, :cond_3

    .line 149
    .line 150
    move-object p1, v6

    .line 151
    :goto_1
    move p3, v4

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    return-object v2

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    move-object p3, p1

    .line 157
    move-object p1, v6

    .line 158
    :goto_2
    invoke-static {p3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sget-object v2, L_1421;->a:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "Unable to set server-side bit during Gemini opt-in"

    .line 169
    .line 170
    invoke-static {v2, v3, p3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    move p3, v0

    .line 174
    :goto_3
    iget-object p1, p1, Laoxy;->a:Lbolz;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    :try_start_2
    iget-boolean v2, p2, Lxpk;->b:Z

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    new-array v0, v0, [Lbpde;

    .line 186
    .line 187
    new-instance v3, Lbpde;

    .line 188
    .line 189
    sget-object v6, Laowy;->U:Laowy;

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-direct {v3, v6, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v0, v4

    .line 199
    .line 200
    new-instance v3, Lbpde;

    .line 201
    .line 202
    sget-object v4, Laowy;->V:Laowy;

    .line 203
    .line 204
    invoke-direct {v3, v4, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aput-object v3, v0, v5

    .line 208
    .line 209
    invoke-static {v0}, Lbfse;->au([Lbpde;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    sget-object v0, Laowy;->W:Laowy;

    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-direct {p0}, L_1421;->d()L_1410;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v4, p2, Lxpk;->a:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_3

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v0}, L_1410;->e()Lbcam;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Lbcam;->a(I)Lbkbc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lxgv;

    .line 239
    .line 240
    iget v0, v0, Lxgv;->c:I

    .line 241
    .line 242
    invoke-static {v0}, Lxgu;->b(I)Lxgu;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    sget-object v0, Lxgu;->a:Lxgu;

    .line 249
    .line 250
    :cond_5
    sget-object v4, Lxgu;->d:Lxgu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    .line 252
    if-ne v0, v4, :cond_6

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    :try_start_4
    sget-object v0, Laowy;->S:Laowy;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, L_1421;->d()L_1410;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v4, p2, Lxpk;->a:I

    .line 270
    .line 271
    invoke-virtual {v0, v4, v5}, L_1410;->c(IZ)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_2
    move-exception v0

    .line 276
    sget-object v4, L_1410;->a:Lbfpx;

    .line 277
    .line 278
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v5, "Failed to get TitleSuggestionsOptinState"

    .line 283
    .line 284
    invoke-static {v4, v5, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    :goto_4
    iget-object v0, p0, L_1421;->g:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, L_2712;

    .line 294
    .line 295
    iget v5, p2, Lxpk;->a:I

    .line 296
    .line 297
    invoke-virtual {v0, v3, v5}, L_2712;->f(Ljava/util/Map;I)V

    .line 298
    .line 299
    .line 300
    if-eqz v2, :cond_7

    .line 301
    .line 302
    invoke-direct {p0}, L_1421;->e()L_1424;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget p2, p2, Lxpk;->c:I

    .line 307
    .line 308
    invoke-virtual {v0}, L_1424;->l()Lbcam;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lqgo;

    .line 313
    .line 314
    const/4 v4, 0x7

    .line 315
    invoke-direct {v3, p2, v4}, Lqgo;-><init>(II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5, v3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v5}, L_1424;->f(I)V

    .line 322
    .line 323
    .line 324
    iget-object p2, v0, L_1424;->a:Lbbon;

    .line 325
    .line 326
    invoke-virtual {p2}, Lbbon;->b()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_7
    invoke-direct {p0}, L_1421;->e()L_1424;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget p2, p2, Lxpk;->c:I

    .line 335
    .line 336
    invoke-static {p2}, L_1421;->f(I)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const/4 v9, 0x5

    .line 341
    const/16 v10, 0x30

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    const/4 v8, 0x5

    .line 345
    invoke-static/range {v4 .. v10}, L_1424;->j(L_1424;IIIIII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbazx; {:try_start_4 .. :try_end_4} :catch_3

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object p2, v0

    .line 351
    sget-object v0, L_1421;->a:Lbfpx;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :catch_4
    move-exception v0

    .line 362
    move-object p2, v0

    .line 363
    sget-object v0, L_1421;->a:Lbfpx;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1, p2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    :goto_5
    new-instance p2, Lxpl;

    .line 373
    .line 374
    invoke-direct {p2, p1, p3}, Lxpl;-><init>(ZZ)V

    .line 375
    .line 376
    .line 377
    return-object p2

    .line 378
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    const-string p2, "Update source should be specified"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string p2, "Failed requirement."

    .line 389
    .line 390
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw p1
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lxpk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1421;->b(Ljava/util/concurrent/Executor;Lxpk;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
