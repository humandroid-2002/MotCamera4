.class public final Lnxm;
.super Lbadl;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbadl;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnxm;->a:L_1498;

    .line 10
    .line 11
    new-instance v0, Lnxl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnxm;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lnxl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lnxm;->c:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Lnxl;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lnxm;->d:Lbpdb;

    .line 49
    .line 50
    new-instance v0, Lnxl;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p1, v1}, Lnxl;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lnxm;->e:Lbpdb;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lnxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnxk;

    .line 7
    .line 8
    iget v1, v0, Lnxk;->c:I

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
    iput v1, v0, Lnxk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnxk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnxk;-><init>(Lnxm;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnxk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lnxk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lnxk;->e:Largd;

    .line 40
    .line 41
    iget-object v2, v0, Lnxk;->g:Largd;

    .line 42
    .line 43
    iget-object v5, v0, Lnxk;->f:Largd;

    .line 44
    .line 45
    iget-object v0, v0, Lnxk;->d:Largd;

    .line 46
    .line 47
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnxm;->c:Lbpdb;

    .line 68
    .line 69
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_661;

    .line 74
    .line 75
    invoke-interface {p1}, L_661;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    iget-object p1, p0, Lnxm;->d:Lbpdb;

    .line 82
    .line 83
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_704;

    .line 88
    .line 89
    sget-object v2, Lakzo;->Cy:Lakzo;

    .line 90
    .line 91
    iput v4, v0, Lnxk;->c:I

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eq p1, v1, :cond_a

    .line 98
    .line 99
    :goto_1
    check-cast p1, Lomm;

    .line 100
    .line 101
    invoke-interface {p1}, Lomm;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v2, -0x1

    .line 106
    if-ne p1, v2, :cond_4

    .line 107
    .line 108
    sget-object p1, Lbadd;->a:Lbadd;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lback;->z(Lbjzp;)Largd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Largd;->v()Lbadd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    sget-object v2, Lbadd;->a:Lbadd;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lback;->z(Lbjzp;)Largd;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v5, Lbadb;->a:Lbadb;

    .line 134
    .line 135
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v6, Largd;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Largd;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lnxm;->b:Lbpdb;

    .line 148
    .line 149
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, L_3245;

    .line 154
    .line 155
    invoke-interface {v5, p1}, L_3245;->e(I)Lbazw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v5, "account_name"

    .line 160
    .line 161
    invoke-interface {p1, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    :cond_5
    iget-object v5, v6, Largd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lbjzp;

    .line 172
    .line 173
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v5, v5, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v5, Lbadb;

    .line 187
    .line 188
    iget v7, v5, Lbadb;->b:I

    .line 189
    .line 190
    or-int/2addr v7, v4

    .line 191
    iput v7, v5, Lbadb;->b:I

    .line 192
    .line 193
    iput-object p1, v5, Lbadb;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object p1, p0, Lnxm;->e:Lbpdb;

    .line 196
    .line 197
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L_597;

    .line 202
    .line 203
    sget-object v5, Lakzo;->Cy:Lakzo;

    .line 204
    .line 205
    invoke-interface {p1, v5}, L_597;->b(Lakzo;)Lbgfn;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object v2, v0, Lnxk;->d:Largd;

    .line 210
    .line 211
    iput-object v6, v0, Lnxk;->f:Largd;

    .line 212
    .line 213
    iput-object v6, v0, Lnxk;->g:Largd;

    .line 214
    .line 215
    iput-object v2, v0, Lnxk;->e:Largd;

    .line 216
    .line 217
    iput v3, v0, Lnxk;->c:I

    .line 218
    .line 219
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eq p1, v1, :cond_a

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    move-object v1, v0

    .line 227
    move-object v2, v6

    .line 228
    move-object v5, v2

    .line 229
    :goto_2
    check-cast p1, Lnwd;

    .line 230
    .line 231
    invoke-interface {p1}, Lnwd;->i()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iget-object v2, v2, Largd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lbjzp;

    .line 238
    .line 239
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    check-cast v8, Lbadb;

    .line 253
    .line 254
    sget-object v9, Lbadb;->a:Lbadb;

    .line 255
    .line 256
    iget v9, v8, Lbadb;->b:I

    .line 257
    .line 258
    or-int/2addr v3, v9

    .line 259
    iput v3, v8, Lbadb;->b:I

    .line 260
    .line 261
    iput-wide v6, v8, Lbadb;->d:J

    .line 262
    .line 263
    invoke-interface {p1}, Lnwd;->f()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 268
    .line 269
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_8

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v2, Lbadb;

    .line 281
    .line 282
    iget v3, v2, Lbadb;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x4

    .line 285
    .line 286
    iput v3, v2, Lbadb;->b:I

    .line 287
    .line 288
    iput p1, v2, Lbadb;->e:I

    .line 289
    .line 290
    iget-object p1, v5, Largd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lbjzp;

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
    check-cast p1, Lbadb;

    .line 302
    .line 303
    iget-object v1, v1, Largd;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lbjzp;

    .line 306
    .line 307
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_9

    .line 314
    .line 315
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v1, v1, Lbjzp;->b:Lbjzv;

    .line 319
    .line 320
    check-cast v1, Lbadd;

    .line 321
    .line 322
    sget-object v2, Lbadd;->a:Lbadd;

    .line 323
    .line 324
    iput-object p1, v1, Lbadd;->c:Lbadb;

    .line 325
    .line 326
    iget p1, v1, Lbadd;->b:I

    .line 327
    .line 328
    or-int/2addr p1, v4

    .line 329
    iput p1, v1, Lbadd;->b:I

    .line 330
    .line 331
    invoke-virtual {v0}, Largd;->v()Lbadd;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_a
    return-object v1

    .line 337
    :cond_b
    new-instance p1, Lbomc;

    .line 338
    .line 339
    sget-object v0, Lbolw;->m:Lbolw;

    .line 340
    .line 341
    invoke-virtual {v0}, Lbolw;->b()Lbolz;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "API not enabled"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-direct {p1, v0, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
