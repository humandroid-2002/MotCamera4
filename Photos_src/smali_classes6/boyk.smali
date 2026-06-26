.class public final Lboyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbpit;Lbprk;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lboyk;->e:I

    iput-object p1, p0, Lboyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboyk;->c:Ljava/lang/Object;

    const-string p1, "request"

    iput-object p1, p0, Lboyk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lboyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V
    .locals 0

    .line 2
    iput p5, p0, Lboyk;->e:I

    iput-object p2, p0, Lboyk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lboyk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lboyk;->d:Ljava/lang/Object;

    iput-object p1, p0, Lboyk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lbpxo;Lbpmg;Lbolp;I)V
    .locals 0

    .line 3
    iput p5, p0, Lboyk;->e:I

    iput-object p1, p0, Lboyk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboyk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboyk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lboyk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lboyk;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v0, v2, :cond_9

    .line 12
    .line 13
    instance-of v0, p2, Lboyr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lboyr;

    .line 19
    .line 20
    iget v5, v0, Lboyr;->e:I

    .line 21
    .line 22
    and-int v6, v5, v4

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v4

    .line 27
    iput v5, v0, Lboyr;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lboyr;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Lboyr;-><init>(Lboyk;Lbpfw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, v0, Lboyr;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lbpge;->a:Lbpge;

    .line 38
    .line 39
    iget v5, v0, Lboyr;->e:I

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v2, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lboyr;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v0, Lboyr;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lboyr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lboyr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v0, Lboyr;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lboyr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v0, Lboyr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lboyk;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lboyk;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lboyk;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lboyr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Lboyr;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lboyr;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lboyr;->e:I

    .line 109
    .line 110
    move-object v2, p2

    .line 111
    check-cast v2, Lbpxo;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v4, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v2, v3

    .line 121
    move-object v3, p1

    .line 122
    move-object p1, v2

    .line 123
    move-object v2, p2

    .line 124
    :goto_1
    :try_start_0
    new-instance p2, Lbokq;

    .line 125
    .line 126
    invoke-direct {p2}, Lbokq;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lbolp;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lbolp;->d(Lbokq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    check-cast v2, Lbpxo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 137
    .line 138
    .line 139
    move-object p1, v3

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    check-cast v2, Lbpxo;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    :goto_2
    iget-object p2, p0, Lboyk;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lboyr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v0, Lboyr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v0, Lboyr;->c:Ljava/lang/Object;

    .line 155
    .line 156
    iput v7, v0, Lboyr;->e:I

    .line 157
    .line 158
    check-cast p2, Lbpmg;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lbpmg;->j(Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v4, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    iget-object v1, p0, Lboyk;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p2, p0, Lboyk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, v0, Lboyr;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v0, Lboyr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Lboyr;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput v6, v0, Lboyr;->e:I

    .line 178
    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, Lbpxo;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v4, :cond_8

    .line 187
    .line 188
    :goto_4
    return-object v4

    .line 189
    :cond_8
    move-object v0, p1

    .line 190
    move-object p1, p2

    .line 191
    :goto_5
    :try_start_1
    check-cast p1, Lbolp;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lbolp;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    check-cast v1, Lbpxo;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 202
    .line 203
    return-object p1

    .line 204
    :catchall_1
    move-exception p1

    .line 205
    check-cast v1, Lbpxo;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbpxo;->d()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    instance-of v0, p2, Lrml;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lrml;

    .line 217
    .line 218
    iget v1, v0, Lrml;->b:I

    .line 219
    .line 220
    and-int v5, v1, v4

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    sub-int/2addr v1, v4

    .line 225
    iput v1, v0, Lrml;->b:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance v0, Lrml;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lrml;-><init>(Lboyk;Lbpfw;)V

    .line 231
    .line 232
    .line 233
    :goto_6
    iget-object p2, v0, Lrml;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v1, Lbpge;->a:Lbpge;

    .line 236
    .line 237
    iget v4, v0, Lrml;->b:I

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    if-ne v4, v2, :cond_b

    .line 242
    .line 243
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_c
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p2, p0, Lboyk;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, L_2052;

    .line 259
    .line 260
    iget-object p1, p0, Lboyk;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v3, p0, Lboyk;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v4, p0, Lboyk;->d:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 271
    .line 272
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {p1, v3, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput v2, v0, Lrml;->b:I

    .line 279
    .line 280
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v1, :cond_d

    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_d
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_e
    iget-object v0, p0, Lboyk;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbpit;

    .line 293
    .line 294
    iget-boolean v3, v0, Lbpit;->a:Z

    .line 295
    .line 296
    if-nez v3, :cond_10

    .line 297
    .line 298
    iput-boolean v2, v0, Lbpit;->a:Z

    .line 299
    .line 300
    iget-object v0, p0, Lboyk;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0, p1, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object p2, Lbpge;->a:Lbpge;

    .line 307
    .line 308
    if-ne p1, p2, :cond_f

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_10
    iget-object p1, p0, Lboyk;->d:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object p2, p0, Lboyk;->a:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v0, Lboma;

    .line 319
    .line 320
    sget-object v2, Lbolz;->n:Lbolz;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Expected one "

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p1, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string p1, " for "

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p1, " but received two"

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 356
    .line 357
    .line 358
    throw v0
.end method
