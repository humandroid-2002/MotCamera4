.class public final Laipq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Z

.field public final U:Z

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Laipp;

.field public final aA:Z

.field public final aB:Laewv;

.field public final aC:Laewv;

.field private final aD:Z

.field private final aE:Lyrq;

.field public final aa:Z

.field public final ab:Z

.field public final ac:Z

.field public final ad:Z

.field public final ae:Z

.field public final af:Z

.field public final ag:Z

.field public final ah:Z

.field public final ai:Z

.field public final aj:Z

.field public final ak:Z

.field public final al:Z

.field public final am:Z

.field public final an:Z

.field public final ao:Z

.field public final ap:Z

.field public final aq:Z

.field public final ar:Z

.field public final as:Z

.field public final at:Z

.field public final au:Z

.field public final av:Z

.field public final aw:Z

.field public final ax:Z

.field public final ay:Z

.field public final az:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2615;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laipq;->aE:Lyrq;

    .line 16
    .line 17
    const-string v0, "com.google.android.apps.photos.pager.prevent_photo_background"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v0, v2

    .line 26
    iput-boolean v0, p0, Laipq;->ac:Z

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.photos.pager.allow_manual_backup_in_overflow"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Laipq;->R:Z

    .line 35
    .line 36
    const-string v0, "com.google.android.apps.photos.pager.allow_download"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Laipq;->y:Z

    .line 43
    .line 44
    const-string v0, "com.google.android.apps.photos.pager.restore_from_server"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, Laipq;->al:Z

    .line 51
    .line 52
    const-string v0, "com.google.android.apps.photos.pager.allow_delete_device_copy"

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Laipq;->v:Z

    .line 59
    .line 60
    const-string v0, "com.google.android.apps.photos.pager.allow_move_copy_to_folder"

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Laipq;->T:Z

    .line 67
    .line 68
    const-string v0, "com.google.android.apps.photos.pager.allow_delete_from_trash"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Laipq;->w:Z

    .line 75
    .line 76
    const-string v0, "com.google.android.apps.photos.pager.allow_mars_delete"

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Laipq;->x:Z

    .line 83
    .line 84
    const-string v0, "com.google.android.apps.photos.pager.allow_remove"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Laipq;->ag:Z

    .line 91
    .line 92
    const-string v0, "com.google.android.apps.photos.pager.allow_move_to_trash_from_album"

    .line 93
    .line 94
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Laipq;->W:Z

    .line 99
    .line 100
    const-string v0, "com.google.android.apps.photos.pager.allow_report_abuse"

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Laipq;->ah:Z

    .line 107
    .line 108
    const-string v0, "com.google.android.apps.photos.pager.allow_restore"

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Laipq;->aj:Z

    .line 115
    .line 116
    const-string v0, "com.google.android.apps.photos.pager.allow_save"

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Laipq;->ak:Z

    .line 123
    .line 124
    const-string v0, "com.google.android.apps.photos.pager.allow_envelope_save"

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Laipq;->B:Z

    .line 131
    .line 132
    const-string v0, "com.google.android.apps.photos.pager.allow_use_as_album_cover"

    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Laipq;->am:Z

    .line 139
    .line 140
    const-string v0, "com.google.android.apps.photos.pager.allow_comment"

    .line 141
    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Laipq;->s:Z

    .line 147
    .line 148
    const-string v0, "com.google.android.apps.photos.pager.allow_report_comment_abuse"

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Laipq;->ai:Z

    .line 155
    .line 156
    const-string v0, "allow_all_photos"

    .line 157
    .line 158
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Laipq;->i:Z

    .line 163
    .line 164
    const-string v0, "allow_go_to_locked_folder"

    .line 165
    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Laipq;->J:Z

    .line 171
    .line 172
    const-string v0, "allow_iconic_photo_change"

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Laipq;->M:Z

    .line 179
    .line 180
    const-string v0, "burst_handling_strategy"

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-class v3, Laipp;

    .line 193
    .line 194
    invoke-static {v3, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Laipp;

    .line 199
    .line 200
    iput-object v0, p0, Laipq;->a:Laipp;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sget-object v0, Laipp;->b:Laipp;

    .line 204
    .line 205
    iput-object v0, p0, Laipq;->a:Laipp;

    .line 206
    .line 207
    :goto_0
    const-string v0, "show_trash_time_to_purge"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Laipq;->ar:Z

    .line 214
    .line 215
    const-string v0, "com.google.android.apps.photos.pager.allow_move_from_mars"

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Laipq;->U:Z

    .line 222
    .line 223
    const-string v0, "com.google.android.apps.photos.pager.prevent_add_to_album"

    .line 224
    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    xor-int/2addr v0, v2

    .line 230
    iput-boolean v0, p0, Laipq;->d:Z

    .line 231
    .line 232
    const-string v0, "disable_chromecast"

    .line 233
    .line 234
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/2addr v0, v2

    .line 239
    iput-boolean v0, p0, Laipq;->p:Z

    .line 240
    .line 241
    const-string v0, "com.google.android.apps.photos.pager.prevent_details"

    .line 242
    .line 243
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/2addr v0, v2

    .line 248
    iput-boolean v0, p0, Laipq;->aD:Z

    .line 249
    .line 250
    const-string v0, "com.google.android.apps.photos.pager.prevent_edit"

    .line 251
    .line 252
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v2

    .line 257
    iput-boolean v0, p0, Laipq;->A:Z

    .line 258
    .line 259
    const-string v0, "com.google.android.apps.photos.pager.allow_printing_suggested_action"

    .line 260
    .line 261
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput-boolean v0, p0, Laipq;->af:Z

    .line 266
    .line 267
    const-string v0, "com.google.android.apps.photos.pager.prevent_print"

    .line 268
    .line 269
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/2addr v0, v2

    .line 274
    iput-boolean v0, p0, Laipq;->ae:Z

    .line 275
    .line 276
    const-string v0, "com.google.android.apps.photos.pager.prevent_set_as"

    .line 277
    .line 278
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    xor-int/2addr v0, v2

    .line 283
    iput-boolean v0, p0, Laipq;->an:Z

    .line 284
    .line 285
    const-string v0, "com.google.android.apps.photos.pager.prevent_share"

    .line 286
    .line 287
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/2addr v0, v2

    .line 292
    iput-boolean v0, p0, Laipq;->ao:Z

    .line 293
    .line 294
    const-string v0, "com.google.android.apps.photos.pager.allow_slomo_edit"

    .line 295
    .line 296
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iput-boolean v0, p0, Laipq;->at:Z

    .line 301
    .line 302
    const-string v0, "com.google.android.apps.photos.pager.prevent_trash"

    .line 303
    .line 304
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    xor-int/2addr v0, v2

    .line 309
    iput-boolean v0, p0, Laipq;->av:Z

    .line 310
    .line 311
    const-string v0, "com.google.android.apps.photos.pager.allow_cardboard"

    .line 312
    .line 313
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, Laipq;->m:Z

    .line 318
    .line 319
    const-string v0, "com.google.android.apps.photos.pager.allow_immersive"

    .line 320
    .line 321
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    const-string v0, "com.google.android.apps.photos.pager.allow_lens"

    .line 325
    .line 326
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, p0, Laipq;->N:Z

    .line 331
    .line 332
    const-string v0, "allow_view_after_export"

    .line 333
    .line 334
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput-boolean v0, p0, Laipq;->ax:Z

    .line 339
    .line 340
    const-string v0, "prevent_favorites"

    .line 341
    .line 342
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    xor-int/2addr v0, v2

    .line 347
    iput-boolean v0, p0, Laipq;->F:Z

    .line 348
    .line 349
    const-string v0, "com.google.android.apps.photos.pager.allow_favorites_animation"

    .line 350
    .line 351
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, Laipq;->E:Z

    .line 356
    .line 357
    const-string v0, "com.google.android.apps.photos.pager.allow_manual_backup"

    .line 358
    .line 359
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput-boolean v0, p0, Laipq;->Q:Z

    .line 364
    .line 365
    const-string v0, "allow_change_archive_state"

    .line 366
    .line 367
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput-boolean v0, p0, Laipq;->o:Z

    .line 372
    .line 373
    const-string v0, "allow_unshare"

    .line 374
    .line 375
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput-boolean v0, p0, Laipq;->aw:Z

    .line 380
    .line 381
    const-string v0, "allow_heart"

    .line 382
    .line 383
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput-boolean v0, p0, Laipq;->K:Z

    .line 388
    .line 389
    const-string v0, "com.google.android.apps.photos.pager.disable_slideshow"

    .line 390
    .line 391
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    xor-int/2addr v0, v2

    .line 396
    iput-boolean v0, p0, Laipq;->as:Z

    .line 397
    .line 398
    const-string v0, "com.google.android.apps.photos.pager.allow_optimistic_add"

    .line 399
    .line 400
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    xor-int/2addr v0, v2

    .line 405
    iput-boolean v0, p0, Laipq;->Z:Z

    .line 406
    .line 407
    const-string v0, "com.google.android.apps.photos.pager.allow_order_photo"

    .line 408
    .line 409
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, p0, Laipq;->aa:Z

    .line 414
    .line 415
    const-string v0, "com.google.android.apps.photos.pager.allow_help"

    .line 416
    .line 417
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, p0, Laipq;->L:Z

    .line 422
    .line 423
    const-string v0, "com.google.android.apps.photos.pager.allow_suggested_action"

    .line 424
    .line 425
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, p0, Laipq;->au:Z

    .line 430
    .line 431
    const-string v0, "disable_people_carousel_in_media_details"

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    xor-int/2addr v0, v2

    .line 438
    iput-boolean v0, p0, Laipq;->ab:Z

    .line 439
    .line 440
    const-string v0, "disable_captions_in_media_details"

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/2addr v0, v2

    .line 447
    iput-boolean v0, p0, Laipq;->l:Z

    .line 448
    .line 449
    const-string v0, "com.google.android.apps.photos.pager.allow_ondevice_mi"

    .line 450
    .line 451
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, Laipq;->Y:Z

    .line 456
    .line 457
    const-string v0, "com.google.android.apps.photos.pager.allow_folded_review"

    .line 458
    .line 459
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, p0, Laipq;->H:Z

    .line 464
    .line 465
    const-string v0, "com.google.android.apps.photos.pager.center_toolbar_tag"

    .line 466
    .line 467
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput-boolean v0, p0, Laipq;->n:Z

    .line 472
    .line 473
    const-string v0, "com.google.android.apps.photos.pager.allow_add_to_in_action_bar"

    .line 474
    .line 475
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput-boolean v0, p0, Laipq;->e:Z

    .line 480
    .line 481
    const-string v0, "com.google.android.apps.photos.pager.allow_move_trash_to_action_bar"

    .line 482
    .line 483
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput-boolean v0, p0, Laipq;->X:Z

    .line 488
    .line 489
    const-string v0, "com.google.android.apps.photos.pager.allow_burst_in_action_bar"

    .line 490
    .line 491
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iput-boolean v0, p0, Laipq;->j:Z

    .line 496
    .line 497
    const-string v0, "com.google.android.apps.photos.pager.allow_move_to_mars"

    .line 498
    .line 499
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput-boolean v0, p0, Laipq;->V:Z

    .line 504
    .line 505
    const-string v0, "on_image_load_event"

    .line 506
    .line 507
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Laewv;

    .line 512
    .line 513
    iput-object v0, p0, Laipq;->aB:Laewv;

    .line 514
    .line 515
    const-string v0, "on_image_first_draw_event"

    .line 516
    .line 517
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Laewv;

    .line 522
    .line 523
    iput-object v0, p0, Laipq;->aC:Laewv;

    .line 524
    .line 525
    const-string v0, "com.google.android.apps.photos.pager.allow_face_tagging"

    .line 526
    .line 527
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    iput-boolean v0, p0, Laipq;->D:Z

    .line 532
    .line 533
    const-string v0, "allow_external_viewer"

    .line 534
    .line 535
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput-boolean v0, p0, Laipq;->C:Z

    .line 540
    .line 541
    const-string v0, "com.google.android.apps.photos.pager.allow_cleanup"

    .line 542
    .line 543
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput-boolean v0, p0, Laipq;->q:Z

    .line 548
    .line 549
    const-string v0, "com.google.android.apps.photos.pager.extra_cleanup_selection"

    .line 550
    .line 551
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iput-boolean v0, p0, Laipq;->r:Z

    .line 556
    .line 557
    const-string v0, "com.google.android.apps.photos.pager.allow_view_in"

    .line 558
    .line 559
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, p0, Laipq;->ay:Z

    .line 564
    .line 565
    const-string v0, "com.google.android.apps.photos.pager.allow_motion_exporter"

    .line 566
    .line 567
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput-boolean v0, p0, Laipq;->S:Z

    .line 572
    .line 573
    const-string v0, "com.google.android.apps.photos.pager.allow_location_sharing_details"

    .line 574
    .line 575
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput-boolean v0, p0, Laipq;->P:Z

    .line 580
    .line 581
    const-string v0, "com.google.android.apps.photos.pager.allow_location_edits"

    .line 582
    .line 583
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput-boolean v0, p0, Laipq;->O:Z

    .line 588
    .line 589
    const-string v0, "com.google.android.apps.photos.pager.allow_photosphere_toolbar_dialog"

    .line 590
    .line 591
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput-boolean v0, p0, Laipq;->ad:Z

    .line 596
    .line 597
    const-string v0, "com.google.android.apps.photos.pager.allow_vr_video_toolbar_dialog"

    .line 598
    .line 599
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    iput-boolean v0, p0, Laipq;->aA:Z

    .line 604
    .line 605
    const-string v0, "com.google.android.apps.photos.pager.allow_vr_photo_toolbar_dialog"

    .line 606
    .line 607
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, p0, Laipq;->az:Z

    .line 612
    .line 613
    const-string v0, "com.google.android.apps.photos.pager.allow_date_time_edit"

    .line 614
    .line 615
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    iput-boolean v0, p0, Laipq;->u:Z

    .line 620
    .line 621
    const-string v0, "com.google.android.apps.photos.pager.allow_drag"

    .line 622
    .line 623
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iput-boolean v0, p0, Laipq;->z:Z

    .line 628
    .line 629
    const-string v0, "com.google.android.apps.photos.pager.allow_caption_overlay"

    .line 630
    .line 631
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput-boolean v0, p0, Laipq;->k:Z

    .line 636
    .line 637
    const-string v0, "com.google.android.apps.photos.pager.allow_auto_play"

    .line 638
    .line 639
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput-boolean v0, p0, Laipq;->g:Z

    .line 644
    .line 645
    const-string v0, "com.google.android.apps.photos.pager.animate_archive"

    .line 646
    .line 647
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput-boolean v0, p0, Laipq;->c:Z

    .line 652
    .line 653
    const-string v0, "com.google.android.apps.photos.pager.allow_animation_in_transition"

    .line 654
    .line 655
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    iput-boolean v0, p0, Laipq;->b:Z

    .line 660
    .line 661
    const-string v0, "com.google.android.apps.photos.pager.enable_back_button"

    .line 662
    .line 663
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    iput-boolean v0, p0, Laipq;->h:Z

    .line 668
    .line 669
    const-string v0, "com.google.android.apps.photos.pager.allow_create"

    .line 670
    .line 671
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput-boolean v0, p0, Laipq;->t:Z

    .line 676
    .line 677
    const-string v0, "com.google.android.apps.photos.pager.allow_adaptive_ui"

    .line 678
    .line 679
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    iput-boolean v0, p0, Laipq;->G:Z

    .line 684
    .line 685
    const-string v0, "com.google.android.apps.photos.pager.disable_native_share_sheet_album_action_chips"

    .line 686
    .line 687
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    xor-int/2addr v0, v2

    .line 692
    iput-boolean v0, p0, Laipq;->f:Z

    .line 693
    .line 694
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, L_2615;

    .line 699
    .line 700
    invoke-virtual {v0}, L_2615;->E()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1

    .line 705
    .line 706
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, L_2615;

    .line 711
    .line 712
    invoke-virtual {p1}, L_2615;->E()Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    const-string v0, "com.google.android.apps.photos.pager.allow_functional_category_chip"

    .line 717
    .line 718
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result p1

    .line 722
    if-eqz p1, :cond_1

    .line 723
    .line 724
    move p1, v2

    .line 725
    goto :goto_1

    .line 726
    :cond_1
    move p1, v1

    .line 727
    :goto_1
    iput-boolean p1, p0, Laipq;->I:Z

    .line 728
    .line 729
    const-string p1, "com.google.android.apps.photos.pager.allow_shared_album_attribution"

    .line 730
    .line 731
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    iput-boolean p1, p0, Laipq;->ap:Z

    .line 736
    .line 737
    const-string p1, "com.google.android.apps.photos.pager.show_sharousel"

    .line 738
    .line 739
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    iput-boolean p1, p0, Laipq;->aq:Z

    .line 744
    .line 745
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laipq;->ac:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laipq;->aD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
