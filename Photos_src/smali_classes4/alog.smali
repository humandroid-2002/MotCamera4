.class public final synthetic Lalog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lalss;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalog;->b:I

    iput-object p1, p0, Lalog;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lalog;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, Lalog;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p2, Lbhfq;->o:Lbbcz;

    .line 14
    .line 15
    sget-object v0, Lbheq;->bG:Lbbcz;

    .line 16
    .line 17
    check-cast p1, Laopa;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Laopa;->e(Lbbcz;Lbbcz;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Laopa;->aj:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_3420;

    .line 29
    .line 30
    sget-object p2, Lyaw;->az:Lyaw;

    .line 31
    .line 32
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, Lbhfq;->p:Lbbcz;

    .line 39
    .line 40
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Laopa;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Laopa;->e(Lbbcz;Lbbcz;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v1, Laopa;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, L_3440;

    .line 55
    .line 56
    iget-object v0, v1, Laopa;->f:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p2, L_3440;->g:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbgfq;

    .line 71
    .line 72
    new-instance v3, Laiql;

    .line 73
    .line 74
    const/16 v5, 0x14

    .line 75
    .line 76
    invoke-direct {v3, p2, v0, v5}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p2, v0}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v1, Laopa;->c:Lyrq;

    .line 88
    .line 89
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lbazu;

    .line 94
    .line 95
    invoke-interface {p2}, Lbazu;->d()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v1, p2, v4}, Laopa;->a(IZ)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lbx;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lca;->finish()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p2, Lbhfq;->p:Lbbcz;

    .line 115
    .line 116
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 117
    .line 118
    check-cast p1, Laopa;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Laopa;->e(Lbbcz;Lbbcz;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object p2, Lbhfq;->o:Lbbcz;

    .line 127
    .line 128
    sget-object v0, Lbheq;->ak:Lbbcz;

    .line 129
    .line 130
    check-cast p1, Laopa;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0}, Laopa;->e(Lbbcz;Lbbcz;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    new-array p1, v2, [Lbbcz;

    .line 137
    .line 138
    sget-object p2, Lbhex;->i:Lbbcz;

    .line 139
    .line 140
    aput-object p2, p1, v4

    .line 141
    .line 142
    sget-object p2, Lbhex;->a:Lbbcz;

    .line 143
    .line 144
    aput-object p2, p1, v3

    .line 145
    .line 146
    iget-object p2, p0, Lalog;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lanzf;

    .line 149
    .line 150
    invoke-virtual {p2, v1, p1}, Lanzf;->bj(I[Lbbcz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lanzf;->bl()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    new-array p1, v2, [Lbbcz;

    .line 158
    .line 159
    sget-object p2, Lbhex;->l:Lbbcz;

    .line 160
    .line 161
    aput-object p2, p1, v4

    .line 162
    .line 163
    sget-object p2, Lbhex;->a:Lbbcz;

    .line 164
    .line 165
    aput-object p2, p1, v3

    .line 166
    .line 167
    iget-object p2, p0, Lalog;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lanzf;

    .line 170
    .line 171
    invoke-virtual {p2, v1, p1}, Lanzf;->bj(I[Lbbcz;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lanzf;->bk()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lbo;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbo;->e()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lanmi;

    .line 189
    .line 190
    invoke-virtual {p1}, Lanmi;->c()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lanmi;

    .line 197
    .line 198
    invoke-virtual {p1}, Lanmi;->c()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    iget-object v0, p0, Lalog;->a:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne p2, v5, :cond_0

    .line 205
    .line 206
    move-object p2, v0

    .line 207
    check-cast p2, Lanls;

    .line 208
    .line 209
    invoke-virtual {p2}, Lanls;->k()Lanlo;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, v3}, Lanlo;->b(Z)V

    .line 214
    .line 215
    .line 216
    move p2, v5

    .line 217
    :cond_0
    sget-object v1, Lbhfo;->e:Lbbcz;

    .line 218
    .line 219
    check-cast v0, Lanls;

    .line 220
    .line 221
    invoke-virtual {v0, p2, v1}, Lanls;->l(ILbbcz;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, Lalog;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne p2, v5, :cond_1

    .line 231
    .line 232
    move-object p2, v0

    .line 233
    check-cast p2, Lanls;

    .line 234
    .line 235
    invoke-virtual {p2}, Lanls;->k()Lanlo;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p2, v4}, Lanlo;->b(Z)V

    .line 240
    .line 241
    .line 242
    move p2, v5

    .line 243
    :cond_1
    sget-object v1, Lbhfo;->d:Lbbcz;

    .line 244
    .line 245
    check-cast v0, Lanls;

    .line 246
    .line 247
    invoke-virtual {v0, p2, v1}, Lanls;->l(ILbbcz;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lbo;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbo;->e()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lanct;

    .line 268
    .line 269
    iget-object p1, p1, Lanct;->ah:Lbpdb;

    .line 270
    .line 271
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, L_3420;

    .line 276
    .line 277
    sget-object p2, Lyaw;->aQ:Lyaw;

    .line 278
    .line 279
    invoke-interface {p1, p2}, L_3420;->a(Lyaw;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_c
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lamal;

    .line 286
    .line 287
    iget-object p1, p1, Lamal;->a:Lca;

    .line 288
    .line 289
    invoke-virtual {p1}, Lca;->finish()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_d
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object p2, p1

    .line 296
    check-cast p2, Lbo;

    .line 297
    .line 298
    invoke-virtual {p2}, Lbo;->e()V

    .line 299
    .line 300
    .line 301
    check-cast p1, Lbx;

    .line 302
    .line 303
    invoke-virtual {p1}, Lbx;->J()Lca;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Lca;->finish()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_e
    iget-object p2, p0, Lalog;->a:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p2

    .line 314
    check-cast v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Leti;

    .line 317
    .line 318
    sget-object v1, Laltx;->b:Laltx;

    .line 319
    .line 320
    check-cast p2, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v1, p2}, Laltx;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Leti;->e(Landroid/content/Intent;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    iget-object p2, p0, Lalog;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/apps/photos/restore/notification/RestoreNotificationConfirmationDialog;->p:Leti;

    .line 339
    .line 340
    sget-object v1, Laltx;->a:Laltx;

    .line 341
    .line 342
    check-cast p2, Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1, p2}, Laltx;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {v0, p2}, Leti;->e(Landroid/content/Intent;)Z

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lalss;

    .line 358
    .line 359
    iget-object p1, p1, Lalss;->c:Lalsl;

    .line 360
    .line 361
    if-eqz p1, :cond_2

    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lalsl;->b(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_11
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object p2, Lbheq;->aj:Lbbcz;

    .line 370
    .line 371
    check-cast p1, Laloj;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Laloj;->f(Lbbcz;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lbx;

    .line 380
    .line 381
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_2

    .line 386
    .line 387
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lca;->finish()V

    .line 392
    .line 393
    .line 394
    :cond_2
    return-void

    .line 395
    :pswitch_13
    iget-object p1, p0, Lalog;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object p2, Lbheq;->aj:Lbbcz;

    .line 398
    .line 399
    check-cast p1, Laloj;

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Laloj;->f(Lbbcz;)V

    .line 402
    .line 403
    .line 404
    return-void

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
