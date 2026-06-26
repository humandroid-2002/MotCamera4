.class public final Lartk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2937;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lartk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Larsp;)Lbx;
    .locals 6

    .line 1
    iget v0, p0, Lartk;->a:I

    .line 2
    .line 3
    const-string v1, "extra_initial_photo_bounds"

    .line 4
    .line 5
    const-string v2, "action_data"

    .line 6
    .line 7
    const-string v3, "action_type"

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Larsp;->b:L_2052;

    .line 15
    .line 16
    iget-object v1, p1, Larsp;->a:Larso;

    .line 17
    .line 18
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Larvf;->b(L_2052;Larso;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Larvf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p1, Larsp;->b:L_2052;

    .line 26
    .line 27
    iget-object v1, p1, Larsp;->a:Larso;

    .line 28
    .line 29
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Larvf;->b(L_2052;Larso;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Larvf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Larsp;->a:Larso;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Larzu;

    .line 57
    .line 58
    invoke-direct {p1}, Larzu;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_2
    sget-object v0, Larzn;->a:Lbfpx;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Larsp;->a:Larso;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Larzn;

    .line 88
    .line 89
    invoke-direct {p1}, Larzn;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Larsp;->a:Larso;

    .line 112
    .line 113
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Laryo;

    .line 117
    .line 118
    invoke-direct {p1}, Laryo;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Larsp;->b:L_2052;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, Larsp;->a:Larso;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Larsp;->d:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Larym;

    .line 151
    .line 152
    invoke-direct {p1}, Larym;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Larsp;->a:Larso;

    .line 175
    .line 176
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Laryk;

    .line 180
    .line 181
    invoke-direct {p1}, Laryk;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v5, p1, Larsp;->b:L_2052;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p1, Larsp;->a:Larso;

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Larsp;->d:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Laryj;

    .line 214
    .line 215
    invoke-direct {p1}, Laryj;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 228
    .line 229
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, Larsp;->a:Larso;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 238
    .line 239
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Larxl;

    .line 243
    .line 244
    invoke-direct {p1}, Larxl;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_8
    sget-object v0, Larwo;->a:Lbfpx;

    .line 252
    .line 253
    new-instance v0, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, Larsp;->a:Larso;

    .line 269
    .line 270
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    .line 272
    .line 273
    new-instance p1, Larwo;

    .line 274
    .line 275
    invoke-direct {p1}, Larwo;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_9
    invoke-static {p1}, Larcg;->C(Larsp;)Lbx;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    iget-object v0, p1, Larsp;->a:Larso;

    .line 288
    .line 289
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 290
    .line 291
    iget-object v2, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 292
    .line 293
    iget-object p1, p1, Larsp;->d:Landroid/graphics/Rect;

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    invoke-static {v0, v1, v2, p1, v3}, Larwh;->a(Larso;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Landroid/graphics/Rect;Z)Larwh;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_b
    invoke-static {p1}, Larcg;->C(Larsp;)Lbx;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :pswitch_c
    invoke-static {p1}, Larcg;->C(Larsp;)Lbx;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    return-object p1

    .line 311
    :pswitch_d
    invoke-static {p1}, Larcg;->C(Larsp;)Lbx;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :pswitch_e
    sget-object v0, Larwe;->a:Lbfpx;

    .line 317
    .line 318
    new-instance v0, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Larsp;->a:Larso;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 334
    .line 335
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    new-instance p1, Larwe;

    .line 339
    .line 340
    invoke-direct {p1}, Larwe;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :pswitch_f
    iget-object v0, p1, Larsp;->b:L_2052;

    .line 348
    .line 349
    iget-object v1, p1, Larsp;->a:Larso;

    .line 350
    .line 351
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 352
    .line 353
    invoke-static {v0, v1, p1}, Larvf;->b(L_2052;Larso;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Larvf;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_10
    sget-object v0, Larvi;->a:Lbfpx;

    .line 359
    .line 360
    new-instance v0, Landroid/os/Bundle;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p1, Larsp;->a:Larso;

    .line 376
    .line 377
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 378
    .line 379
    .line 380
    new-instance p1, Larvi;

    .line 381
    .line 382
    invoke-direct {p1}, Larvi;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_11
    sget-object v0, Larup;->a:Lbfpx;

    .line 390
    .line 391
    new-instance v0, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v5, p1, Larsp;->b:L_2052;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    iget-object v4, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 402
    .line 403
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, p1, Larsp;->a:Larso;

    .line 407
    .line 408
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p1, Larsp;->d:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p1, Larsp;->e:Landroid/graphics/Rect;

    .line 417
    .line 418
    const-string v1, "extra_initial_photo_visible_bounds"

    .line 419
    .line 420
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 421
    .line 422
    .line 423
    new-instance p1, Larup;

    .line 424
    .line 425
    invoke-direct {p1}, Larup;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    return-object p1

    .line 432
    :pswitch_12
    new-instance v0, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p1, Larsp;->b:L_2052;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, p1, Larsp;->a:Larso;

    .line 443
    .line 444
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 448
    .line 449
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, Larta;

    .line 453
    .line 454
    invoke-direct {p1}, Larta;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_13
    iget-object v0, p1, Larsp;->b:L_2052;

    .line 462
    .line 463
    iget-object v1, p1, Larsp;->a:Larso;

    .line 464
    .line 465
    iget-object p1, p1, Larsp;->c:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 466
    .line 467
    invoke-static {v0, v1, p1}, Larvf;->b(L_2052;Larso;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;)Larvf;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    return-object p1

    .line 472
    nop

    .line 473
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
