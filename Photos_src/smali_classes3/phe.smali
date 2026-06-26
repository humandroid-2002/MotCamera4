.class public final Lphe;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_766;

.field final synthetic c:Lakzo;

.field final synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_766;Lakzo;ILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lphe;->b:L_766;

    .line 2
    .line 3
    iput-object p2, p0, Lphe;->c:Lakzo;

    .line 4
    .line 5
    iput p3, p0, Lphe;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Lphe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lphe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lphe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lphe;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbpnf;

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lphe;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbpnf;

    .line 22
    .line 23
    iget-object v1, p0, Lphe;->b:L_766;

    .line 24
    .line 25
    iget-object v3, p0, Lphe;->c:Lakzo;

    .line 26
    .line 27
    iput-object p1, p0, Lphe;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput v2, p0, Lphe;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, L_766;->a(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object p1, v1

    .line 39
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_8

    .line 46
    .line 47
    iget-object p1, p0, Lphe;->b:L_766;

    .line 48
    .line 49
    iget-object v1, p1, L_766;->b:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_595;

    .line 56
    .line 57
    invoke-interface {v1}, L_595;->i()Lnvy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lnwe;

    .line 62
    .line 63
    sget-object v4, Lnwg;->b:Lnwg;

    .line 64
    .line 65
    const/16 v5, 0x25

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct {v3, v4, v6, v5}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Lnvy;->k(Lnwe;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lont;->a:Lont;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, p1, L_766;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v4, "disable backup from backup settings COD button"

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, Ljtb;->cC(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lont;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Lnvy;->a(Lont;)Z

    .line 89
    .line 90
    .line 91
    iget v8, p0, Lphe;->d:I

    .line 92
    .line 93
    iget-object p1, p1, L_766;->d:Lbpdb;

    .line 94
    .line 95
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, L_566;

    .line 101
    .line 102
    sget-object p1, Lbhat;->a:Lbhat;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v0, Lbhat;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    iput v1, v0, Lbhat;->c:I

    .line 126
    .line 127
    iget v1, v0, Lbhat;->b:I

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, v0, Lbhat;->b:I

    .line 131
    .line 132
    sget-object v0, Lbhau;->a:Lbhau;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lbhbv;->a:Lbhbv;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v4, Lbhcg;->a:Lbhcg;

    .line 145
    .line 146
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v5, Lbhcg;

    .line 164
    .line 165
    const/4 v9, 0x2

    .line 166
    iput v9, v5, Lbhcg;->c:I

    .line 167
    .line 168
    iget v10, v5, Lbhcg;->b:I

    .line 169
    .line 170
    or-int/2addr v10, v2

    .line 171
    iput v10, v5, Lbhcg;->b:I

    .line 172
    .line 173
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbhcg;

    .line 178
    .line 179
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    move-object v10, v5

    .line 193
    check-cast v10, Lbhbv;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v4, v10, Lbhbv;->c:Lbhcg;

    .line 199
    .line 200
    iget v4, v10, Lbhbv;->b:I

    .line 201
    .line 202
    or-int/2addr v4, v2

    .line 203
    iput v4, v10, Lbhbv;->b:I

    .line 204
    .line 205
    sget-object v4, Lbhbu;->b:Lbhbu;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast v5, Lbhbv;

    .line 219
    .line 220
    iget v4, v4, Lbhbu;->h:I

    .line 221
    .line 222
    iput v4, v5, Lbhbv;->e:I

    .line 223
    .line 224
    iget v4, v5, Lbhbv;->b:I

    .line 225
    .line 226
    or-int/lit8 v4, v4, 0x8

    .line 227
    .line 228
    iput v4, v5, Lbhbv;->b:I

    .line 229
    .line 230
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbhbv;

    .line 235
    .line 236
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    check-cast v4, Lbhau;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v4, Lbhau;->d:Lbhbv;

    .line 255
    .line 256
    iget v1, v4, Lbhau;->b:I

    .line 257
    .line 258
    const/high16 v5, 0x200000

    .line 259
    .line 260
    or-int/2addr v1, v5

    .line 261
    iput v1, v4, Lbhau;->b:I

    .line 262
    .line 263
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbhau;

    .line 268
    .line 269
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 281
    .line 282
    check-cast v1, Lbhat;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v0, v1, Lbhat;->d:Lbhau;

    .line 288
    .line 289
    iget v0, v1, Lbhat;->b:I

    .line 290
    .line 291
    or-int/2addr v0, v9

    .line 292
    iput v0, v1, Lbhat;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-object v9, p1

    .line 302
    check-cast v9, Lbhat;

    .line 303
    .line 304
    invoke-static {v3}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const/4 v0, 0x5

    .line 309
    invoke-virtual {p1, v0, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lbjzp;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lbgzc;->oq:Lbgzc;

    .line 319
    .line 320
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 321
    .line 322
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v1, Lbhch;

    .line 334
    .line 335
    sget-object v3, Lbhch;->a:Lbhch;

    .line 336
    .line 337
    invoke-virtual {p1}, Lbgzc;->a()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput p1, v1, Lbhch;->c:I

    .line 342
    .line 343
    iget p1, v1, Lbhch;->b:I

    .line 344
    .line 345
    or-int/2addr p1, v2

    .line 346
    iput p1, v1, Lbhch;->b:I

    .line 347
    .line 348
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-object v10, p1

    .line 356
    check-cast v10, Lbhch;

    .line 357
    .line 358
    const/4 v11, 0x1

    .line 359
    const/4 v12, 0x3

    .line 360
    invoke-interface/range {v7 .. v12}, L_566;->b(ILbhat;Lbhch;II)V

    .line 361
    .line 362
    .line 363
    :cond_8
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    new-instance v0, Lphe;

    .line 2
    .line 3
    iget-object v1, p0, Lphe;->b:L_766;

    .line 4
    .line 5
    iget-object v2, p0, Lphe;->c:Lakzo;

    .line 6
    .line 7
    iget v3, p0, Lphe;->d:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lphe;-><init>(L_766;Lakzo;ILbpfw;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lphe;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
