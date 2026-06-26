.class public final Laxye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwn;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxuk;

.field private final c:Layjy;

.field private final d:Laxsm;

.field private final e:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxye;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxuk;Layjy;Laxsm;L_3224;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laxye;->b:Laxuk;

    .line 14
    .line 15
    iput-object p2, p0, Laxye;->c:Layjy;

    .line 16
    .line 17
    iput-object p3, p0, Laxye;->d:Laxsm;

    .line 18
    .line 19
    iput-object p4, p0, Laxye;->e:L_3224;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Laxyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laxyd;

    .line 7
    .line 8
    iget v1, v0, Laxyd;->c:I

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
    iput v1, v0, Laxyd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxyd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laxyd;-><init>(Laxye;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v0

    .line 26
    iget-object p4, v8, Laxyd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v8, Laxyd;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v8, Laxyd;->f:Laybf;

    .line 54
    .line 55
    iget-object p2, v8, Laxyd;->e:Lbhlu;

    .line 56
    .line 57
    iget-object p3, v8, Laxyd;->d:Lbhlt;

    .line 58
    .line 59
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p2, Lbhlt;

    .line 67
    .line 68
    check-cast p3, Lbhlu;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p4, p1, Laybf;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p4, :cond_4

    .line 75
    .line 76
    invoke-static {p4}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p4, p3, Lbhlu;->c:Lbkah;

    .line 82
    .line 83
    invoke-interface {p4}, Lbkah;->size()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    new-instance v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p1, :cond_b

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    if-eqz p3, :cond_b

    .line 97
    .line 98
    iget-wide v4, p3, Lbhlu;->d:J

    .line 99
    .line 100
    iget-wide v6, p1, Laybf;->j:J

    .line 101
    .line 102
    cmp-long p4, v4, v6

    .line 103
    .line 104
    if-lez p4, :cond_7

    .line 105
    .line 106
    new-instance p4, Laybe;

    .line 107
    .line 108
    invoke-direct {p4, p1}, Laybe;-><init>(Laybf;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v4, v5}, Laybe;->i(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Laybe;->a()Laybf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Laxye;->c:Layjy;

    .line 119
    .line 120
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object p2, v8, Laxyd;->d:Lbhlt;

    .line 125
    .line 126
    iput-object p3, v8, Laxyd;->e:Lbhlu;

    .line 127
    .line 128
    iput-object p1, v8, Laxyd;->f:Laybf;

    .line 129
    .line 130
    iput v3, v8, Laxyd;->c:I

    .line 131
    .line 132
    invoke-interface {p4, v1, v8}, Layjy;->f(Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eq p4, v0, :cond_a

    .line 137
    .line 138
    move-object v9, p3

    .line 139
    move-object p3, p2

    .line 140
    move-object p2, v9

    .line 141
    :goto_1
    check-cast p4, Layab;

    .line 142
    .line 143
    instance-of v1, p4, Laxzy;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    check-cast p4, Laxzy;

    .line 148
    .line 149
    invoke-interface {p4}, Laxzy;->a()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    sget-object v1, Laxye;->a:Lbfpx;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v3, "Failed to update account"

    .line 160
    .line 161
    invoke-static {v1, v3, p4}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object v9, p3

    .line 165
    move-object p3, p2

    .line 166
    move-object p2, v9

    .line 167
    :cond_7
    iget-object p4, p3, Lbhlu;->c:Lbkah;

    .line 168
    .line 169
    invoke-interface {p4}, Lbkah;->size()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-lez p4, :cond_b

    .line 174
    .line 175
    iget-object p4, p0, Laxye;->e:L_3224;

    .line 176
    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-interface {p4}, L_3224;->e()Lj$/time/Instant;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iget-object v1, p0, Laxye;->d:Laxsm;

    .line 192
    .line 193
    sget-object v5, Lbhkr;->B:Lbhkr;

    .line 194
    .line 195
    invoke-interface {v1, v5}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v5, Laxya;->a:I

    .line 200
    .line 201
    iget p2, p2, Lbhlt;->h:I

    .line 202
    .line 203
    invoke-static {p2}, Lbhnw;->b(I)Lbhnw;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    sget-object p2, Lbhnw;->a:Lbhnw;

    .line 210
    .line 211
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lazss;->cn(Lbhnw;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Laxst;

    .line 220
    .line 221
    iput p2, v5, Laxst;->M:I

    .line 222
    .line 223
    invoke-interface {v1, p1}, Laxsn;->e(Laybf;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p3, Lbhlu;->c:Lbkah;

    .line 227
    .line 228
    invoke-interface {v1, p2}, Laxsn;->g(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v3, v4}, Laxsn;->h(J)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Laxsn;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lbndg;->d()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    iget-object p2, p3, Lbhlu;->c:Lbkah;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p3, Latyd;

    .line 249
    .line 250
    const/16 v1, 0x9

    .line 251
    .line 252
    invoke-direct {p3, v1}, Latyd;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p2, p3}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    goto :goto_2

    .line 260
    :cond_9
    iget-object p2, p3, Lbhlu;->c:Lbkah;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v1, p0, Laxye;->b:Laxuk;

    .line 266
    .line 267
    move-wide v5, v3

    .line 268
    invoke-static {}, Layae;->c()Layae;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-wide v6, v5

    .line 273
    new-instance v5, Laxso;

    .line 274
    .line 275
    new-instance p3, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-direct {p3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p4}, L_3224;->a()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    new-instance p4, Ljava/lang/Long;

    .line 285
    .line 286
    invoke-direct {p4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lbhjs;->e:Lbhjs;

    .line 290
    .line 291
    invoke-direct {v5, p3, p4, v3}, Laxso;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lbhjs;)V

    .line 292
    .line 293
    .line 294
    const/4 p3, 0x0

    .line 295
    iput-object p3, v8, Laxyd;->d:Lbhlt;

    .line 296
    .line 297
    iput-object p3, v8, Laxyd;->e:Lbhlu;

    .line 298
    .line 299
    iput-object p3, v8, Laxyd;->f:Laybf;

    .line 300
    .line 301
    iput v2, v8, Laxyd;->c:I

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v2, p1

    .line 306
    move-object v3, p2

    .line 307
    invoke-interface/range {v1 .. v8}, Laxuk;->a(Laybf;Ljava/util/List;Layae;Laxso;ZZLbpfw;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-ne p1, v0, :cond_b

    .line 312
    .line 313
    :cond_a
    return-object v0

    .line 314
    :cond_b
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 315
    .line 316
    return-object p1
.end method

.method public final b(Laybf;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 11
    .line 12
    return-object p1
.end method
