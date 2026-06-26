.class public final synthetic Lkwr;
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
    iput p2, p0, Lkwr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkwr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lalfd;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Llyk;

    .line 14
    .line 15
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 16
    .line 17
    check-cast v0, Lbx;

    .line 18
    .line 19
    const-string v3, "dialog_add_home_screen_shortcut_promo"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lalfd;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lalfd;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Llyk;

    .line 31
    .line 32
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 33
    .line 34
    check-cast v0, Lbx;

    .line 35
    .line 36
    const-string v3, "all_photos_printing_promos"

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v3}, Lalfd;-><init>(Lbx;Lbcvb;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Lalek;

    .line 43
    .line 44
    new-instance v1, Lyrq;

    .line 45
    .line 46
    new-instance v2, Llyb;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Llyk;

    .line 58
    .line 59
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 60
    .line 61
    const-string v3, "all_photos_promo_3p_premium_upload"

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, Lalek;

    .line 68
    .line 69
    new-instance v1, Lyrq;

    .line 70
    .line 71
    new-instance v2, Llyb;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Llyk;

    .line 83
    .line 84
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 85
    .line 86
    const-string v3, "snapped_banner_promo"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    new-instance v0, Lalek;

    .line 93
    .line 94
    new-instance v2, Lyrq;

    .line 95
    .line 96
    new-instance v3, Llyb;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Llyb;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Llyk;

    .line 107
    .line 108
    iget-object v1, v1, Llyk;->br:Lbcuy;

    .line 109
    .line 110
    const-string v3, "all_photos_grid_controls_customize_grid_banner"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Lalek;

    .line 117
    .line 118
    new-instance v1, Lyrq;

    .line 119
    .line 120
    new-instance v2, Llyb;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v2, v3}, Llyb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lyrq;-><init>(Lyrr;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Llyk;

    .line 132
    .line 133
    iget-object v2, v2, Llyk;->br:Lbcuy;

    .line 134
    .line 135
    const-string v3, "all_photos_grid_controls_hide_clutter_banner_v2"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    new-instance v4, Lalfg;

    .line 142
    .line 143
    new-instance v8, Llya;

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    invoke-direct {v8, v0}, Llya;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    check-cast v1, Llyk;

    .line 154
    .line 155
    iget-object v6, v1, Llyk;->br:Lbcuy;

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lbx;

    .line 159
    .line 160
    const-string v9, "half_sheet_device_folder_backup_v2"

    .line 161
    .line 162
    const-string v7, "DeviceFolderBackupPromoFragment"

    .line 163
    .line 164
    invoke-direct/range {v4 .. v9}, Lalfg;-><init>(Lbx;Lbcvb;Ljava/lang/String;L_2491;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_6
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v4, Lrvh;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Llyk;

    .line 174
    .line 175
    iget-object v3, v1, Llyk;->br:Lbcuy;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Lbx;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3}, Lrvh;-><init>(Lbx;Lbcvb;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lalhb;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v5, "tooltip_highlight_video"

    .line 188
    .line 189
    invoke-direct/range {v1 .. v7}, Lalhb;-><init>(Lbx;Lbcvb;Lalha;Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_7
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Lalek;

    .line 196
    .line 197
    new-instance v2, Lyrq;

    .line 198
    .line 199
    new-instance v3, Llxz;

    .line 200
    .line 201
    check-cast v0, Llyk;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    invoke-direct {v3, v0, v4}, Llxz;-><init>(Llyk;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, Lyrq;-><init>(Lyrr;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Llyk;->br:Lbcuy;

    .line 212
    .line 213
    const-string v3, "all_photos_activity_personalization_promo"

    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lalek;-><init>(Lbcvb;Lyrq;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_8
    new-instance v0, Llll;

    .line 220
    .line 221
    new-instance v1, Llnr;

    .line 222
    .line 223
    const/4 v2, 0x3

    .line 224
    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v0, v2, v1}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_9
    new-instance v0, Llll;

    .line 236
    .line 237
    new-instance v3, Llnr;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Llnr;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lkwr;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {v0, v1, v3, v2}, Llll;-><init>(Landroid/content/Context;Lllk;Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_a
    new-instance v0, Llll;

    .line 251
    .line 252
    new-instance v1, Llnr;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Llnr;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lkwr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Llll;-><init>(Landroid/content/Context;Lllk;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_b
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 266
    .line 267
    sget v1, Llid;->b:I

    .line 268
    .line 269
    check-cast v0, Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v0}, L_2918;->c(Landroid/content/Context;)L_2934;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_d
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_e
    sget v0, L_118;->b:I

    .line 283
    .line 284
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lkzx;

    .line 287
    .line 288
    check-cast v0, Lyrq;

    .line 289
    .line 290
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lmdv;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lkzx;-><init>(Lmdv;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_f
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, L_114;->b:Lwbt;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v1, L_114;->a:Lwbt;

    .line 318
    .line 319
    check-cast v0, Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_11
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lbfeg;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_12
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Lrnw;

    .line 342
    .line 343
    check-cast v0, Lkqx;

    .line 344
    .line 345
    iget-object v3, v0, Lkqx;->aW:Lrnu;

    .line 346
    .line 347
    iget-object v4, v0, Lkqx;->ak:Lalrt;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v5, Lnax;

    .line 353
    .line 354
    invoke-direct {v5, v4, v2}, Lnax;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lkqx;->aU:Lrnq;

    .line 358
    .line 359
    invoke-direct {v1, v3, v5, v0}, Lrnw;-><init>(Lrnu;Lrnz;Lrnq;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_13
    iget-object v0, p0, Lkwr;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Lalrn;

    .line 366
    .line 367
    check-cast v0, Lkws;

    .line 368
    .line 369
    iget-object v0, v0, Lkws;->b:Landroid/content/Context;

    .line 370
    .line 371
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lyvz;

    .line 375
    .line 376
    invoke-direct {v0}, Lyvz;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Laqxf;

    .line 383
    .line 384
    invoke-direct {v0}, Laqxf;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lalrt;

    .line 391
    .line 392
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
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
