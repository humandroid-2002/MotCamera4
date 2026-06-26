.class public final Laqqb;
.super Laqwl;
.source "PG"

# interfaces
.implements Lbbcy;


# instance fields
.field public final a:Laqwa;

.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Laqrg;

.field private final ak:Laqrx;

.field private final al:Larbk;

.field private am:Laqpz;

.field private an:Larel;

.field private ao:Ljava/util/List;

.field public b:Larcb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Laqwl;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqqb;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laqoo;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laqqb;->c:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laqoo;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laqqb;->d:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laqoo;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laqqb;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laqoo;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laqoo;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laqqb;->ai:Lbpdb;

    .line 61
    .line 62
    new-instance v0, Laqwa;

    .line 63
    .line 64
    iget-object v1, p0, Laqqb;->br:Lbcuy;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Laqwa;-><init>(Lbx;Lbcvb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laqqb;->a:Laqwa;

    .line 70
    .line 71
    new-instance v1, Laqrg;

    .line 72
    .line 73
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2}, Laqrg;-><init>(Lbx;Lbcvb;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Laqrg;->h(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Laqqb;->aj:Laqrg;

    .line 84
    .line 85
    new-instance v1, Laqrx;

    .line 86
    .line 87
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0, v2, v0}, Laqrx;-><init>(Lbx;Lbcvb;Laqwa;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Laqqb;->ak:Laqrx;

    .line 96
    .line 97
    new-instance v1, Larbk;

    .line 98
    .line 99
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Larbk;-><init>(Lbcvb;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Larbk;->e(Lbcsc;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Laqqb;->al:Larbk;

    .line 116
    .line 117
    new-instance v1, Laraz;

    .line 118
    .line 119
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, Laraz;-><init>(Lbx;Lbcvb;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Laraz;->b(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lamks;

    .line 136
    .line 137
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lamks;-><init>(Lbcvb;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lamks;->g(Lbcsc;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lbbka;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iget-object v3, p0, Laqqb;->br:Lbcuy;

    .line 151
    .line 152
    invoke-direct {v1, v2, p0, v3}, Lbbka;-><init>(Landroid/app/Activity;Lbx;Lbcvb;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lbbka;->e(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Laqrv;

    .line 161
    .line 162
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Laqrv;-><init>(Lbx;Lbcvb;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Laqrv;->b(Lbcsc;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Larpd;

    .line 179
    .line 180
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2}, Larpd;-><init>(Lbcvb;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Larpd;->g(Lbcsc;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Laqrz;

    .line 197
    .line 198
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Laqrz;-><init>(Lbcvb;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Larox;

    .line 204
    .line 205
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v2}, Larox;-><init>(Lbcvb;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Laroy;

    .line 214
    .line 215
    invoke-direct {v1}, Laroy;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Laroy;->d(Lbcsc;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Laqvp;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Laqvp;-><init>(Lbx;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Laqvp;->a(Lbcsc;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Ljtq;

    .line 237
    .line 238
    iget-object v2, p0, Laqqb;->br:Lbcuy;

    .line 239
    .line 240
    invoke-direct {v1, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 241
    .line 242
    .line 243
    const v3, 0x7f0b1cf9

    .line 244
    .line 245
    .line 246
    iput v3, v1, Ljtq;->e:I

    .line 247
    .line 248
    new-instance v3, Laquh;

    .line 249
    .line 250
    invoke-direct {v3, p0, v2}, Laquh;-><init>(Lbx;Lbcvb;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Laquh;->i(Lbcsc;)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v1, Ljtq;->f:Ljsy;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljtq;->a()Ljtr;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljtr;->e(Lbcsc;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Laqzb;

    .line 270
    .line 271
    invoke-direct {v1}, Laqzb;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Laqqb;->bd:Lbcsc;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Laqzb;->c(Lbcsc;)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-virtual {v1, v2}, Laqzb;->b(Z)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lyod;

    .line 284
    .line 285
    iget-object v3, p0, Laqqb;->br:Lbcuy;

    .line 286
    .line 287
    invoke-direct {v1, p0, v3}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Laqqb;->bd:Lbcsc;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lyod;->s(Lbcsc;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Laqqw;

    .line 296
    .line 297
    iget-object v3, p0, Laqqb;->br:Lbcuy;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Laqqw;-><init>(Lbcvb;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, p0, Laqqb;->bd:Lbcsc;

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Laqqw;->b(Lbcsc;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Laqti;

    .line 308
    .line 309
    iget-object v3, p0, Laqqb;->br:Lbcuy;

    .line 310
    .line 311
    invoke-direct {v1, v3}, Laqti;-><init>(Lbcvb;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Laqqb;->bd:Lbcsc;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Laqti;->f(Lbcsc;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Laqto;

    .line 320
    .line 321
    iget-object v6, p0, Laqqb;->br:Lbcuy;

    .line 322
    .line 323
    const/4 v8, -0x1

    .line 324
    const/4 v9, -0x1

    .line 325
    const/4 v7, -0x1

    .line 326
    move-object v5, p0

    .line 327
    invoke-direct/range {v4 .. v9}, Laqto;-><init>(Lbx;Lbcvb;III)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v5, Laqqb;->bd:Lbcsc;

    .line 331
    .line 332
    invoke-virtual {v4, v1}, Laqto;->g(Lbcsc;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Laqrz;

    .line 336
    .line 337
    iget-object v3, v5, Laqqb;->br:Lbcuy;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Laqrz;-><init>(Lbcvb;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v5, Laqqb;->bd:Lbcsc;

    .line 343
    .line 344
    new-instance v3, Laqxn;

    .line 345
    .line 346
    iget-object v4, v5, Laqqb;->br:Lbcuy;

    .line 347
    .line 348
    invoke-direct {v3, v4}, Laqxn;-><init>(Lbcvb;)V

    .line 349
    .line 350
    .line 351
    const-class v4, Laqxn;

    .line 352
    .line 353
    invoke-virtual {v1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-class v3, Laqwa;

    .line 357
    .line 358
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Laqqe;

    .line 362
    .line 363
    invoke-direct {v0, p0, v2}, Laqqe;-><init>(Laqwl;I)V

    .line 364
    .line 365
    .line 366
    const-class v2, Laqty;

    .line 367
    .line 368
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Laqwl;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Laqqb;->bd:Lbcsc;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-class v0, L_1772;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, L_1772;

    .line 20
    .line 21
    invoke-virtual {p3}, L_1772;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v0, p3, :cond_0

    .line 27
    .line 28
    const p3, 0x7f0e07d4

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p3, 0x7f0e07d5

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0b1b3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->aj:Laqrg;

    .line 2
    .line 3
    iget v0, v0, Laqrg;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Laqqo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqqo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->ak:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 7

    .line 1
    iget-object v0, p0, Laqqb;->b:Larcb;

    .line 2
    .line 3
    const-string v1, "promoStoryViewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const-class v3, Laqyw;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqyu;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Laqqb;->am:Laqpz;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "promoPageVeModel"

    .line 31
    .line 32
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Laqpz;->a()Laqza;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v3, Laqyw;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laqyu;

    .line 51
    .line 52
    check-cast v1, Laqyw;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v1, v1, Laqyw;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    const-class v3, L_840;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, L_840;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, L_840;->a()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbrbg;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :cond_2
    sget-object v3, Lbrbg;->a:Lbrbg;

    .line 83
    .line 84
    :cond_3
    const-class v4, L_839;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_839;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, L_839;->a()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Lapqk;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v4, v5}, Lapqk;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lapto;

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    invoke-direct {v5, v4, v6}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lbhfw;->X:Lbbcz;

    .line 126
    .line 127
    new-instance v4, Lbcpu;

    .line 128
    .line 129
    invoke-direct {v4, v1}, Lbcpu;-><init>(Lbbcz;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v4, Lbcpu;->e:Lbrbg;

    .line 133
    .line 134
    iput-object v2, v4, Lbcpu;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Laqpz;->a()Laqza;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Laqza;->l:Lbfel;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfel;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v4, Lbcpu;->j:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Laqpz;->a()Laqza;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Laqza;->j()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, Lbcpu;->k:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4}, Lbcpu;->a()Lbcpv;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_5
    sget-object v0, Laqpz;->b:Lbfpx;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbfpt;

    .line 178
    .line 179
    const-string v1, "getVisualElement() must be called on a StoryPromoPage"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_6
    iget-object v0, p0, Laqqb;->b:Larcb;

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :cond_7
    const-class v1, Laqyx;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Laqyu;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Laqqb;->an:Larel;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v0, "promoSummaryPageVeModel"

    .line 212
    .line 213
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :cond_8
    iget-object v0, v0, Larel;->a:Lbpdb;

    .line 218
    .line 219
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Laqza;

    .line 224
    .line 225
    const-class v1, Laqyx;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Laqyu;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_9
    new-instance v0, Lbbcw;

    .line 241
    .line 242
    sget-object v1, Lbhfw;->X:Lbbcz;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_a
    return-object v2
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laqwl;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laqqa;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Laqqa;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbacb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laqpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laqqb;->ao:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "storyPromos"

    .line 27
    .line 28
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 47
    .line 48
    iget-object v4, p0, Laqqb;->al:Larbk;

    .line 49
    .line 50
    iget-object v5, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Larbk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Laqbf;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v6, p0, v5, v7}, Laqbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lyrq;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Lyrq;-><init>(Lyrr;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v5}, Larbk;->d(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lyrq;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Laqqb;->b:Larcb;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "promoStoryViewModel"

    .line 89
    .line 90
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_1
    new-instance v1, Laqym;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v3, p0, Laqqb;->d:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_2853;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, Laqym;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;L_2853;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laqwl;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v1, v0, p1}, Laqza;->x(Laqyr;Lcom/google/android/apps/photos/stories/model/StorySource;Lauvu;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laqqb;->e()Laqqo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Laqqo;->c:Lbbos;

    .line 124
    .line 125
    new-instance v0, Lapoa;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lapwk;

    .line 132
    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Laqwl;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqwl;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0}, Laqwl;->u()Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Promo;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, Laqqb;->ao:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Laqqb;->bd:Lbcsc;

    .line 26
    .line 27
    const-class v0, Lbbcy;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Larcb;->b:Lbfpx;

    .line 33
    .line 34
    iget-object v0, p0, Laqqb;->c:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbazu;

    .line 41
    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Laqqb;->ao:Ljava/util/List;

    .line 47
    .line 48
    const-string v2, "storyPromos"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_0
    iget-object v4, p0, Laqqb;->ai:Lbpdb;

    .line 58
    .line 59
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lvyn;

    .line 64
    .line 65
    invoke-interface {v4}, Lvyn;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lxdj;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v5, v0, v1, v4, v6}, Lxdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-class v0, Larcb;

    .line 79
    .line 80
    invoke-static {p0, v0, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Larcb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Laqza;->B(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Laqqb;->b:Larcb;

    .line 93
    .line 94
    iget-object v0, p0, Laqqb;->br:Lbcuy;

    .line 95
    .line 96
    new-instance v1, Laqpz;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v0}, Laqpz;-><init>(Lbcvb;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Laqqb;->am:Laqpz;

    .line 105
    .line 106
    new-instance v1, Larel;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v0}, Larel;-><init>(Lbcvb;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Laqqb;->an:Larel;

    .line 115
    .line 116
    new-instance v1, Larek;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Larek;-><init>(Lbx;Lbcvb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-class v4, Larek;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v4, "story_player_enable_music_in_memories"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Laumn;->f(Lbcsc;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    new-instance v1, Laqrs;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0, v3}, Laqrs;-><init>(Lbx;Lbcvb;L_2924;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Laqrs;->N(Lbcsc;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Laqqb;->ao:Ljava/util/List;

    .line 165
    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v3, v1

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-class v4, L_2863;

    .line 200
    .line 201
    invoke-virtual {p1, v4, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, L_2863;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, p0, v0}, L_2863;->a(Lbx;Lbcvb;)Larbh;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, p1}, Larbh;->hM(Lbcsc;)V

    .line 220
    .line 221
    .line 222
    const-class v4, Larbh;

    .line 223
    .line 224
    invoke-virtual {p1, v4, v2, v3}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    return-void

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Failed requirement."

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqqb;->a:Laqwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqwa;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lca;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->ak:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqqb;->ak:Laqrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqrx;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
