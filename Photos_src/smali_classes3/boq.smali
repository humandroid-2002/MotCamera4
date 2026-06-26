.class public final Lboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Layxk;Landroid/widget/FrameLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lboq;->d:I

    iput-object p1, p0, Lboq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboq;->a:Ljava/lang/Object;

    iput-object p3, p0, Lboq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;Lbpiv;Lbpiv;I)V
    .locals 0

    .line 2
    iput p4, p0, Lboq;->d:I

    iput-object p1, p0, Lboq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lccm;Lacy;Lcdz;I)V
    .locals 0

    .line 3
    iput p4, p0, Lboq;->d:I

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbpnf;Lbou;I)V
    .locals 0

    .line 4
    iput p4, p0, Lboq;->d:I

    iput-object p1, p0, Lboq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lboq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lboq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    check-cast p1, Layxu;

    .line 13
    .line 14
    invoke-interface {p1}, Layxu;->a()Lawwy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lboq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Layxk;

    .line 22
    .line 23
    iget-object v4, v3, Layxk;->aj:Layxu;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iput-object p1, v3, Layxk;->aj:Layxu;

    .line 28
    .line 29
    invoke-virtual {v3}, Layxk;->bf()Layxq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Layxq;->b:Layxy;

    .line 34
    .line 35
    iget-object v0, v0, Layxy;->a:Lbpcw;

    .line 36
    .line 37
    iget-object v4, p0, Lboq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbqdd;

    .line 44
    .line 45
    check-cast v4, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lbqdd;->A(Landroid/view/ViewGroup;)Layzy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Layxk;->bf()Layxq;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Layxq;->b:Layxy;

    .line 56
    .line 57
    iget-object v4, v4, Layxy;->e:Lbjzg;

    .line 58
    .line 59
    iget-object v5, p0, Lboq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v3}, Layxk;->bf()Layxq;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Layxq;->c:Lazam;

    .line 66
    .line 67
    iget-object v7, v4, Lbjzg;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lbori;

    .line 70
    .line 71
    iget-object v7, v7, Lbori;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v7, :cond_0

    .line 74
    .line 75
    const-string v7, "clientAuthSideChannel"

    .line 76
    .line 77
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v7, v4, Lbjzg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v7}, Laxag;->FD()Lawxj;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const v8, 0x383f5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8, v1}, Lbjzg;->h(ILbfxw;)Lawww;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p2}, Lawww;->b(Lawwy;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lazjl;->a:Lawwy;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, Lawww;->b(Lawwy;)V

    .line 99
    .line 100
    .line 101
    move-object p2, v5

    .line 102
    check-cast p2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v7, p2, v1}, Lawxj;->b(Landroid/view/View;Lawww;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v6, Lazam;->a:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {v6, v2}, Lqz;->h(Z)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0b0a6e

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Layxk;->bf()Layxq;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Layxq;->b:Layxy;

    .line 133
    .line 134
    iget-object v1, v1, Layxy;->e:Lbjzg;

    .line 135
    .line 136
    const v2, 0x161cd

    .line 137
    .line 138
    .line 139
    sget-object v4, Lbhqe;->a:Lbhqe;

    .line 140
    .line 141
    invoke-virtual {v1, p2, v2, v4}, Lbjzg;->i(Landroid/view/View;ILbhqg;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3, v0, p1}, Layxk;->bg(Layzy;Layxu;)Lbpor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v3, Layxk;->am:Lbpor;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-interface {v4}, Layxu;->a()Lawwy;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_3

    .line 160
    .line 161
    check-cast v0, Lbo;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbo;->e()V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_4
    check-cast p1, Lpid;

    .line 170
    .line 171
    sget-object v0, Lpid;->a:Lpid;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Lboq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p1, v0, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lbpge;->a:Lbpge;

    .line 186
    .line 187
    if-eq p1, p2, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    return-object p1

    .line 191
    :cond_6
    iget-object v0, p0, Lboq;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget v1, p1, Lpid;->b:I

    .line 194
    .line 195
    check-cast v0, Lbpiv;

    .line 196
    .line 197
    iget v2, v0, Lbpiv;->a:I

    .line 198
    .line 199
    add-int/2addr v2, v1

    .line 200
    iput v2, v0, Lbpiv;->a:I

    .line 201
    .line 202
    iget-object v1, p0, Lboq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget p1, p1, Lpid;->c:I

    .line 205
    .line 206
    check-cast v1, Lbpiv;

    .line 207
    .line 208
    iget v2, v1, Lbpiv;->a:I

    .line 209
    .line 210
    add-int/2addr v2, p1

    .line 211
    iput v2, v1, Lbpiv;->a:I

    .line 212
    .line 213
    iget-object p1, p0, Lboq;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v1, Lpid;

    .line 216
    .line 217
    iget v0, v0, Lbpiv;->a:I

    .line 218
    .line 219
    invoke-direct {v1, v0, v2}, Lpid;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v1, p2}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lbpge;->a:Lbpge;

    .line 227
    .line 228
    if-eq p1, p2, :cond_7

    .line 229
    .line 230
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    :cond_7
    return-object p1

    .line 233
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lboq;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1}, Lcdz;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lbphs;

    .line 248
    .line 249
    iget-object p2, p0, Lboq;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p2, Lacy;

    .line 252
    .line 253
    invoke-virtual {p2}, Lacy;->e()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2}, Lacy;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-interface {p1, v0, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    const/4 p1, 0x0

    .line 273
    :goto_2
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p2, Lccm;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Lccm;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_a
    check-cast p1, Lanz;

    .line 288
    .line 289
    instance-of p2, p1, Lanw;

    .line 290
    .line 291
    if-eqz p2, :cond_b

    .line 292
    .line 293
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    instance-of p2, p1, Lanx;

    .line 300
    .line 301
    if-eqz p2, :cond_c

    .line 302
    .line 303
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lanx;

    .line 306
    .line 307
    iget-object p1, p1, Lanx;->a:Lanw;

    .line 308
    .line 309
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_c
    instance-of p2, p1, Lanu;

    .line 314
    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    instance-of p2, p1, Lanv;

    .line 324
    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lanv;

    .line 330
    .line 331
    iget-object p1, p1, Lanv;->a:Lanu;

    .line 332
    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_e
    instance-of p2, p1, Laod;

    .line 338
    .line 339
    if-eqz p2, :cond_f

    .line 340
    .line 341
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    instance-of p2, p1, Laoe;

    .line 348
    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Laoe;

    .line 354
    .line 355
    iget-object p1, p1, Laoe;->a:Laod;

    .line 356
    .line 357
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_10
    instance-of p2, p1, Laoc;

    .line 362
    .line 363
    if-eqz p2, :cond_11

    .line 364
    .line 365
    iget-object p2, p0, Lboq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Laoc;

    .line 368
    .line 369
    iget-object p1, p1, Laoc;->a:Laod;

    .line 370
    .line 371
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_11
    :goto_3
    iget-object p1, p0, Lboq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lanz;

    .line 381
    .line 382
    iget-object p2, p0, Lboq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, p0, Lboq;->c:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v2, Lbfh;

    .line 387
    .line 388
    check-cast v0, Lbou;

    .line 389
    .line 390
    const/16 v3, 0xd

    .line 391
    .line 392
    invoke-direct {v2, v0, p1, v1, v3}, Lbfh;-><init>(Lbou;Lanz;Lbpfw;I)V

    .line 393
    .line 394
    .line 395
    const/4 p1, 0x3

    .line 396
    invoke-static {p2, v1, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 397
    .line 398
    .line 399
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 400
    .line 401
    return-object p1
.end method
