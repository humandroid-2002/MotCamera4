.class public final synthetic Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Labuu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, L_1835;

    .line 18
    .line 19
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lacke;

    .line 22
    .line 23
    iget-object p1, p1, Lacke;->a:Lbbos;

    .line 24
    .line 25
    invoke-interface {p1}, Lbbos;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Lackf;

    .line 30
    .line 31
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lackd;

    .line 34
    .line 35
    iget-object p1, p1, Lackd;->a:Lbbos;

    .line 36
    .line 37
    invoke-interface {p1}, Lbbos;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Laite;

    .line 42
    .line 43
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lacka;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lacka;->o(Laite;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p1, L_754;

    .line 52
    .line 53
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lacka;

    .line 56
    .line 57
    invoke-virtual {p1}, Lacka;->p()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lackd;

    .line 62
    .line 63
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lacka;

    .line 66
    .line 67
    invoke-virtual {p1}, Lacka;->p()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    check-cast p1, Latsd;

    .line 72
    .line 73
    iget-boolean p1, p1, Latsd;->a:Z

    .line 74
    .line 75
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast v0, Lacka;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lacka;->d(Latxe;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    check-cast v0, Lacka;

    .line 86
    .line 87
    invoke-virtual {v0}, Lacka;->n()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    check-cast p1, Laevs;

    .line 92
    .line 93
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 94
    .line 95
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lacka;

    .line 98
    .line 99
    iput-object p1, v0, Lacka;->b:L_2052;

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-class v2, L_212;

    .line 105
    .line 106
    invoke-interface {p1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, L_212;

    .line 112
    .line 113
    :goto_0
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, L_212;->T()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v1, v3

    .line 123
    :goto_1
    iput-boolean v1, v0, Lacka;->a:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lacka;->p()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lackd;

    .line 130
    .line 131
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lacjy;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lacjy;->d(Lackd;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    check-cast p1, L_754;

    .line 140
    .line 141
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lacju;

    .line 144
    .line 145
    invoke-virtual {p1}, Lacju;->b()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    check-cast p1, Laevs;

    .line 150
    .line 151
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lacju;

    .line 154
    .line 155
    invoke-virtual {p1}, Lacju;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    check-cast p1, Laesk;

    .line 160
    .line 161
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lacjs;

    .line 164
    .line 165
    invoke-virtual {p1}, Lacjs;->s()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_b
    check-cast p1, Laevi;

    .line 170
    .line 171
    iget p1, p1, Laevi;->e:I

    .line 172
    .line 173
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lacjs;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lacjs;->e(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lachl;

    .line 184
    .line 185
    iget-object v0, p1, Lachl;->d:L_1916;

    .line 186
    .line 187
    invoke-virtual {v0}, L_1916;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p1, Lachl;->b:L_1833;

    .line 194
    .line 195
    iget-object v2, p1, Lachl;->c:Lbazu;

    .line 196
    .line 197
    invoke-interface {v2}, Lbazu;->d()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v4, v0, L_1833;->b:Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    monitor-enter v4

    .line 204
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-gez v5, :cond_3

    .line 209
    .line 210
    iget-object v0, v0, L_1833;->c:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, L_1802;

    .line 217
    .line 218
    invoke-interface {v0, v2}, L_1802;->i(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    monitor-exit v4

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_4
    move v1, v3

    .line 237
    :goto_2
    iget-boolean v0, p1, Lachl;->e:Z

    .line 238
    .line 239
    if-eq v0, v1, :cond_6

    .line 240
    .line 241
    iput-boolean v1, p1, Lachl;->e:Z

    .line 242
    .line 243
    iget-object p1, p1, Lachl;->a:Lbbos;

    .line 244
    .line 245
    invoke-interface {p1}, Lbbos;->b()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    check-cast p1, Laoxd;

    .line 256
    .line 257
    invoke-virtual {p1}, Laoxd;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 267
    .line 268
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 269
    .line 270
    check-cast v0, Labxo;

    .line 271
    .line 272
    iget-object v2, v0, Labxo;->ah:Lbcjj;

    .line 273
    .line 274
    invoke-static {v2, v1}, Labxo;->a(Lbcjj;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 278
    .line 279
    iget-object v2, v0, Labxo;->ai:Lbcjj;

    .line 280
    .line 281
    invoke-static {v2, v1}, Labxo;->a(Lbcjj;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 285
    .line 286
    iget-object v2, v0, Labxo;->aj:Lbcjj;

    .line 287
    .line 288
    invoke-static {v2, v1}, Labxo;->a(Lbcjj;Z)V

    .line 289
    .line 290
    .line 291
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 292
    .line 293
    iget-object v0, v0, Labxo;->ak:Lbcjj;

    .line 294
    .line 295
    invoke-static {v0, p1}, Labxo;->a(Lbcjj;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_f
    check-cast p1, Laoxd;

    .line 300
    .line 301
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Labxl;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Labxl;->a(Laoxd;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_10
    check-cast p1, Laoxd;

    .line 310
    .line 311
    iget-object p1, p0, Labuu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Labxe;

    .line 314
    .line 315
    invoke-virtual {p1}, Labxe;->a()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_11
    check-cast p1, Laoxd;

    .line 320
    .line 321
    invoke-virtual {p1}, Laoxd;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_7

    .line 326
    .line 327
    :cond_6
    :goto_3
    return-void

    .line 328
    :cond_7
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 331
    .line 332
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->G:Z

    .line 333
    .line 334
    check-cast v0, Labwu;

    .line 335
    .line 336
    iget-object v2, v0, Labwu;->a:Lbcjj;

    .line 337
    .line 338
    invoke-static {v2, v1}, Labwu;->a(Lbcjj;Z)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->H:Z

    .line 342
    .line 343
    iget-object v2, v0, Labwu;->b:Lbcjj;

    .line 344
    .line 345
    invoke-static {v2, v1}, Labwu;->a(Lbcjj;Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->I:Z

    .line 349
    .line 350
    iget-object v2, v0, Labwu;->c:Lbcjj;

    .line 351
    .line 352
    invoke-static {v2, v1}, Labwu;->a(Lbcjj;Z)V

    .line 353
    .line 354
    .line 355
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->J:Z

    .line 356
    .line 357
    iget-object v2, v0, Labwu;->d:Lbcjj;

    .line 358
    .line 359
    invoke-static {v2, v1}, Labwu;->a(Lbcjj;Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->L:Z

    .line 363
    .line 364
    iget-object v0, v0, Labwu;->e:Lbcjj;

    .line 365
    .line 366
    invoke-static {v0, p1}, Labwu;->a(Lbcjj;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_12
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    iget-object v0, p0, Labuu;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
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
