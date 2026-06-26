.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lbprk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbprk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzq;->a:Lbprk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgzq;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eq v0, v3, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    instance-of v0, p2, Liad;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Liad;

    .line 21
    .line 22
    iget v4, v0, Liad;->b:I

    .line 23
    .line 24
    and-int v5, v4, v2

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    iput v4, v0, Liad;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Liad;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Liad;-><init>(Lgzq;Lbpfw;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Liad;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Lbpge;->a:Lbpge;

    .line 40
    .line 41
    iget v4, v0, Liad;->b:I

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lgzq;->a:Lbprk;

    .line 61
    .line 62
    instance-of v1, p1, Lhwb;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput v3, v0, Liad;->b:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    instance-of v0, p2, Lgzu;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lgzu;

    .line 84
    .line 85
    iget v4, v0, Lgzu;->b:I

    .line 86
    .line 87
    and-int v5, v4, v2

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sub-int/2addr v4, v2

    .line 92
    iput v4, v0, Lgzu;->b:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v0, Lgzu;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lgzu;-><init>(Lgzq;Lbpfw;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p2, v0, Lgzu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v2, Lbpge;->a:Lbpge;

    .line 103
    .line 104
    iget v4, v0, Lgzu;->b:I

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    if-ne v4, v3, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lgzq;->a:Lbprk;

    .line 124
    .line 125
    check-cast p1, Lbpde;

    .line 126
    .line 127
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iput v3, v0, Lgzu;->b:I

    .line 132
    .line 133
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v2, :cond_8

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_8
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_9
    instance-of v0, p2, Lbwg;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lbwg;

    .line 149
    .line 150
    iget v4, v0, Lbwg;->b:I

    .line 151
    .line 152
    and-int v5, v4, v2

    .line 153
    .line 154
    if-eqz v5, :cond_a

    .line 155
    .line 156
    sub-int/2addr v4, v2

    .line 157
    iput v4, v0, Lbwg;->b:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    new-instance v0, Lbwg;

    .line 161
    .line 162
    invoke-direct {v0, p0, p2}, Lbwg;-><init>(Lgzq;Lbpfw;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object p2, v0, Lbwg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    sget-object v2, Lbpge;->a:Lbpge;

    .line 168
    .line 169
    iget v4, v0, Lbwg;->b:I

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-ne v4, v3, :cond_b

    .line 174
    .line 175
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_c
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lgzq;->a:Lbprk;

    .line 189
    .line 190
    check-cast p1, Lhqv;

    .line 191
    .line 192
    iget-object p1, p1, Lhqv;->a:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    instance-of v5, v4, Lhqo;

    .line 214
    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_e
    iput v3, v0, Lbwg;->b:I

    .line 222
    .line 223
    invoke-interface {p2, v1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v2, :cond_f

    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_f
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_10
    instance-of v0, p2, Lgzp;

    .line 234
    .line 235
    if-eqz v0, :cond_11

    .line 236
    .line 237
    move-object v0, p2

    .line 238
    check-cast v0, Lgzp;

    .line 239
    .line 240
    iget v4, v0, Lgzp;->b:I

    .line 241
    .line 242
    and-int v5, v4, v2

    .line 243
    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    sub-int/2addr v4, v2

    .line 247
    iput v4, v0, Lgzp;->b:I

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_11
    new-instance v0, Lgzp;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lgzp;-><init>(Lgzq;Lbpfw;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object p2, v0, Lgzp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v2, Lbpge;->a:Lbpge;

    .line 258
    .line 259
    iget v4, v0, Lgzp;->b:I

    .line 260
    .line 261
    if-eqz v4, :cond_13

    .line 262
    .line 263
    if-ne v4, v3, :cond_12

    .line 264
    .line 265
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_13
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lgzq;->a:Lbprk;

    .line 279
    .line 280
    check-cast p1, Llsy;

    .line 281
    .line 282
    new-instance v1, Lhpr;

    .line 283
    .line 284
    iget-object v4, p1, Llsy;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Lhat;

    .line 287
    .line 288
    iget-object v4, v4, Lhat;->b:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v5, Lafi;

    .line 291
    .line 292
    const/16 v6, 0x11

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v5, p1, v7, v6}, Lafi;-><init>(Llsy;Lbpfw;I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lalfy;

    .line 299
    .line 300
    const/16 v8, 0x8

    .line 301
    .line 302
    invoke-direct {v6, v5, v4, v8}, Lalfy;-><init>(Lbphs;Lbprj;I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lhaj;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v4, p1, v7, v5}, Lhaj;-><init>(Llsy;Lbpfw;I)V

    .line 309
    .line 310
    .line 311
    new-instance v5, Lalfy;

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    invoke-direct {v5, v6, v4, v7}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p1, Llsy;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, Lhpr;

    .line 320
    .line 321
    iget-object v6, v4, Lhpr;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v4, v4, Lhpr;->a:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v7, Lbju;

    .line 326
    .line 327
    const/16 v8, 0xe

    .line 328
    .line 329
    invoke-direct {v7, p1, v8}, Lbju;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    check-cast v4, Ligz;

    .line 333
    .line 334
    invoke-direct {v1, v5, v6, v4, v7}, Lhpr;-><init>(Lbprj;Lhch;Ligz;Lbphe;)V

    .line 335
    .line 336
    .line 337
    iput v3, v0, Lgzp;->b:I

    .line 338
    .line 339
    invoke-interface {p2, v1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v2, :cond_14

    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_14
    :goto_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object p1
.end method
