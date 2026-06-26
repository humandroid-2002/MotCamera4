.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxpa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxpa;->a:I

    .line 2
    .line 3
    const-string v1, "downloadModel called without foreground service."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lj$/time/LocalDate;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;->b()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ldlt;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lauc;

    .line 46
    .line 47
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lauc;

    .line 53
    .line 54
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, L_1601;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, L_1601;->b()Laula;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Laxfu;

    .line 70
    .line 71
    sget-object v0, Laaah;->a:Lbfpx;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget p1, p1, Laxfu;->g:I

    .line 76
    .line 77
    invoke-static {p1}, Lb;->ch(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-ne p1, v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    move v2, v7

    .line 88
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    check-cast p1, Lbfel;

    .line 94
    .line 95
    sget-object v0, Laaah;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lxpa;

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lxpa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laaab;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p1, Lbfel;

    .line 130
    .line 131
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    sget-object v0, Laaah;->a:Lbfpx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfpt;

    .line 145
    .line 146
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lbfpt;

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v6

    .line 156
    :pswitch_8
    check-cast p1, Laxfu;

    .line 157
    .line 158
    sget-object v0, Laaah;->a:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget p1, p1, Laxfu;->g:I

    .line 164
    .line 165
    invoke-static {p1}, Lb;->ch(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_3

    .line 170
    .line 171
    :cond_2
    move v2, v7

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    if-ne p1, v5, :cond_2

    .line 174
    .line 175
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Laxgl;

    .line 181
    .line 182
    sget-object v0, Laaah;->a:Lbfpx;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v0, Laaah;->a:Lbfpx;

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "downloadModel failed due to %s"

    .line 194
    .line 195
    invoke-virtual {p1}, Laxgl;->getLocalizedMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0, v1, v2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    :pswitch_a
    check-cast p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    sget-object v0, Laaah;->a:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbfpt;

    .line 212
    .line 213
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lbfpt;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v6

    .line 223
    :pswitch_b
    check-cast p1, Lxy;

    .line 224
    .line 225
    sget v0, Lzic;->a:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v7, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, v5}, Lyv;->k(Labg;I)Lyy;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v3, v7, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-static {v0, v1, v4}, Lyv;->m(Labg;FI)Lyy;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lyy;->a(Lyy;)Lyy;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/16 v0, 0x96

    .line 252
    .line 253
    invoke-static {v0, v7, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v5}, Lyv;->l(Labg;I)Lza;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lbch;

    .line 262
    .line 263
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_c
    check-cast p1, Lxy;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v7, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1, v5}, Lyv;->k(Labg;I)Lyy;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v3, v7, v6, v4}, Laao;->c(IILabe;I)Ladc;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v5}, Lyv;->l(Labg;I)Lza;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lbch;

    .line 289
    .line 290
    invoke-direct {v1, p1, v0}, Lbch;-><init>(Lyy;Lza;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Luvj;

    .line 294
    .line 295
    invoke-direct {p1, v5}, Luvj;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lboid;

    .line 299
    .line 300
    invoke-direct {v0, v7, p1, v6}, Lboid;-><init>(ZLjava/lang/Object;[B)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lbch;->c:Ljava/lang/Object;

    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    const/16 p1, -0x19

    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    const/16 p1, 0x19

    .line 324
    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_f
    check-cast p1, Lxy;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lzir;->j()Lbch;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_10
    check-cast p1, Lxy;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lzir;->j()Lbch;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_11
    check-cast p1, Lbazx;

    .line 351
    .line 352
    sget-object v0, Lxuj;->a:Lbfpx;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v0, Lxuj;->a:Lbfpx;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "Optimistic storage upgrade failed"

    .line 364
    .line 365
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 383
    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
