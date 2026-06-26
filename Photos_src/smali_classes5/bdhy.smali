.class public final Lbdhy;
.super Lesa;
.source "PG"


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbfop;


# instance fields
.field public final c:L_3393;

.field public d:Lbdhm;

.field public final e:Lbpjl;

.field public final f:Lbpjl;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Latrr;

.field public i:Lbcdi;

.field public j:Lbcdh;

.field private final k:Lerp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "clientIdFromPackage"

    .line 7
    .line 8
    const-string v3, "getClientIdFromPackage()Lcom/google/subscriptions/mobile/v1/ClientInfo$ClientId;"

    .line 9
    .line 10
    const-class v4, Lbdhy;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    new-instance v1, Lbpio;

    .line 21
    .line 22
    const-string v2, "product"

    .line 23
    .line 24
    const-string v3, "getProduct()Lcom/google/subscriptions/common/proto/Product;"

    .line 25
    .line 26
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sput-object v0, Lbdhy;->a:[Lbpkm;

    .line 33
    .line 34
    const-string v0, "bdhy"

    .line 35
    .line 36
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lbdhy;->b:Lbfop;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lerp;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdhy;->k:Lerp;

    .line 8
    .line 9
    new-instance v0, L_3393;

    .line 10
    .line 11
    sget-object v1, Lbdhs;->a:Lbdhs;

    .line 12
    .line 13
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbdhy;->c:L_3393;

    .line 17
    .line 18
    new-instance v0, Latws;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1}, Latws;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lhgm;->a:Lhgm;

    .line 26
    .line 27
    iget-object v2, v1, Lhgm;->b:Lbqdd;

    .line 28
    .line 29
    const-class v3, Lbmhe;

    .line 30
    .line 31
    invoke-static {v3}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2, v1, v0}, Lehd;->k(Lerp;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lbdhy;->e:Lbpjl;

    .line 44
    .line 45
    new-instance v0, Latws;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v2}, Latws;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lhgm;->b:Lbqdd;

    .line 53
    .line 54
    const-class v3, Lbmel;

    .line 55
    .line 56
    invoke-static {v3}, Lbpiy;->a(Ljava/lang/Class;)Lbpkn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lbpcu;->Q(Lbqdd;Lbpkn;)Lbpxz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1, v2, v1, v0}, Lehd;->k(Lerp;Lbpxz;Lhgm;Lbphe;)Lbpjl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbdhy;->f:Lbpjl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lbmjy;ZJJJLbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lbdhu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbdhu;

    .line 9
    .line 10
    iget v2, v1, Lbdhu;->c:I

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
    iput v2, v1, Lbdhu;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbdhu;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbdhu;-><init>(Lbdhy;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lbdhu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lbdhu;->c:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbmho;->a:Lbmho;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v5, Lbmjp;->a:Lbmjp;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lbmhf;->b:Lbmhf;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lbdhy;->e:Lbpjl;

    .line 82
    .line 83
    sget-object v8, Lbdhy;->a:[Lbpkm;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    aget-object v8, v8, v9

    .line 87
    .line 88
    invoke-interface {v7, p0, v8}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lbmhe;

    .line 93
    .line 94
    invoke-static {v7, v6}, Lbmgb;->b(Lbmhe;Lbjzp;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lbmgb;->d(Lbjzp;)V

    .line 98
    .line 99
    .line 100
    sget-object v7, Lbmjv;->c:Lbmjv;

    .line 101
    .line 102
    invoke-static {v7, v6}, Lbmgb;->c(Lbmjv;Lbjzp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbmgb;->a(Lbjzp;)Lbmhf;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6, v5}, Lbmgh;->b(Lbmhf;Lbjzp;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbmgh;->a(Lbjzp;)Lbmjp;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, Lbmho;

    .line 131
    .line 132
    iput-object v5, v7, Lbmho;->c:Lbmjp;

    .line 133
    .line 134
    iget v5, v7, Lbmho;->b:I

    .line 135
    .line 136
    or-int/2addr v5, v4

    .line 137
    iput v5, v7, Lbmho;->b:I

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    check-cast v6, Lbmho;

    .line 155
    .line 156
    iput-object p1, v6, Lbmho;->d:Lbmjy;

    .line 157
    .line 158
    iget p1, v6, Lbmho;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    iput p1, v6, Lbmho;->b:I

    .line 163
    .line 164
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Lbmho;

    .line 177
    .line 178
    iput-boolean p2, v5, Lbmho;->e:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    move-object p2, p1

    .line 192
    check-cast p2, Lbmho;

    .line 193
    .line 194
    iput-wide p3, p2, Lbmho;->f:J

    .line 195
    .line 196
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    move-object p2, p1

    .line 208
    check-cast p2, Lbmho;

    .line 209
    .line 210
    move-wide p3, p5

    .line 211
    iput-wide p3, p2, Lbmho;->g:J

    .line 212
    .line 213
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast p1, Lbmho;

    .line 225
    .line 226
    move-wide/from16 p2, p7

    .line 227
    .line 228
    iput-wide p2, p1, Lbmho;->h:J

    .line 229
    .line 230
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast p1, Lbmho;

    .line 238
    .line 239
    iget-object p2, p0, Lbdhy;->i:Lbcdi;

    .line 240
    .line 241
    if-nez p2, :cond_9

    .line 242
    .line 243
    const-string p2, "mobileService"

    .line 244
    .line 245
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    :cond_9
    sget-object p3, Lbmkg;->f:Lboku;

    .line 250
    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    const-class p4, Lbmkg;

    .line 254
    .line 255
    monitor-enter p4

    .line 256
    :try_start_0
    sget-object p3, Lbmkg;->f:Lboku;

    .line 257
    .line 258
    if-nez p3, :cond_a

    .line 259
    .line 260
    invoke-static {}, Lboku;->e()Lbokr;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    sget-object v3, Lbokt;->a:Lbokt;

    .line 265
    .line 266
    iput-object v3, p3, Lbokr;->f:Ljava/lang/Object;

    .line 267
    .line 268
    const-string v3, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 269
    .line 270
    const-string v5, "GetSmuiCelebrationPage"

    .line 271
    .line 272
    invoke-static {v3, v5}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p3, Lbokr;->g:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p3}, Lbokr;->b()V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 282
    .line 283
    new-instance v3, Lbpbk;

    .line 284
    .line 285
    invoke-direct {v3, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 286
    .line 287
    .line 288
    iput-object v3, p3, Lbokr;->d:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v0, Lbmhq;->a:Lbmhq;

    .line 291
    .line 292
    new-instance v3, Lbpbk;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p3, Lbokr;->e:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p3}, Lbokr;->a()Lboku;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    sput-object p3, Lbmkg;->f:Lboku;

    .line 304
    .line 305
    :cond_a
    monitor-exit p4

    .line 306
    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    move-object p1, v0

    .line 309
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw p1

    .line 311
    :cond_b
    :goto_1
    iget-object p2, p2, Lbcdi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p2, Lbpbq;

    .line 314
    .line 315
    iget-object p4, p2, Lbpbq;->b:Lbohc;

    .line 316
    .line 317
    iget-object p2, p2, Lbpbq;->a:Lbohd;

    .line 318
    .line 319
    invoke-virtual {p2, p3, p4}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput v4, v1, Lbdhu;->c:I

    .line 328
    .line 329
    invoke-static {p1, v1}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v2, :cond_c

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_c
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public final b(Lbqdd;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbdhx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdhx;

    .line 7
    .line 8
    iget v1, v0, Lbdhx;->c:I

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
    iput v1, v0, Lbdhx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdhx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdhx;-><init>(Lbdhy;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbdhx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lbdhx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lbqdd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lbbxy;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, p1, v4}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v2}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lbcdc;

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    invoke-direct {p2, v2}, Lbcdc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbgee;->a:Lbgee;

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v3, v0, Lbdhx;->c:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p2
.end method
