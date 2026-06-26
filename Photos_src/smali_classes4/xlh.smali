.class public final Lxlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lxlh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lxlh;->c:Ljava/lang/Object;

    new-instance p2, Lxkc;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lxkc;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lxlh;->d:Ljava/lang/Object;

    new-instance p2, Lxkc;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lxkc;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lxlh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxlh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_973;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lxlh;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_1309;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lxlh;->d:Ljava/lang/Object;

    const-class p2, L_990;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p2

    iput-object p2, p0, Lxlh;->e:Ljava/lang/Object;

    const-class p2, L_3245;

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lxlh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lxlh;->c:Ljava/lang/Object;

    new-instance p2, Lafig;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lafig;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lxlh;->e:Ljava/lang/Object;

    new-instance p2, Lafig;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lafig;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lxlh;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lxlh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    new-instance p2, Lanxn;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lanxn;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lxlh;->e:Ljava/lang/Object;

    new-instance p2, Lanxn;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lanxn;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lxlh;->c:Ljava/lang/Object;

    new-instance p2, Lanxn;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Lanxn;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lxlh;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 6

    .line 1
    iget v0, p0, Lxlh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_6

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxlh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2615;

    .line 21
    .line 22
    invoke-virtual {v0}, L_2615;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lxlh;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_2628;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0}, L_2628;->b()Lbcam;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p1}, Lbcam;->a(I)Lbkbc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lanyb;

    .line 45
    .line 46
    iget p1, p1, Lanyb;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-ge p1, v0, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lxlh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lanai;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Lanai;->d:L_3393;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lalds;->a:Lalds;

    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {v0, p1}, L_2628;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Laldt;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    if-ne p1, v3, :cond_2

    .line 93
    .line 94
    new-instance p1, Laldt;

    .line 95
    .line 96
    new-instance v0, Lazmj;

    .line 97
    .line 98
    const-string v1, "No valid account ID"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    iget-object p1, p0, Lxlh;->e:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, L_1990;

    .line 114
    .line 115
    invoke-virtual {p1}, L_1990;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    new-instance p1, Laldt;

    .line 122
    .line 123
    new-instance v0, Lazmj;

    .line 124
    .line 125
    const-string v1, "Onboarding not finished"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_3
    iget-object p1, p0, Lxlh;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_2034;

    .line 141
    .line 142
    invoke-virtual {p1}, L_2034;->a()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    new-instance p1, Laldt;

    .line 153
    .line 154
    new-instance v0, Lazmj;

    .line 155
    .line 156
    const-string v1, "User previously denied notifications"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_4
    iget-object p1, p0, Lxlh;->b:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lecl;

    .line 168
    .line 169
    check-cast p1, Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lecl;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lecl;->c()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance p1, Laldt;

    .line 181
    .line 182
    new-instance v0, Lazmj;

    .line 183
    .line 184
    const-string v1, "Notifications already enabled"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_5
    sget-object p1, Lalds;->a:Lalds;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_6
    if-eq p1, v3, :cond_7

    .line 197
    .line 198
    move v2, v5

    .line 199
    :cond_7
    invoke-static {v2}, Lb;->r(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lxlh;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lyrq;

    .line 205
    .line 206
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, L_973;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, L_973;->a(I)Lbilu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lxlh;->e:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lyrq;

    .line 219
    .line 220
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, L_990;

    .line 225
    .line 226
    const-string v2, "banner_account_recover_promo"

    .line 227
    .line 228
    invoke-virtual {v1, p1, v2}, L_990;->a(ILjava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, p0, Lxlh;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lyrq;

    .line 235
    .line 236
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, L_3245;

    .line 241
    .line 242
    invoke-interface {v2, p1}, L_3245;->e(I)Lbazw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v2, "is_child"

    .line 247
    .line 248
    invoke-interface {p1, v2}, Lbazw;->g(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    invoke-interface {p1, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-instance p1, Laldt;

    .line 261
    .line 262
    new-instance v0, Lazmj;

    .line 263
    .line 264
    const-string v1, "Account recovery ineligible: Account is a unicorn account"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 270
    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_8
    const-string v2, "is_dasher_account"

    .line 274
    .line 275
    invoke-interface {p1, v2}, Lbazw;->g(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_9

    .line 280
    .line 281
    invoke-interface {p1, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    new-instance p1, Laldt;

    .line 288
    .line 289
    new-instance v0, Lazmj;

    .line 290
    .line 291
    const-string v1, "Account recovery ineligible: Account is a dasher account"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_9
    if-nez v0, :cond_a

    .line 301
    .line 302
    new-instance p1, Laldt;

    .line 303
    .line 304
    new-instance v0, Lazmj;

    .line 305
    .line 306
    const-string v1, "Account recovery ineligible: Account doesn\'t exist"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_a
    iget p1, v0, Lbilu;->b:I

    .line 316
    .line 317
    const/high16 v2, 0x200000

    .line 318
    .line 319
    and-int/2addr p1, v2

    .line 320
    if-eqz p1, :cond_d

    .line 321
    .line 322
    iget-object p1, v0, Lbilu;->v:Lbikl;

    .line 323
    .line 324
    if-nez p1, :cond_b

    .line 325
    .line 326
    sget-object p1, Lbikl;->a:Lbikl;

    .line 327
    .line 328
    :cond_b
    iget p1, p1, Lbikl;->b:I

    .line 329
    .line 330
    invoke-static {p1}, Lb;->ch(I)I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_c

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_c
    if-ne p1, v4, :cond_d

    .line 338
    .line 339
    new-instance p1, Laldt;

    .line 340
    .line 341
    new-instance v0, Lazmj;

    .line 342
    .line 343
    const-string v1, "Account recovery ineligible: Account is not eligible to see the promo"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_d
    :goto_0
    iget-object p1, p0, Lxlh;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lyrq;

    .line 355
    .line 356
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, L_1309;

    .line 361
    .line 362
    invoke-interface {p1}, L_1309;->a()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    if-gtz v1, :cond_e

    .line 369
    .line 370
    sget-object p1, Lalds;->a:Lalds;

    .line 371
    .line 372
    return-object p1

    .line 373
    :cond_e
    new-instance p1, Laldt;

    .line 374
    .line 375
    new-instance v0, Lazmj;

    .line 376
    .line 377
    const-string v1, "Account recovery ineligible: promo has been shown once"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 383
    .line 384
    .line 385
    return-object p1

    .line 386
    :cond_f
    iget-object v0, p0, Lxlh;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, L_1203;

    .line 393
    .line 394
    invoke-virtual {v0}, L_1203;->x()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v0, p0, Lxlh;->e:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, L_1410;

    .line 407
    .line 408
    invoke-virtual {v0, p1}, L_1410;->b(I)Lxgu;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v2, Lxgu;->d:Lxgu;

    .line 413
    .line 414
    if-ne v0, v2, :cond_10

    .line 415
    .line 416
    iget-object v0, p0, Lxlh;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    const-string v2, "lsv_banner_ellmann_titling_opt_in"

    .line 421
    .line 422
    invoke-static {v0, p1, v2}, Lzir;->bn(Landroid/content/Context;ILjava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_10

    .line 427
    .line 428
    sget-object p1, Lalds;->a:Lalds;

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_10
    new-instance p1, Laldt;

    .line 432
    .line 433
    invoke-direct {p1, v1}, Laldt;-><init>(Lazmj;)V

    .line 434
    .line 435
    .line 436
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lxlh;->a:I

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
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lxlh;->a:I

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
    const-string v0, "tooltip_new_search_for_phrases"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "half_sheet_promo_notification_onboard"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "banner_account_recover_promo"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "lsv_banner_ellmann_titling_opt_in"

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lxlh;->a:I

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
    invoke-static {}, Lalza;->ar()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
