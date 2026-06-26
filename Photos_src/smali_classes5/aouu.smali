.class public final synthetic Laouu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapxu;Lcom/google/android/apps/photos/share/targetapp/TargetApp;I)V
    .locals 0

    .line 1
    iput p3, p0, Laouu;->c:I

    iput-object p2, p0, Laouu;->b:Ljava/lang/Object;

    iput-object p1, p0, Laouu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laouu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laouu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Laouu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laouu;->b:Ljava/lang/Object;

    iput-object p2, p0, Laouu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Laouu;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-string v2, "account_id"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lacby;

    .line 16
    .line 17
    iget-object v2, v0, Lacby;->p:Lbbcw;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    new-instance v3, Lbbcx;

    .line 22
    .line 23
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Laqtd;

    .line 31
    .line 32
    iget-object v4, v2, Laqtd;->e:Lbbcx;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v4, v4, Lbbcx;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laqsd;

    .line 47
    .line 48
    iget-object p1, p1, Laqsd;->c:Lbx;

    .line 49
    .line 50
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->c(Lbx;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laqkj;

    .line 61
    .line 62
    iget-object v0, v0, Laqkj;->a:Laqki;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Laqki;->d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laqjw;

    .line 73
    .line 74
    iget-object p1, p1, Laqjw;->c:Laqju;

    .line 75
    .line 76
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Laqjv;

    .line 80
    .line 81
    iget-object v1, v1, Laqjv;->a:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lalrd;

    .line 84
    .line 85
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 86
    .line 87
    check-cast v0, Laqjs;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Laqju;->a(Laqjs;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Laqjw;

    .line 96
    .line 97
    iget-object p1, p1, Laqjw;->b:Laqjt;

    .line 98
    .line 99
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Laqjv;

    .line 103
    .line 104
    iget-object v1, v1, Laqjv;->a:Landroid/view/View;

    .line 105
    .line 106
    check-cast v0, Lalrd;

    .line 107
    .line 108
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 109
    .line 110
    check-cast v0, Laqjs;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Laqjt;->a(Laqjs;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Laqiy;

    .line 119
    .line 120
    iget-object p1, p1, Laqiy;->c:Laqiw;

    .line 121
    .line 122
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Laqiw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Laqiy;

    .line 131
    .line 132
    iget-object p1, p1, Laqiy;->c:Laqiw;

    .line 133
    .line 134
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Laqiw;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lapyq;

    .line 143
    .line 144
    iget-object p1, p1, Lapyq;->c:Lapyn;

    .line 145
    .line 146
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lapyn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lapym;

    .line 155
    .line 156
    iget-object p1, p1, Lapym;->a:Lbpdb;

    .line 157
    .line 158
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lapyn;

    .line 163
    .line 164
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lalrd;

    .line 167
    .line 168
    iget-object v0, v0, Lalrd;->T:Lalrb;

    .line 169
    .line 170
    check-cast v0, Lamre;

    .line 171
    .line 172
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lapyn;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lapxu;

    .line 183
    .line 184
    iget-object v0, v0, Lapxu;->a:Lapxs;

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lapxs;->bh(Lcom/google/android/apps/photos/share/targetapp/TargetApp;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_9
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lapwj;

    .line 195
    .line 196
    iget-object p1, p1, Lapwj;->a:Lapwi;

    .line 197
    .line 198
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lapwh;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Lapwi;->a(Lapwh;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_a
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lapwf;

    .line 209
    .line 210
    iget-object p1, p1, Lapwf;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p1}, Lozk;->n(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lapwg;

    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    iget-object v0, v0, Lapwg;->i:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Laouu;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lapsx;

    .line 250
    .line 251
    invoke-virtual {v1}, Lapsx;->bg()Lbazu;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Lbazu;->d()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const-class v3, Lcom/google/android/apps/photos/share/partnersuggestion/helppage/PartnerSuggestionHelpPageActivity;

    .line 260
    .line 261
    new-instance v4, Landroid/content/Intent;

    .line 262
    .line 263
    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Landroid/content/Intent;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/ConversationsActivity;

    .line 288
    .line 289
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Laowl;

    .line 295
    .line 296
    invoke-virtual {p1}, Laowl;->a()Lbazu;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Lbazu;->d()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_d
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Landroid/content/Intent;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/SharedMemoriesActivity;

    .line 327
    .line 328
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Laowl;

    .line 334
    .line 335
    invoke-virtual {p1}, Laowl;->a()Lbazu;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-interface {p1}, Lbazu;->d()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v1, p0, Laouu;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Laowl;

    .line 366
    .line 367
    invoke-virtual {v1}, Laowl;->a()Lbazu;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v1}, Lbazu;->d()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    sget-object v3, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;->p:Lbfpx;

    .line 376
    .line 377
    const-class v3, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksActivity;

    .line 378
    .line 379
    new-instance v4, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-direct {v4, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_f
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lalrd;

    .line 394
    .line 395
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 396
    .line 397
    check-cast p1, Lamre;

    .line 398
    .line 399
    iget-object p1, p1, Lamre;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Laowm;

    .line 402
    .line 403
    iget-object p1, p1, Laowm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 404
    .line 405
    iget-object v0, p0, Laouu;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Laowj;

    .line 408
    .line 409
    invoke-virtual {v0}, Laowj;->j()Lbazu;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v1}, Lbazu;->d()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    new-instance v2, Lvdu;

    .line 418
    .line 419
    invoke-direct {v2}, Lvdu;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Laowj;->d()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iput-object v4, v2, Lvdu;->a:Landroid/content/Context;

    .line 427
    .line 428
    iput-object p1, v2, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 429
    .line 430
    iput v1, v2, Lvdu;->c:I

    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    iput-boolean p1, v2, Lvdu;->e:Z

    .line 434
    .line 435
    sget-object p1, Lsdc;->c:Lsdc;

    .line 436
    .line 437
    invoke-virtual {v2, p1}, Lvdu;->b(Lsdc;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lbrco;->gr:Lbrco;

    .line 441
    .line 442
    iput-object p1, v2, Lvdu;->m:Lbrco;

    .line 443
    .line 444
    invoke-virtual {v2}, Lvdu;->a()Lvdv;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    iget-object v4, v0, Laowj;->a:Lbpdb;

    .line 453
    .line 454
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, L_504;

    .line 459
    .line 460
    sget-object v5, Lbrcl;->a:Lbrcl;

    .line 461
    .line 462
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_0

    .line 473
    .line 474
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_0
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v6, Lbrcl;

    .line 480
    .line 481
    const/16 v7, 0x13

    .line 482
    .line 483
    iput v7, v6, Lbrcl;->c:I

    .line 484
    .line 485
    iget v7, v6, Lbrcl;->b:I

    .line 486
    .line 487
    or-int/2addr v3, v7

    .line 488
    iput v3, v6, Lbrcl;->b:I

    .line 489
    .line 490
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Lbrcl;

    .line 495
    .line 496
    invoke-interface {v4, v1, p1, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Laowj;->d()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_10
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v1, Lamhw;->b:Lamhw;

    .line 512
    .line 513
    check-cast v0, Laova;

    .line 514
    .line 515
    invoke-virtual {v0, p1, v1}, Laova;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_11
    iget-object p1, p0, Laouu;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v0, p0, Laouu;->b:Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v1, Lamhw;->c:Lamhw;

    .line 524
    .line 525
    check-cast v0, Laova;

    .line 526
    .line 527
    invoke-virtual {v0, p1, v1}, Laova;->be(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_12
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lalrd;

    .line 534
    .line 535
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Laouu;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Laqve;

    .line 543
    .line 544
    iget-object v2, v2, Laqve;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Laoun;

    .line 547
    .line 548
    iget-object v2, v2, Laoun;->a:Laoup;

    .line 549
    .line 550
    iget-object v3, v2, Laoup;->bc:Lbcse;

    .line 551
    .line 552
    check-cast p1, Laoui;

    .line 553
    .line 554
    new-instance v4, Lbbcx;

    .line 555
    .line 556
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lbbcw;

    .line 560
    .line 561
    sget-object v6, Lbhfo;->aE:Lbbcz;

    .line 562
    .line 563
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lbbcx;->d(Lbbcw;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, p1, Laoui;->b:Lbbcz;

    .line 570
    .line 571
    new-instance v6, Lbbcw;

    .line 572
    .line 573
    invoke-direct {v6, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v6}, Lbbcx;->d(Lbbcw;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v3, v2}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v1, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v2, Laoup;->b:Lalrt;

    .line 586
    .line 587
    if-nez v1, :cond_1

    .line 588
    .line 589
    const-string v1, "itemListAdapter"

    .line 590
    .line 591
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_1
    move-object v0, v1

    .line 596
    :goto_0
    invoke-static {p1}, Lalrt;->n(Lalrb;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-virtual {v0, v3, v4}, Lalrt;->U(J)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v2, Laoup;->d:Laouc;

    .line 604
    .line 605
    iget-object p1, p1, Laoui;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 606
    .line 607
    invoke-virtual {v0, p1}, Laouc;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    iget-object p1, p0, Laouu;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lalrd;

    .line 614
    .line 615
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 616
    .line 617
    check-cast p1, Laouv;

    .line 618
    .line 619
    iget-object p1, p1, Laouv;->a:Lamhw;

    .line 620
    .line 621
    new-instance v2, Lbbcx;

    .line 622
    .line 623
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lbbcw;

    .line 627
    .line 628
    sget-object v5, Lbhfo;->a:Lbbcz;

    .line 629
    .line 630
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 634
    .line 635
    .line 636
    new-instance v4, Lbbcw;

    .line 637
    .line 638
    invoke-virtual {p1}, Lamhw;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-eq v5, v3, :cond_4

    .line 643
    .line 644
    const/4 v6, 0x2

    .line 645
    if-eq v5, v6, :cond_3

    .line 646
    .line 647
    const/4 v6, 0x3

    .line 648
    if-eq v5, v6, :cond_2

    .line 649
    .line 650
    move-object v5, v0

    .line 651
    goto :goto_1

    .line 652
    :cond_2
    sget-object v5, Lbhfo;->aT:Lbbcz;

    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_3
    sget-object v5, Lbhfo;->aP:Lbbcz;

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_4
    sget-object v5, Lbhfo;->l:Lbbcz;

    .line 659
    .line 660
    :goto_1
    iget-object v6, p0, Laouu;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v4}, Lbbcx;->d(Lbbcw;)V

    .line 666
    .line 667
    .line 668
    check-cast v6, Laouy;

    .line 669
    .line 670
    iget-object v4, v6, Laouy;->a:Laouw;

    .line 671
    .line 672
    move-object v5, v4

    .line 673
    check-cast v5, Laoup;

    .line 674
    .line 675
    iget-object v6, v5, Laoup;->bc:Lbcse;

    .line 676
    .line 677
    check-cast v4, Lbx;

    .line 678
    .line 679
    invoke-virtual {v2, v6, v4}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v5, Laoup;->d:Laouc;

    .line 686
    .line 687
    iput-object p1, v1, Laouc;->b:Lamhw;

    .line 688
    .line 689
    iget-object p1, v1, Laouc;->a:Lbpdb;

    .line 690
    .line 691
    new-instance v2, Lafkx;

    .line 692
    .line 693
    invoke-virtual {v1}, Laouc;->a()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    check-cast p1, Lbazu;

    .line 702
    .line 703
    invoke-interface {p1}, Lbazu;->d()I

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-direct {v2, v4, p1}, Lafkx;-><init>(Landroid/content/Context;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Laouc;->a()Landroid/content/Context;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    const v4, 0x7f141c85

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iput-object p1, v2, Lafkx;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v1}, Laouc;->a()Landroid/content/Context;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    const v4, 0x7f141c84

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iput-object p1, v2, Lafkx;->d:Ljava/lang/String;

    .line 735
    .line 736
    iput-boolean v3, v2, Lafkx;->i:Z

    .line 737
    .line 738
    iput-boolean v3, v2, Lafkx;->l:Z

    .line 739
    .line 740
    invoke-virtual {v2}, Lafkx;->a()Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-virtual {v1}, Laouc;->d()Lbbbj;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v2, 0x7f0b1653

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2, p1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eqz v5, :cond_5

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Lbbcw;

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 768
    .line 769
    .line 770
    goto :goto_2

    .line 771
    :cond_5
    iget-object v2, v2, Laqtd;->a:Landroid/content/Context;

    .line 772
    .line 773
    invoke-virtual {v3, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 777
    .line 778
    .line 779
    :cond_6
    check-cast p1, Laqtd;

    .line 780
    .line 781
    iget-object p1, p1, Laqtd;->d:Laqtc;

    .line 782
    .line 783
    iget v0, v0, Lacby;->a:I

    .line 784
    .line 785
    invoke-interface {p1, v0}, Laqtc;->a(I)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
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
