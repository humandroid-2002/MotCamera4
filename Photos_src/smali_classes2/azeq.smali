.class public final synthetic Lazeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_2280;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazeq;->a:Ljava/lang/Object;

    const-string p1, "Location timeout."

    iput-object p1, p0, Lazeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lazeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazeq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazeq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lazeq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazeq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazeq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lazeq;->c:I

    iput-object p2, p0, Lazeq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lazeq;->c:I

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
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbboy;

    .line 12
    .line 13
    iget-object v0, v0, Lbboy;->b:Lbbpd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbpd;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 20
    .line 21
    iget-object v1, p0, Lazeq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbcpm;

    .line 29
    .line 30
    sget-object v4, Lbhgf;->Q:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lbbpd;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-interface {v1, v0, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbgir;

    .line 52
    .line 53
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lbbpd;

    .line 56
    .line 57
    iget-object v1, v0, Lbbpd;->v:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    iget-object v2, p0, Lazeq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lbbpq;

    .line 76
    .line 77
    iget-object v4, v3, Lbbpq;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    iget-object v5, v3, Lbbpq;->c:Landroid/content/Context;

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v6, v5

    .line 95
    check-cast v6, Landroid/app/Activity;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v3, Lbbpq;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v3, Lbbpq;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    :cond_2
    iget-object v6, v3, Lbbpq;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ", "

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {v3, v2}, Lbbpq;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v0, v2, v3}, Lbbpd;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbpq;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, p0, Lazeq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbboj;

    .line 174
    .line 175
    iget-object v2, v1, Lbboj;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Lbbou;->gp(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lbboj;->b:Ljava/util/IdentityHashMap;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v2, p0, Lazeq;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    sget v0, Lbbdk;->c:I

    .line 201
    .line 202
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lazeq;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, L_3267;

    .line 207
    .line 208
    check-cast v0, Lbbdi;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, L_3267;->c(Lbbdi;Lbbdk;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lbx;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, p0, Lazeq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v5, 0x1f

    .line 234
    .line 235
    if-lt v4, v5, :cond_5

    .line 236
    .line 237
    new-instance v4, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v0, Lbcth;

    .line 254
    .line 255
    iget-object v0, v0, Lbcth;->ak:Lbcsc;

    .line 256
    .line 257
    const-class v4, Lbbbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    .line 259
    :try_start_1
    invoke-virtual {v0, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    check-cast v0, Lbbbj;

    .line 264
    .line 265
    check-cast v2, Landroid/content/Intent;

    .line 266
    .line 267
    const v4, 0x7f0b06e8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4, v2, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_5
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v1, Lavrr;

    .line 287
    .line 288
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 289
    .line 290
    const/16 v4, 0xf

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v2, v4, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v2}, Lavrr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, L_2280;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_6
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lback;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/util/Map$Entry;

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    instance-of v4, v4, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    iget-object v4, p0, Lazeq;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    if-nez v3, :cond_7

    .line 361
    .line 362
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_8
    if-eqz v3, :cond_c

    .line 377
    .line 378
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Lazeq;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lazws;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lazws;->a(Lbmwf;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lazmj;

    .line 395
    .line 396
    iget-object v0, v0, Lazmj;->a:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v1, p0, Lazeq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Laztv;

    .line 401
    .line 402
    iget-object v1, v1, Laztv;->b:Laztx;

    .line 403
    .line 404
    iget-object v1, v1, Laztx;->d:Laztw;

    .line 405
    .line 406
    const/4 v2, 0x5

    .line 407
    invoke-interface {v1, v2, v0}, Laztw;->a(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_9
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lazkc;

    .line 414
    .line 415
    iget-object v0, v0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, L_3235;

    .line 422
    .line 423
    iget-object v1, p0, Lazeq;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-interface {v0, v1}, L_3235;->d(Lazka;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_a
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lazkc;

    .line 432
    .line 433
    iget-object v1, v0, Lazkc;->a:Lbewl;

    .line 434
    .line 435
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, L_3235;

    .line 440
    .line 441
    iget-object v0, v0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lazkc;

    .line 455
    .line 456
    iget-object v0, v0, Lazkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, L_3235;

    .line 463
    .line 464
    iget-object v1, p0, Lazeq;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0, v1}, L_3235;->e(Lazka;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laxld;

    .line 473
    .line 474
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lazjh;

    .line 481
    .line 482
    iget-object v0, v0, Lazjh;->d:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lbdba;

    .line 489
    .line 490
    iget-object v3, p0, Lazeq;->b:Ljava/lang/Object;

    .line 491
    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    .line 493
    .line 494
    aput-object v3, v1, v2

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbcep;

    .line 508
    .line 509
    iput-boolean v2, v0, Lbcep;->a:Z

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_e
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lazif;

    .line 515
    .line 516
    iget-object v0, v0, Lazif;->a:Lazig;

    .line 517
    .line 518
    invoke-virtual {v0}, Lazig;->getContext()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v4, v0, Lazig;->n:Laywg;

    .line 523
    .line 524
    iget-object v5, v0, Lazig;->o:Lbkhc;

    .line 525
    .line 526
    invoke-static {v3, v4, v5}, Lazss;->aa(Landroid/content/Context;Laywg;Lbkhc;)Lbfel;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget-object v4, v0, Lazig;->f:L_3393;

    .line 535
    .line 536
    invoke-virtual {v4, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v3, p0, Lazeq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    if-nez v3, :cond_9

    .line 542
    .line 543
    goto/16 :goto_5

    .line 544
    .line 545
    :cond_9
    iget-object v4, v0, Lazig;->a:Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;

    .line 546
    .line 547
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Laywg;

    .line 548
    .line 549
    iget-object v5, v5, Laywg;->b:Laywh;

    .line 550
    .line 551
    invoke-virtual {v5}, Laywh;->a()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-eqz v5, :cond_a

    .line 556
    .line 557
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->b:Laywg;

    .line 558
    .line 559
    iget-object v6, v5, Laywg;->o:Laduo;

    .line 560
    .line 561
    iget-object v5, v5, Laywg;->b:Laywh;

    .line 562
    .line 563
    invoke-virtual {v5}, Laywh;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Laefa;

    .line 568
    .line 569
    move v5, v2

    .line 570
    goto :goto_3

    .line 571
    :cond_a
    const/16 v5, 0x8

    .line 572
    .line 573
    :goto_3
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Lazig;->b:Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;

    .line 577
    .line 578
    iget-object v5, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Lanmi;

    .line 579
    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    goto :goto_4

    .line 583
    :cond_b
    move v1, v2

    .line 584
    :goto_4
    const-string v2, "Initialize must be called before setting an account."

    .line 585
    .line 586
    invoke-static {v1, v2}, L_3289;->S(ZLjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Lanmi;

    .line 590
    .line 591
    iget-object v2, v4, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Layus;

    .line 592
    .line 593
    invoke-virtual {v1, v3, v2}, Lanmi;->h(Ljava/lang/Object;Layus;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lazig;->p:Lbevn;

    .line 597
    .line 598
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    iget-object v0, v0, Lazig;->g:Lerg;

    .line 605
    .line 606
    sget-object v1, Lbeua;->a:Lbeua;

    .line 607
    .line 608
    invoke-interface {v0, v1}, Lerg;->a(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_f
    iget-object v0, p0, Lazeq;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, p0, Lazeq;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lazgj;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Lazgj;->r(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_10
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v1, p0, Lazeq;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lazgj;

    .line 627
    .line 628
    check-cast v0, Lazfw;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Lazgj;->q(Lazfw;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_11
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lazer;

    .line 637
    .line 638
    iget-object v0, v0, Lazer;->c:Lazes;

    .line 639
    .line 640
    iget-object v0, v0, Lazes;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->A()Lazfr;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object v4, v0

    .line 647
    check-cast v4, Lazfu;

    .line 648
    .line 649
    iget-object v4, v4, Lazfu;->a:Lhdz;

    .line 650
    .line 651
    iget-object v5, p0, Lazeq;->b:Ljava/lang/Object;

    .line 652
    .line 653
    new-instance v6, Lazdh;

    .line 654
    .line 655
    const/4 v7, 0x7

    .line 656
    invoke-direct {v6, v0, v5, v7, v3}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v2, v1, v6}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_12
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lazdz;

    .line 666
    .line 667
    iget-object v0, v0, Lazdz;->a:Lazeb;

    .line 668
    .line 669
    iget-object v1, p0, Lazeq;->b:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lazeb;->n(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_13
    iget-object v0, p0, Lazeq;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lazer;

    .line 678
    .line 679
    iget-object v0, v0, Lazer;->c:Lazes;

    .line 680
    .line 681
    iget-object v0, v0, Lazes;->b:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase;->A()Lazfr;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    move-object v4, v0

    .line 688
    check-cast v4, Lazfu;

    .line 689
    .line 690
    iget-object v4, v4, Lazfu;->a:Lhdz;

    .line 691
    .line 692
    iget-object v5, p0, Lazeq;->b:Ljava/lang/Object;

    .line 693
    .line 694
    new-instance v6, Lazdh;

    .line 695
    .line 696
    const/4 v7, 0x6

    .line 697
    invoke-direct {v6, v0, v5, v7, v3}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v2, v1, v6}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_c
    :goto_5
    return-void

    .line 704
    nop

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
