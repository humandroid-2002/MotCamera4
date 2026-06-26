.class public final synthetic Lalbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalbd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalbd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lapdv;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    new-instance v0, Lampy;

    .line 17
    .line 18
    new-instance v1, Lamjn;

    .line 19
    .line 20
    iget-object v2, p0, Lalbd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lamjn;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, Lampy;-><init>(Lbphe;Lbphe;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lalfd;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Lampt;

    .line 44
    .line 45
    iget-object v2, v2, Lampt;->br:Lbcuy;

    .line 46
    .line 47
    check-cast v0, Lbx;

    .line 48
    .line 49
    const-string v3, "search_tab_domain_ineligible_face_grouping"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lalfd;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Laovl;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lamcs;

    .line 61
    .line 62
    iget-object v3, v1, Lamcs;->br:Lbcuy;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lbx;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {v4, v2, v3, v0}, Laovl;-><init>(Lbx;Lbcvb;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lalhb;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v5, "tooltip_manage_people_and_pets"

    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lamax;

    .line 84
    .line 85
    iget-object v0, v0, Lamax;->ai:Lbcse;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f070d8e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lakzo;->aN:Lakzo;

    .line 106
    .line 107
    check-cast v0, Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Lalwv;->a:Lwbt;

    .line 117
    .line 118
    check-cast v0, Lhsu;

    .line 119
    .line 120
    iget-object v0, v0, Lhsu;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Lalnj;->a:Lwbt;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_7
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v2, 0x7f080996

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_8
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f080865

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v2, 0x7f0405b7

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_9
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v1, L_2499;->a:Lwbt;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    const-class v1, L_1244;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1244;

    .line 213
    .line 214
    sget-object v0, Lbnid;->a:Lbnid;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbnid;->b()Lbnie;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Lbnie;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    long-to-int v0, v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_a
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 231
    .line 232
    sget-object v1, L_2499;->a:Lwbt;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_b
    sget-object v0, Lalgg;->b:Lbfpx;

    .line 246
    .line 247
    new-instance v0, Lagqf;

    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    invoke-direct {v0, v1}, Lagqf;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lalbd;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbx;

    .line 256
    .line 257
    const-class v2, Lalgg;

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, L_3047;->c(Lbx;Ljava/lang/Class;Lauvh;)Lesa;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    check-cast v0, Lalgg;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_c
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_2484;

    .line 272
    .line 273
    iget-object v0, v0, L_2484;->f:Lyrq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, L_1244;

    .line 280
    .line 281
    sget-object v0, Lbnkx;->a:Lbnkx;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbnkx;->b()Lbnky;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lbnky;->e()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_d
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v1, L_2484;->b:Lwbt;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_e
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v1, L_2484;->a:Lwbt;

    .line 314
    .line 315
    check-cast v0, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 327
    .line 328
    sget-object v1, L_2366;->e:Lwbt;

    .line 329
    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_10
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v1, L_2366;->c:Lwbt;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_11
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v1, L_2366;->b:Lwbt;

    .line 359
    .line 360
    check-cast v0, Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_12
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lbx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget v1, Lhkz;->a:I

    .line 380
    .line 381
    const v1, 0x7f170001

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lhkz;->a(ILandroid/content/Context;)Lhky;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_13
    iget-object v0, p0, Lalbd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v1, L_2366;->a:Lwbt;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    nop

    .line 405
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
