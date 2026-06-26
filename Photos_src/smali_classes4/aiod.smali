.class public final synthetic Laiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqm;


# instance fields
.field public final synthetic a:Laiok;

.field public final synthetic b:Lbcsc;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laiok;Lbcsc;I)V
    .locals 0

    .line 1
    iput p3, p0, Laiod;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiod;->a:Laiok;

    .line 7
    .line 8
    iput-object p2, p0, Laiod;->b:Lbcsc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laeql;)V
    .locals 7

    .line 1
    iget p1, p0, Laiod;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_4

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 22
    .line 23
    const-class v0, L_3458;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 30
    .line 31
    check-cast p1, L_3458;

    .line 32
    .line 33
    iget-object v1, v0, Laiok;->ah:Laevs;

    .line 34
    .line 35
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 36
    .line 37
    invoke-virtual {v0}, Laiok;->b()Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, L_3458;->b(L_2052;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 46
    .line 47
    const-class v0, L_3457;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 54
    .line 55
    check-cast p1, L_3457;

    .line 56
    .line 57
    iget-object v1, v0, Laiok;->ah:Laevs;

    .line 58
    .line 59
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 60
    .line 61
    invoke-virtual {v0}, Laiok;->b()Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v1, v0}, L_3457;->b(L_2052;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 70
    .line 71
    const-class v0, L_3464;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 78
    .line 79
    check-cast p1, L_3464;

    .line 80
    .line 81
    iget-object v0, v0, Laiok;->ah:Laevs;

    .line 82
    .line 83
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 84
    .line 85
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v1}, L_3464;->a(Ljava/util/List;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 94
    .line 95
    const-class v0, Lzmz;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 102
    .line 103
    check-cast p1, Lzmz;

    .line 104
    .line 105
    iget-object v0, v0, Laiok;->ah:Laevs;

    .line 106
    .line 107
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lzmz;->b(Lbfel;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 121
    .line 122
    const-class v0, Lzmr;

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 129
    .line 130
    check-cast p1, Lzmr;

    .line 131
    .line 132
    iget-object v0, v0, Laiok;->ah:Laevs;

    .line 133
    .line 134
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Lzmr;->b(Lbfel;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    iget-object p1, p0, Laiod;->b:Lbcsc;

    .line 148
    .line 149
    const-class v0, Lzmv;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Laiod;->a:Laiok;

    .line 156
    .line 157
    check-cast p1, Lzmv;

    .line 158
    .line 159
    iget-object v1, v0, Laiok;->ah:Laevs;

    .line 160
    .line 161
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 162
    .line 163
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v0, Laiok;->f:Laipq;

    .line 168
    .line 169
    iget-object v0, v0, Laipq;->a:Laipp;

    .line 170
    .line 171
    iget-boolean v0, v0, Laipp;->f:Z

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v0, Lour;->a:Lour;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    sget-object v0, Lour;->b:Lour;

    .line 179
    .line 180
    :goto_0
    invoke-interface {p1, v1, v0}, Lzmv;->d(Lbfel;Lour;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object p1, p0, Laiod;->a:Laiok;

    .line 185
    .line 186
    iget-object v2, p1, Laiok;->ah:Laevs;

    .line 187
    .line 188
    iget-object v2, v2, Laevs;->a:L_2052;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Laiod;->b:Lbcsc;

    .line 194
    .line 195
    const-class v4, L_504;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_504;

    .line 202
    .line 203
    invoke-interface {v2}, L_2052;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_7

    .line 208
    .line 209
    iget-object v0, p1, Laiok;->au:Lyrq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbazu;

    .line 216
    .line 217
    invoke-interface {v0}, Lbazu;->d()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v2, Lbrco;->bP:Lbrco;

    .line 222
    .line 223
    invoke-interface {v1, v0, v2}, L_504;->e(ILbrco;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    iget-object v3, p1, Laiok;->au:Lyrq;

    .line 228
    .line 229
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbazu;

    .line 234
    .line 235
    invoke-interface {v3}, Lbazu;->d()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    iget-object v4, p1, Laiok;->aI:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, L_1872;

    .line 246
    .line 247
    invoke-virtual {v4}, L_1872;->x()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v4, Lbrco;->dV:Lbrco;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    sget-object v4, Lbrco;->ej:Lbrco;

    .line 257
    .line 258
    :goto_1
    invoke-interface {v1, v3, v4}, L_504;->e(ILbrco;)V

    .line 259
    .line 260
    .line 261
    const-class v3, L_254;

    .line 262
    .line 263
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, L_254;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v2}, L_254;->A()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lmtr;->f(Lj$/time/Duration;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    move v2, v0

    .line 285
    :goto_2
    iget-object v3, p1, Laiok;->au:Lyrq;

    .line 286
    .line 287
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbazu;

    .line 292
    .line 293
    invoke-interface {v3}, Lbazu;->d()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sget-object v4, Lbrco;->cp:Lbrco;

    .line 298
    .line 299
    sget-object v5, Lbrcl;->a:Lbrcl;

    .line 300
    .line 301
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 306
    .line 307
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-nez v6, :cond_a

    .line 312
    .line 313
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 314
    .line 315
    .line 316
    :cond_a
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    check-cast v6, Lbrcl;

    .line 319
    .line 320
    invoke-static {v2}, Lb;->cz(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, v6, Lbrcl;->d:I

    .line 325
    .line 326
    iget v2, v6, Lbrcl;->b:I

    .line 327
    .line 328
    or-int/2addr v0, v2

    .line 329
    iput v0, v6, Lbrcl;->b:I

    .line 330
    .line 331
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbrcl;

    .line 336
    .line 337
    invoke-interface {v1, v3, v4, v0}, L_504;->h(ILbrco;Lbrcl;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v0, p1, Laiok;->e:Laiqp;

    .line 341
    .line 342
    if-nez v0, :cond_b

    .line 343
    .line 344
    new-instance v0, Laiqp;

    .line 345
    .line 346
    invoke-direct {v0}, Laiqp;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p1, Laiok;->e:Laiqp;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Lba;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p1, Laiok;->e:Laiqp;

    .line 361
    .line 362
    const-string v2, "photo_editing"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v2}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lda;->f()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Laiok;->e:Laiqp;

    .line 371
    .line 372
    invoke-virtual {p1}, Laiqp;->u()V

    .line 373
    .line 374
    .line 375
    :cond_b
    return-void
.end method
