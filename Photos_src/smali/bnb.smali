.class public final Lbnb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Laae;

.field final synthetic c:F

.field final synthetic d:Z

.field final synthetic e:Lanz;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Laae;FZLanz;Lccc;Lbpfw;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnb;->g:I

    iput-object p1, p0, Lbnb;->b:Laae;

    iput p2, p0, Lbnb;->c:F

    iput-boolean p3, p0, Lbnb;->d:Z

    iput-object p4, p0, Lbnb;->e:Lanz;

    iput-object p5, p0, Lbnb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;FZLanz;Lccc;Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p7, p0, Lbnb;->g:I

    iput-object p1, p0, Lbnb;->b:Laae;

    iput p2, p0, Lbnb;->c:F

    iput-boolean p3, p0, Lbnb;->d:Z

    iput-object p4, p0, Lbnb;->e:Lanz;

    iput-object p5, p0, Lbnb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;FZLbmw;Lanz;Lbpfw;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbnb;->g:I

    iput-object p1, p0, Lbnb;->b:Laae;

    iput p2, p0, Lbnb;->c:F

    iput-boolean p3, p0, Lbnb;->d:Z

    iput-object p4, p0, Lbnb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnb;->e:Lanz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laae;FZLbnc;Lanz;Lbpfw;I)V
    .locals 0

    .line 4
    iput p7, p0, Lbnb;->g:I

    iput-object p1, p0, Lbnb;->b:Laae;

    iput p2, p0, Lbnb;->c:F

    iput-boolean p3, p0, Lbnb;->d:Z

    iput-object p4, p0, Lbnb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnb;->e:Lanz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbpnf;

    .line 12
    .line 13
    check-cast p2, Lbpfw;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    check-cast p1, Lbnb;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lbpnf;

    .line 29
    .line 30
    check-cast p2, Lbpfw;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    check-cast p1, Lbnb;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lbpnf;

    .line 46
    .line 47
    check-cast p2, Lbpfw;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    check-cast p1, Lbnb;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lbpnf;

    .line 63
    .line 64
    check-cast p2, Lbpfw;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    check-cast p1, Lbnb;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lbnb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbnb;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    if-eq v0, v5, :cond_9

    .line 11
    .line 12
    if-eq v0, v4, :cond_4

    .line 13
    .line 14
    sget-object v0, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    iget v1, p0, Lbnb;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p0, Lbnb;->b:Laae;

    .line 25
    .line 26
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lduw;

    .line 31
    .line 32
    iget v1, v1, Lduw;->a:F

    .line 33
    .line 34
    iget v2, p0, Lbnb;->c:F

    .line 35
    .line 36
    invoke-static {v1, v2}, Lduw;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, p0, Lbnb;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lduw;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lduw;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iput v5, p0, Lbnb;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lanz;

    .line 67
    .line 68
    iget-object v3, p0, Lbnb;->e:Lanz;

    .line 69
    .line 70
    iput v4, p0, Lbnb;->a:I

    .line 71
    .line 72
    invoke-static {p1, v2, v1, v3, p0}, Lbya;->a(Laae;FLanz;Lanz;Lbpfw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lbnb;->e:Lanz;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    sget-object v0, Lbpge;->a:Lbpge;

    .line 90
    .line 91
    iget v1, p0, Lbnb;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbnb;->b:Laae;

    .line 103
    .line 104
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lduw;

    .line 109
    .line 110
    iget v1, v1, Lduw;->a:F

    .line 111
    .line 112
    iget v2, p0, Lbnb;->c:F

    .line 113
    .line 114
    invoke-static {v1, v2}, Lduw;->b(FF)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    iget-boolean v1, p0, Lbnb;->d:Z

    .line 121
    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    new-instance v1, Lduw;

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lduw;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput v5, p0, Lbnb;->a:I

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-object v1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lanz;

    .line 145
    .line 146
    iget-object v3, p0, Lbnb;->e:Lanz;

    .line 147
    .line 148
    iput v4, p0, Lbnb;->a:I

    .line 149
    .line 150
    invoke-static {p1, v2, v1, v3, p0}, Lbya;->a(Laae;FLanz;Lanz;Lbpfw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    :goto_2
    return-object v0

    .line 157
    :cond_7
    :goto_3
    iget-object p1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lbnb;->e:Lanz;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 168
    .line 169
    iget v6, p0, Lbnb;->a:I

    .line 170
    .line 171
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lbnb;->b:Laae;

    .line 181
    .line 182
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lduw;

    .line 187
    .line 188
    iget v6, v6, Lduw;->a:F

    .line 189
    .line 190
    iget v7, p0, Lbnb;->c:F

    .line 191
    .line 192
    invoke-static {v6, v7}, Lduw;->b(FF)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_f

    .line 197
    .line 198
    iget-boolean v6, p0, Lbnb;->d:Z

    .line 199
    .line 200
    if-nez v6, :cond_b

    .line 201
    .line 202
    new-instance v1, Lduw;

    .line 203
    .line 204
    invoke-direct {v1, v7}, Lduw;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput v5, p0, Lbnb;->a:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, p0}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_f

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lduw;

    .line 221
    .line 222
    iget v5, v5, Lduw;->a:F

    .line 223
    .line 224
    iget-object v6, p0, Lbnb;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v6, Lbmw;

    .line 227
    .line 228
    iget v8, v6, Lbmw;->b:F

    .line 229
    .line 230
    invoke-static {v5, v8}, Lduw;->b(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    new-instance v1, Laod;

    .line 237
    .line 238
    invoke-direct {v1, v2, v3}, Laod;-><init>(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    iget v2, v6, Lbmw;->d:F

    .line 243
    .line 244
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_d

    .line 249
    .line 250
    new-instance v1, Lanw;

    .line 251
    .line 252
    invoke-direct {v1}, Lanw;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    iget v2, v6, Lbmw;->c:F

    .line 257
    .line 258
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    new-instance v1, Lanu;

    .line 265
    .line 266
    invoke-direct {v1}, Lanu;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_4
    iget-object v2, p0, Lbnb;->e:Lanz;

    .line 270
    .line 271
    iput v4, p0, Lbnb;->a:I

    .line 272
    .line 273
    invoke-static {p1, v7, v1, v2, p0}, Lbya;->a(Laae;FLanz;Lanz;Lbpfw;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-ne p1, v0, :cond_f

    .line 278
    .line 279
    :goto_5
    return-object v0

    .line 280
    :cond_f
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_10
    sget-object v0, Lbpge;->a:Lbpge;

    .line 284
    .line 285
    iget v6, p0, Lbnb;->a:I

    .line 286
    .line 287
    if-eqz v6, :cond_11

    .line 288
    .line 289
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_9

    .line 293
    .line 294
    :cond_11
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lbnb;->b:Laae;

    .line 298
    .line 299
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lduw;

    .line 304
    .line 305
    iget v6, v6, Lduw;->a:F

    .line 306
    .line 307
    iget v7, p0, Lbnb;->c:F

    .line 308
    .line 309
    invoke-static {v6, v7}, Lduw;->b(FF)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_17

    .line 314
    .line 315
    iget-boolean v6, p0, Lbnb;->d:Z

    .line 316
    .line 317
    if-nez v6, :cond_12

    .line 318
    .line 319
    new-instance v1, Lduw;

    .line 320
    .line 321
    invoke-direct {v1, v7}, Lduw;-><init>(F)V

    .line 322
    .line 323
    .line 324
    iput v5, p0, Lbnb;->a:I

    .line 325
    .line 326
    invoke-virtual {p1, v1, p0}, Laae;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-ne p1, v0, :cond_17

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_12
    invoke-virtual {p1}, Laae;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lduw;

    .line 338
    .line 339
    iget v5, v5, Lduw;->a:F

    .line 340
    .line 341
    iget-object v6, p0, Lbnb;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v6, Lbnc;

    .line 344
    .line 345
    iget v8, v6, Lbnc;->a:F

    .line 346
    .line 347
    invoke-static {v5, v8}, Lduw;->b(FF)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_13

    .line 352
    .line 353
    new-instance v1, Laod;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Laod;-><init>(J)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_13
    iget v2, v6, Lbnc;->c:F

    .line 360
    .line 361
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    new-instance v1, Lanw;

    .line 368
    .line 369
    invoke-direct {v1}, Lanw;-><init>()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_14
    iget v2, v6, Lbnc;->b:F

    .line 374
    .line 375
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    new-instance v1, Lanu;

    .line 382
    .line 383
    invoke-direct {v1}, Lanu;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_15
    iget v2, v6, Lbnc;->d:F

    .line 388
    .line 389
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_16

    .line 394
    .line 395
    new-instance v1, Lans;

    .line 396
    .line 397
    invoke-direct {v1}, Lans;-><init>()V

    .line 398
    .line 399
    .line 400
    :cond_16
    :goto_7
    iget-object v2, p0, Lbnb;->e:Lanz;

    .line 401
    .line 402
    iput v4, p0, Lbnb;->a:I

    .line 403
    .line 404
    invoke-static {p1, v7, v1, v2, p0}, Lbya;->a(Laae;FLanz;Lanz;Lbpfw;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_17

    .line 409
    .line 410
    :goto_8
    return-object v0

    .line 411
    :cond_17
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 412
    .line 413
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lbnb;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbnb;

    .line 12
    .line 13
    iget-object v2, p0, Lbnb;->b:Laae;

    .line 14
    .line 15
    iget v3, p0, Lbnb;->c:F

    .line 16
    .line 17
    iget-boolean v4, p0, Lbnb;->d:Z

    .line 18
    .line 19
    iget-object v5, p0, Lbnb;->e:Lanz;

    .line 20
    .line 21
    iget-object v6, p0, Lbnb;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lbnb;-><init>(Laae;FZLanz;Lccc;Lbpfw;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v8, p2

    .line 31
    new-instance v2, Lbnb;

    .line 32
    .line 33
    iget-object v3, p0, Lbnb;->b:Laae;

    .line 34
    .line 35
    iget v4, p0, Lbnb;->c:F

    .line 36
    .line 37
    iget-boolean v5, p0, Lbnb;->d:Z

    .line 38
    .line 39
    iget-object v6, p0, Lbnb;->e:Lanz;

    .line 40
    .line 41
    iget-object v7, p0, Lbnb;->f:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct/range {v2 .. v9}, Lbnb;-><init>(Laae;FZLanz;Lccc;Lbpfw;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v8, p2

    .line 49
    new-instance v2, Lbnb;

    .line 50
    .line 51
    iget-object v3, p0, Lbnb;->b:Laae;

    .line 52
    .line 53
    iget v4, p0, Lbnb;->c:F

    .line 54
    .line 55
    iget-boolean v5, p0, Lbnb;->d:Z

    .line 56
    .line 57
    iget-object p1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, p0, Lbnb;->e:Lanz;

    .line 60
    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lbmw;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-direct/range {v2 .. v9}, Lbnb;-><init>(Laae;FZLbmw;Lanz;Lbpfw;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    move-object v8, p2

    .line 70
    new-instance v2, Lbnb;

    .line 71
    .line 72
    iget-object v3, p0, Lbnb;->b:Laae;

    .line 73
    .line 74
    iget v4, p0, Lbnb;->c:F

    .line 75
    .line 76
    iget-boolean v5, p0, Lbnb;->d:Z

    .line 77
    .line 78
    iget-object p1, p0, Lbnb;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, p0, Lbnb;->e:Lanz;

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lbnc;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v2 .. v9}, Lbnb;-><init>(Laae;FZLbnc;Lanz;Lbpfw;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method
