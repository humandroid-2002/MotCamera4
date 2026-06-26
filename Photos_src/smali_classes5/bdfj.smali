.class public final synthetic Lbdfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbdhf;

.field public final synthetic b:Lbmjy;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lbmha;

.field public final synthetic e:Lbgir;


# direct methods
.method public synthetic constructor <init>(Lbdhf;Lbmjy;Landroidx/constraintlayout/widget/ConstraintLayout;Lbgir;Lbmha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdfj;->a:Lbdhf;

    .line 5
    .line 6
    iput-object p2, p0, Lbdfj;->b:Lbmjy;

    .line 7
    .line 8
    iput-object p3, p0, Lbdfj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lbdfj;->e:Lbgir;

    .line 11
    .line 12
    iput-object p5, p0, Lbdfj;->d:Lbmha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lbdfj;->a:Lbdhf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdfj;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lbdfj;->b:Lbmjy;

    .line 8
    .line 9
    new-instance v2, Laxlc;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, Laxlc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbdhf;->a(Lbmjy;)Lawxa;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Laxlc;->g(Lawxa;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Laxlc;->f()Lawxb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lbdhf;->d(Landroid/view/View;Lawxb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lbdfj;->d:Lbmha;

    .line 30
    .line 31
    iget-object p1, p1, Lbmha;->d:Lbmjz;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbmjz;->a:Lbmjz;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbdfj;->e:Lbgir;

    .line 38
    .line 39
    iget v1, p1, Lbmjz;->b:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbmjc;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbgir;->j(Lbmjc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    if-ne v1, v3, :cond_11

    .line 54
    .line 55
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbdgv;

    .line 59
    .line 60
    iget-object v4, v1, Lbdgv;->b:Lbdgw;

    .line 61
    .line 62
    iget-object v4, v4, Lbdgw;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lbmjf;

    .line 67
    .line 68
    iget-object v5, v5, Lbmjf;->c:Lbfub;

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    sget-object v5, Lbfub;->a:Lbfub;

    .line 73
    .line 74
    :cond_3
    invoke-static {v5}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lbfua;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget v6, p1, Lbmjz;->b:I

    .line 81
    .line 82
    if-ne v6, v3, :cond_4

    .line 83
    .line 84
    iget-object v7, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lbmjf;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v7, Lbmjf;->a:Lbmjf;

    .line 90
    .line 91
    :goto_0
    iget v7, v7, Lbmjf;->b:I

    .line 92
    .line 93
    and-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    if-ne v6, v3, :cond_5

    .line 98
    .line 99
    iget-object v6, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lbmjf;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    sget-object v6, Lbmjf;->a:Lbmjf;

    .line 105
    .line 106
    :goto_1
    iget-object v6, v6, Lbmjf;->e:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v7, v1, Lbdgv;->aq:Landroid/support/v7/widget/Toolbar;

    .line 109
    .line 110
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    const-string v6, "hide_ogb"

    .line 114
    .line 115
    const-string v7, "true"

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, Lbaxd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "google_one"

    .line 122
    .line 123
    invoke-static {v5, v6}, Lbaxd;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, p1, Lbmjz;->b:I

    .line 128
    .line 129
    if-ne v6, v3, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lbmjz;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lbmjf;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    sget-object p1, Lbmjf;->a:Lbmjf;

    .line 137
    .line 138
    :goto_2
    iget-object p1, p1, Lbmjf;->d:Lbmjy;

    .line 139
    .line 140
    if-nez p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 143
    .line 144
    :cond_8
    iget p1, p1, Lbmjy;->b:I

    .line 145
    .line 146
    invoke-static {p1}, Lbmjx;->b(I)Lbmjx;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_9

    .line 151
    .line 152
    sget-object p1, Lbmjx;->f:Lbmjx;

    .line 153
    .line 154
    :cond_9
    sget-object v3, Lbmjx;->e:Lbmjx;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lbmjx;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    sget-object p1, Lbdmi;->e:Lbdmi;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    sget-object p1, Lbdmi;->a:Lbdmi;

    .line 166
    .line 167
    :goto_3
    check-cast v0, Lbx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbx;->L()Lcs;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v6, Lba;

    .line 174
    .line 175
    invoke-direct {v6, v3}, Lba;-><init>(Lcs;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbdgv;->p(Lcs;)Lbx;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_10

    .line 183
    .line 184
    iget v3, v3, Lbx;->G:I

    .line 185
    .line 186
    new-instance v7, Lesh;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v7, v0}, Lesh;-><init>(Lesi;)V

    .line 193
    .line 194
    .line 195
    const-class v0, Lbdnj;

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbdnj;

    .line 202
    .line 203
    new-instance v7, Lbdgr;

    .line 204
    .line 205
    invoke-direct {v7, v1}, Lbdgr;-><init>(Lbdgv;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lbdnj;->a:Lbdni;

    .line 209
    .line 210
    new-instance v7, Lbdgs;

    .line 211
    .line 212
    invoke-direct {v7, v1}, Lbdgs;-><init>(Lbdgv;)V

    .line 213
    .line 214
    .line 215
    iput-object v7, v0, Lbdnj;->b:Lbdnh;

    .line 216
    .line 217
    sget-object v0, Lbdmj;->a:Lbdmj;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v1, Lbdmj;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v4, v1, Lbdmj;->c:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v1, Lbmde;->a:Lbmde;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v4, Lbmel;->b:Lbmel;

    .line 250
    .line 251
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    check-cast v7, Lbmde;

    .line 265
    .line 266
    invoke-virtual {v4}, Lbmel;->a()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput v4, v7, Lbmde;->c:I

    .line 271
    .line 272
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_d

    .line 279
    .line 280
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_d
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v4, Lbdmj;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbmde;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v4, Lbdmj;->d:Lbmde;

    .line 297
    .line 298
    iget v1, v4, Lbdmj;->b:I

    .line 299
    .line 300
    or-int/2addr v1, v2

    .line 301
    iput v1, v4, Lbdmj;->b:I

    .line 302
    .line 303
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 312
    .line 313
    .line 314
    :cond_e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 315
    .line 316
    check-cast v1, Lbdmj;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbdmi;->a()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, v1, Lbdmj;->e:I

    .line 323
    .line 324
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 333
    .line 334
    .line 335
    :cond_f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    check-cast p1, Lbdmj;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v5, p1, Lbdmj;->f:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lbdmj;

    .line 349
    .line 350
    invoke-static {p1}, Lbdng;->e(Lbdmj;)Lbdng;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    const-string v0, "g1WebViewFragment"

    .line 355
    .line 356
    invoke-virtual {v6, v3, p1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string p1, "OpenWebViewPage"

    .line 360
    .line 361
    invoke-virtual {v6, p1}, Lda;->t(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Lda;->y()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lda;->a()I

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_10
    sget-object p1, Lbdgv;->a:Lbfop;

    .line 372
    .line 373
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const-string v0, "Cannot navigate to web view fragment when landing page fragment is null."

    .line 378
    .line 379
    const/16 v1, 0x287d

    .line 380
    .line 381
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 382
    .line 383
    .line 384
    :cond_11
    return-void
.end method
