.class public final synthetic Lamud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lamud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lamud;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamud;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamud;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lamud;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamud;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lanel;->b(Lcdz;)Lanep;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lanep;->b:Lanep;

    .line 16
    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lasw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lasr;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lbpem;->cs(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lass;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget v1, v1, Lass;->a:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lanac;

    .line 54
    .line 55
    iget-object v1, v0, Lanac;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lanac;->a:Lanad;

    .line 58
    .line 59
    iget-object v2, p0, Lamud;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Lcvb;->a(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lamud;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lamyj;

    .line 93
    .line 94
    iget-object v0, v0, Lamyj;->a:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget v0, Lamyh;->a:I

    .line 105
    .line 106
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lamyf;

    .line 109
    .line 110
    iget-object v0, v0, Lamyf;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 111
    .line 112
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_6
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lamxy;

    .line 123
    .line 124
    iget-object v0, v0, Lamxy;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 125
    .line 126
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lamwv;

    .line 137
    .line 138
    iget-object v0, v0, Lamwv;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 139
    .line 140
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lamwv;

    .line 151
    .line 152
    iget-object v0, v0, Lamwv;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 153
    .line 154
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lamwv;

    .line 165
    .line 166
    iget-object v0, v0, Lamwv;->a:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 167
    .line 168
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_b
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    check-cast v0, Ljtu;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljtu;->i()V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object v0, p0, Lamud;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lamve;

    .line 208
    .line 209
    invoke-virtual {v0}, Lamve;->a()Lamwb;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, v0, Lamwb;->t:I

    .line 214
    .line 215
    if-lez v1, :cond_2

    .line 216
    .line 217
    const v1, 0x7fffffff

    .line 218
    .line 219
    .line 220
    iput v1, v0, Lamwb;->t:I

    .line 221
    .line 222
    iget-object v1, v0, Lamwb;->A:Lbptu;

    .line 223
    .line 224
    :cond_1
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v4, v2

    .line 229
    check-cast v4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v2, v4}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_1

    .line 243
    .line 244
    :cond_2
    invoke-virtual {v0}, Lamwb;->n()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lamwb;->o:Lbpts;

    .line 248
    .line 249
    invoke-interface {v1}, Lbpts;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lbfel;

    .line 254
    .line 255
    invoke-virtual {v1}, Lbfel;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lamwb;->h(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, Lamut;

    .line 273
    .line 274
    iget-object v7, v5, Lamut;->P:Ljava/util/UUID;

    .line 275
    .line 276
    if-eqz v7, :cond_3

    .line 277
    .line 278
    iget-object v4, p0, Lamud;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v6, v3

    .line 285
    check-cast v6, Lusm;

    .line 286
    .line 287
    check-cast v0, Lesa;

    .line 288
    .line 289
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v4, Labtd;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/16 v9, 0xd

    .line 297
    .line 298
    invoke-direct/range {v4 .. v9}, Labtd;-><init>(Lamut;Lusm;Ljava/util/UUID;Lbpfw;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 302
    .line 303
    .line 304
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_e
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v1, v0}, Larcg;->eE(Lbphe;Lccc;)Lbpdv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_f
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v1, v0}, Larcg;->eE(Lbphe;Lccc;)Lbpdv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_10
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v1, v0}, Larcg;->eE(Lbphe;Lccc;)Lbpdv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_11
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v1, v0}, Larcg;->eE(Lbphe;Lccc;)Lbpdv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_12
    iget-object v0, p0, Lamud;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v3, Lamuc;->a:Lclq;

    .line 346
    .line 347
    iget-object v3, p0, Lamud;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v4, Lamkm;

    .line 350
    .line 351
    check-cast v3, Lasw;

    .line 352
    .line 353
    const/4 v5, 0x5

    .line 354
    invoke-direct {v4, v3, v2, v5}, Lamkm;-><init>(Lasw;Lbpfw;I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_13
    iget-object v0, p0, Lamud;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Lamud;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v1, v0}, Larcg;->eE(Lbphe;Lccc;)Lbpdv;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_4
    move v1, v3

    .line 373
    :goto_0
    invoke-virtual {v0}, Lasw;->g()Lasr;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v0, v0, Lasr;->l:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, -0x3

    .line 380
    .line 381
    if-lt v1, v0, :cond_5

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
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
