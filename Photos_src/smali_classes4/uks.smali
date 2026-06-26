.class public final Luks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Luil;

.field public B:J

.field public C:Ljava/lang/String;

.field private D:Luik;

.field private E:Landroid/net/Uri;

.field private F:Ljava/lang/String;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;

.field public g:Landroid/net/Uri;

.field public h:[B

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:L_2052;

.field public o:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Lj$/util/Optional;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Luks;->i:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Luks;->y:Lj$/util/Optional;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 10

    .line 1
    iget-object v0, p0, Luks;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "Must set mimeType"

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, L_1088;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1088;

    .line 21
    .line 22
    iget-object v2, p0, Luks;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lrjc;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "SAVE_AS"

    .line 34
    .line 35
    const-string v5, "com.google.android.apps.photos.editor.contract.has_video"

    .line 36
    .line 37
    const-string v6, "com.google.android.apps.photos.editor.contract.media"

    .line 38
    .line 39
    const-string v7, "com.google.android.apps.photos.editor.contract.original_height"

    .line 40
    .line 41
    const-string v8, "com.google.android.apps.photos.editor.contract.original_width"

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0}, L_1088;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, L_3289;->R(Z)V

    .line 51
    .line 52
    .line 53
    const-class v0, L_3065;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_3065;

    .line 60
    .line 61
    iget-object v0, v0, L_3065;->a:Lbpdb;

    .line 62
    .line 63
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-class v0, L_3064;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_3064;

    .line 82
    .line 83
    invoke-interface {v0}, L_3064;->a()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-class v0, L_1163;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_1163;

    .line 98
    .line 99
    invoke-interface {v0}, L_1163;->b()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Luks;->c:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Luks;->d:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Luks;->d:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Luks;->f:Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v0, p0, Luks;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Luks;->n:L_2052;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    move p1, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move p1, v9

    .line 143
    :goto_1
    const-string v0, "Must set media if mimeType is video/*"

    .line 144
    .line 145
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Luks;->E:Landroid/net/Uri;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    move p1, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move p1, v9

    .line 155
    :goto_2
    const-string v0, "Must set outputUri if mimeType is video/*"

    .line 156
    .line 157
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luks;->e:Landroid/net/Uri;

    .line 161
    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    move p1, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move p1, v9

    .line 167
    :goto_3
    const-string v0, "Must leave imageUri null if mimeType is video/*"

    .line 168
    .line 169
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Luks;->g:Landroid/net/Uri;

    .line 173
    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    move p1, v1

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move p1, v9

    .line 179
    :goto_4
    const-string v0, "Must leave outputDirectoryUri null if mimeType is video/*"

    .line 180
    .line 181
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Luks;->c:Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p1, p0, Luks;->d:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    move p1, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move p1, v9

    .line 195
    :goto_5
    const-string v0, "Must set original size if mimeType is video/*"

    .line 196
    .line 197
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Luks;->E:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    const-string v0, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 205
    .line 206
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 215
    .line 216
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v2, "Must set imageUri if mimeType is image/*"

    .line 221
    .line 222
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Luks;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    move v0, v1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move v0, v9

    .line 232
    :goto_6
    const-string v2, "Must set mediaModel if mimeType is image/*"

    .line 233
    .line 234
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Luks;->c:Ljava/lang/Long;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, p0, Luks;->d:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    move v0, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move v0, v9

    .line 248
    :goto_7
    const-string v2, "Must set original size if mimeType is image/*"

    .line 249
    .line 250
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Luks;->f:Landroid/net/Uri;

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    move v0, v1

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v0, v9

    .line 260
    :goto_8
    const-string v2, "Must leave videoUri null if mimeType is image/*"

    .line 261
    .line 262
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Luks;->E:Landroid/net/Uri;

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    move v0, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    move v0, v9

    .line 272
    :goto_9
    const-string v2, "Must leave outputUri if mimeType is image/*"

    .line 273
    .line 274
    invoke-static {v0, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-class v0, L_2066;

    .line 278
    .line 279
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, L_2066;

    .line 284
    .line 285
    invoke-virtual {v0}, L_2066;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    const-class v0, Luim;

    .line 292
    .line 293
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const-class v0, Luim;

    .line 300
    .line 301
    invoke-static {p1, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Luim;

    .line 306
    .line 307
    invoke-interface {v0}, Luim;->a()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Luks;->n:L_2052;

    .line 315
    .line 316
    if-eqz v0, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    const-class v0, L_1163;

    .line 323
    .line 324
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, L_1163;

    .line 329
    .line 330
    invoke-interface {v0}, L_1163;->a()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Luks;->e:Landroid/net/Uri;

    .line 345
    .line 346
    iget-object v0, p0, Luks;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Luks;->h:[B

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    const-string v0, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 356
    .line 357
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object p1, p0, Luks;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 361
    .line 362
    if-eqz p1, :cond_10

    .line 363
    .line 364
    const-string v0, "com.google.android.apps.photos.editor.contract.media_model"

    .line 365
    .line 366
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-object p1, p0, Luks;->c:Ljava/lang/Long;

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    iget-object v0, p0, Luks;->d:Ljava/lang/Long;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    invoke-virtual {v3, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Luks;->d:Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-boolean p1, p0, Luks;->r:Z

    .line 386
    .line 387
    invoke-virtual {v3, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Luks;->g:Landroid/net/Uri;

    .line 391
    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    iput-object v4, p0, Luks;->F:Ljava/lang/String;

    .line 395
    .line 396
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_directory"

    .line 397
    .line 398
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_b
    iget p1, p0, Luks;->i:I

    .line 402
    .line 403
    const-string v0, "account_id"

    .line 404
    .line 405
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Luks;->j:Ljava/lang/String;

    .line 409
    .line 410
    const-string v0, "com.google.android.apps.photos.editor.contract.media_key"

    .line 411
    .line 412
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Luks;->k:Ljava/lang/String;

    .line 416
    .line 417
    const-string v0, "com.google.android.apps.photos.editor.contract.sha"

    .line 418
    .line 419
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Luks;->F:Ljava/lang/String;

    .line 423
    .line 424
    if-nez p1, :cond_13

    .line 425
    .line 426
    const-string p1, "NONE"

    .line 427
    .line 428
    :cond_13
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 429
    .line 430
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    iget-boolean p1, p0, Luks;->p:Z

    .line 434
    .line 435
    if-eqz p1, :cond_14

    .line 436
    .line 437
    const-string p1, "com.google.android.apps.photos.editor.contract.is_shared_album"

    .line 438
    .line 439
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    :cond_14
    iget-boolean p1, p0, Luks;->q:Z

    .line 443
    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    const-string p1, "com.google.android.apps.photos.editor.contract.is_shared_media"

    .line 447
    .line 448
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    :cond_15
    iget-boolean p1, p0, Luks;->r:Z

    .line 452
    .line 453
    if-eqz p1, :cond_16

    .line 454
    .line 455
    const-string p1, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 456
    .line 457
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    :cond_16
    iget-boolean p1, p0, Luks;->l:Z

    .line 461
    .line 462
    if-eqz p1, :cond_17

    .line 463
    .line 464
    const-string p1, "com.google.android.apps.photos.editor.contract.is_vr"

    .line 465
    .line 466
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-boolean p1, p0, Luks;->x:Z

    .line 470
    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    const-string p1, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 474
    .line 475
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    :cond_18
    iget-boolean p1, p0, Luks;->s:Z

    .line 479
    .line 480
    if-eqz p1, :cond_19

    .line 481
    .line 482
    const-string p1, "com.google.android.apps.photos.editor.contract.is_secondary_storage"

    .line 483
    .line 484
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :cond_19
    iget-boolean p1, p0, Luks;->t:Z

    .line 488
    .line 489
    if-eqz p1, :cond_1a

    .line 490
    .line 491
    const-string p1, "com.google.android.apps.photos.editor.contract.should_show_done"

    .line 492
    .line 493
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    :cond_1a
    iget-boolean p1, p0, Luks;->m:Z

    .line 497
    .line 498
    if-eqz p1, :cond_1c

    .line 499
    .line 500
    iget-object p1, p0, Luks;->n:L_2052;

    .line 501
    .line 502
    if-eqz p1, :cond_1b

    .line 503
    .line 504
    move v9, v1

    .line 505
    :cond_1b
    const-string p1, "Must set media when using \'notify\'."

    .line 506
    .line 507
    invoke-static {v9, p1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const-string p1, "com.google.android.apps.photos.editor.contract.notify_ready_to_render"

    .line 511
    .line 512
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    :cond_1c
    iget-object p1, p0, Luks;->n:L_2052;

    .line 516
    .line 517
    if-eqz p1, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    :cond_1d
    iget-object p1, p0, Luks;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 523
    .line 524
    if-eqz p1, :cond_1e

    .line 525
    .line 526
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 527
    .line 528
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    .line 530
    .line 531
    :cond_1e
    iget-object p1, p0, Luks;->D:Luik;

    .line 532
    .line 533
    const-string v0, "com.google.android.apps.photos.editor.contract.external_crop.rect"

    .line 534
    .line 535
    if-eqz p1, :cond_1f

    .line 536
    .line 537
    const-string v2, "com.google.android.apps.photos.editor.contract.external_action"

    .line 538
    .line 539
    invoke-virtual {p1}, Luik;->name()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Luks;->D:Luik;

    .line 547
    .line 548
    sget-object v2, Luik;->a:Luik;

    .line 549
    .line 550
    if-ne p1, v2, :cond_1f

    .line 551
    .line 552
    iget p1, p0, Luks;->G:I

    .line 553
    .line 554
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.output_x"

    .line 555
    .line 556
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    iget p1, p0, Luks;->H:I

    .line 560
    .line 561
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.output_y"

    .line 562
    .line 563
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    iget p1, p0, Luks;->I:I

    .line 567
    .line 568
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_x"

    .line 569
    .line 570
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget p1, p0, Luks;->J:I

    .line 574
    .line 575
    const-string v2, "com.google.android.apps.photos.editor.contract.external_crop.aspect_y"

    .line 576
    .line 577
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object p1, p0, Luks;->w:Landroid/graphics/RectF;

    .line 581
    .line 582
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    :cond_1f
    const/high16 p1, 0x4000000

    .line 586
    .line 587
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    iget-object p1, p0, Luks;->y:Lj$/util/Optional;

    .line 591
    .line 592
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_20

    .line 597
    .line 598
    iget-object p1, p0, Luks;->y:Lj$/util/Optional;

    .line 599
    .line 600
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    check-cast p1, Lbqye;

    .line 605
    .line 606
    iget p1, p1, Lbqye;->z:I

    .line 607
    .line 608
    const-string v2, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 609
    .line 610
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    :cond_20
    iget-boolean p1, p0, Luks;->u:Z

    .line 614
    .line 615
    if-eqz p1, :cond_21

    .line 616
    .line 617
    const-string p1, "com.google.android.apps.photos.editor.contract.disallow_3p_editor"

    .line 618
    .line 619
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    :cond_21
    iget-boolean p1, p0, Luks;->v:Z

    .line 623
    .line 624
    if-eqz p1, :cond_22

    .line 625
    .line 626
    const-string p1, "com.google.android.apps.photos.editor.contract.show_overwrite_dialog"

    .line 627
    .line 628
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    .line 630
    .line 631
    :cond_22
    iget-boolean p1, p0, Luks;->z:Z

    .line 632
    .line 633
    if-eqz p1, :cond_23

    .line 634
    .line 635
    const-string p1, "com.google.android.apps.photos.editor.contract.has_gainmap"

    .line 636
    .line 637
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    :cond_23
    iget-object p1, p0, Luks;->A:Luil;

    .line 641
    .line 642
    if-eqz p1, :cond_25

    .line 643
    .line 644
    const-string v1, "com.google.android.apps.photos.editor.contract.internal_action"

    .line 645
    .line 646
    invoke-virtual {p1}, Luil;->name()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Luks;->A:Luil;

    .line 654
    .line 655
    sget-object v1, Luil;->j:Luil;

    .line 656
    .line 657
    if-ne p1, v1, :cond_24

    .line 658
    .line 659
    iget-wide v0, p0, Luks;->B:J

    .line 660
    .line 661
    const-string p1, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 662
    .line 663
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_24
    sget-object v1, Luil;->o:Luil;

    .line 668
    .line 669
    if-ne p1, v1, :cond_25

    .line 670
    .line 671
    iget-object p1, p0, Luks;->w:Landroid/graphics/RectF;

    .line 672
    .line 673
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    :cond_25
    :goto_c
    iget-object p1, p0, Luks;->C:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz p1, :cond_26

    .line 679
    .line 680
    const-string v0, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 681
    .line 682
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    :cond_26
    iget-boolean p1, p0, Luks;->t:Z

    .line 686
    .line 687
    if-eqz p1, :cond_27

    .line 688
    .line 689
    iget-object p1, p0, Luks;->F:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    const-string v0, "Must specify save as when force showing done"

    .line 696
    .line 697
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_27
    return-object v3
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    const-string v1, "android.intent.action.EDIT"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "com.android.camera.action.CROP"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Luik;->a:Luik;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, "com.android.camera.action.TRIM"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Luik;->c:Luik;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "com.google.android.apps.photos.editor.STABILIZE"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v0, Luik;->d:Luik;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Unknown external action: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    sget-object v0, Luik;->b:Luik;

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, Luks;->D:Luik;

    .line 72
    .line 73
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Luks;->F:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Luks;->D:Luik;

    .line 82
    .line 83
    sget-object v1, Luik;->a:Luik;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-ne v0, v1, :cond_9

    .line 87
    .line 88
    const-string v0, "outputX"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v3, "aspectY"

    .line 95
    .line 96
    const-string v4, "aspectX"

    .line 97
    .line 98
    const-string v5, "outputY"

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :cond_5
    move v2, v6

    .line 122
    :cond_6
    const-string v1, "cropRect"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Multiple crop specifications detected. Only one crop specification should be given."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8
    :goto_2
    const/4 v2, -0x1

    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Luks;->G:I

    .line 147
    .line 148
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Luks;->H:I

    .line 153
    .line 154
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Luks;->I:I

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Luks;->J:I

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/graphics/RectF;

    .line 171
    .line 172
    iput-object p1, p0, Luks;->w:Landroid/graphics/RectF;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    sget-object v1, Luik;->b:Luik;

    .line 176
    .line 177
    if-ne v0, v1, :cond_a

    .line 178
    .line 179
    const-string v0, "com.google.android.apps.photos.editor.contract.default_markup"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    sget-object p1, Luil;->d:Luil;

    .line 188
    .line 189
    iput-object p1, p0, Luks;->A:Luil;

    .line 190
    .line 191
    :cond_a
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Output URI should not be empty."

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Luks;->E:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method
