.class public final Lapcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2720;


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RequestProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapcl;->c:Lbfpx;

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
    iput-object p1, p0, Lapcl;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3245;

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
    iput-object v0, p0, Lapcl;->a:Lyrq;

    .line 18
    .line 19
    const-class v0, L_1046;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lapcl;->e:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2715;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lapcl;->b:Lyrq;

    .line 34
    .line 35
    const-class v0, L_3318;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lapcl;->f:Lyrq;

    .line 42
    .line 43
    const-class v0, L_2721;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lapcl;->h:Lyrq;

    .line 50
    .line 51
    const-class v0, L_2718;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lapcl;->g:Lyrq;

    .line 58
    .line 59
    const-class v0, L_2722;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lapcl;->i:Lyrq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lamlo;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laoru;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lapbt;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laoyp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laoyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lapbt;)Lbamy;
    .locals 8

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lapcl;->h:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_2721;

    .line 12
    .line 13
    invoke-interface {v1, p1}, L_2721;->a(Lapbt;)Lapcm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lapcl;->c:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbfpt;

    .line 26
    .line 27
    const/16 v2, 0x1e9f

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbfpt;

    .line 34
    .line 35
    const-string v2, "Trying to process non-existent upload request %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v2, v1, Lapcm;->a:Lbamy;

    .line 42
    .line 43
    iget v3, v2, Lbamy;->b:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget-object v1, v1, Lapcm;->b:Lbfes;

    .line 49
    .line 50
    sget-object v3, Lapbq;->a:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfes;->c()Lbfea;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v5, Laofu;

    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    invoke-direct {v5, v6}, Laofu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, p0, Lapcl;->f:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_3318;

    .line 79
    .line 80
    invoke-interface {v3}, L_3318;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfes;->t()L_3365;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lbfea;->v()Lbfel;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :try_start_1
    iget-object v2, p0, Lapcl;->i:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_2722;

    .line 101
    .line 102
    invoke-interface {v2, p1, v1}, L_2722;->a(Lapbt;Ljava/util/List;)Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lapcl;->e:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_1046;

    .line 113
    .line 114
    iget v3, p1, Lapbt;->a:I

    .line 115
    .line 116
    iget-object v5, p1, Lapbt;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v2, L_1046;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v2, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lspn;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v3, v1, v5, v6, v0}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lbamy;->a:Lbamy;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Lbamw;->a:Lbamw;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v5, Lbamw;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v7, v5, Lbamw;->b:I

    .line 166
    .line 167
    or-int/2addr v7, v4

    .line 168
    iput v7, v5, Lbamw;->b:I

    .line 169
    .line 170
    iput-object v1, v5, Lbamw;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbamw;

    .line 177
    .line 178
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v3, Lbamy;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object v1, v3, Lbamy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v6, v3, Lbamy;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbamy;
    :try_end_1
    .catch Lapcr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    :try_start_2
    sget-object v2, Lapcl;->c:Lbfpx;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "Failed generating link for request %s"

    .line 215
    .line 216
    const/16 v5, 0x1e9b

    .line 217
    .line 218
    invoke-static {v2, v3, p1, v5, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lapcl;->e:Lyrq;

    .line 222
    .line 223
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, L_1046;

    .line 228
    .line 229
    iget v2, p1, Lapbt;->a:I

    .line 230
    .line 231
    iget-object v3, p1, Lapbt;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Lspr;->e:Lspr;

    .line 234
    .line 235
    invoke-virtual {v1, v2, v3, v5}, L_1046;->c(ILjava/lang/String;Lspr;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lbamy;->a:Lbamy;

    .line 239
    .line 240
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lbamt;->a:Lbamt;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_3

    .line 257
    .line 258
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v3, Lbamt;

    .line 264
    .line 265
    const/4 v5, 0x4

    .line 266
    invoke-static {v5}, Lb;->cx(I)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    iput v5, v3, Lbamt;->c:I

    .line 271
    .line 272
    iget v5, v3, Lbamt;->b:I

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    iput v4, v3, Lbamt;->b:I

    .line 276
    .line 277
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lbamt;

    .line 282
    .line 283
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_4

    .line 290
    .line 291
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast v3, Lbamy;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v2, v3, Lbamy;->c:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    iput v2, v3, Lbamy;->b:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbamy;

    .line 311
    .line 312
    :goto_0
    iget-object v2, p0, Lapcl;->g:Lyrq;

    .line 313
    .line 314
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, L_2718;

    .line 319
    .line 320
    invoke-virtual {v2, p1, v1}, L_2718;->c(Lapbt;Lbamy;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_5
    iget-object v1, p0, Lapcl;->g:Lyrq;

    .line 325
    .line 326
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, L_2718;

    .line 331
    .line 332
    invoke-virtual {v1, p1, v2}, L_2718;->c(Lapbt;Lbamy;)V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :catch_1
    move-exception v1

    .line 337
    sget-object v2, Lapcl;->c:Lbfpx;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v3, "Error processing request %s"

    .line 344
    .line 345
    const/16 v4, 0x1e9e

    .line 346
    .line 347
    invoke-static {v2, v3, p1, v4, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method

.method public final e(I)Lbfes;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcl;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbbfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "media_share_api_requests_v2"

    .line 16
    .line 17
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "api_request_id"

    .line 20
    .line 21
    const-string v2, "request_source"

    .line 22
    .line 23
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "final_status_callback_timestamp_millis IS NULL"

    .line 30
    .line 31
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbbfi;->k()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lbfeo;

    .line 41
    .line 42
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Lspq;->a(I)Lspq;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1, v4, v5}, Lapbt;->a(ILjava/lang/String;Lspq;)Lapbt;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0, v4}, Lapcl;->d(Lapbt;)Lbamy;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
