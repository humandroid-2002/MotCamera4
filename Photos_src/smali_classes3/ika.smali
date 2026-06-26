.class public final synthetic Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lika;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lika;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lika;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_13

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    .line 14
    const-string v3, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 15
    .line 16
    const/16 v6, 0x86

    .line 17
    .line 18
    const-string v7, "INTERNAL_LOG_ERROR_REASON"

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v0, v8, :cond_8

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    if-eq v0, v9, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Layws;

    .line 35
    .line 36
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p1, v0, v8}, Layws;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Layxk;

    .line 42
    .line 43
    iget-object v0, v0, Layxk;->aq:Laxld;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laxld;->C(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 52
    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lika;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lbbcx;

    .line 58
    .line 59
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbbcw;

    .line 63
    .line 64
    sget-object v2, Lbheq;->an:Lbbcz;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lzju;

    .line 73
    .line 74
    iget-object v1, p1, Lzju;->d:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v2, Lbbcw;

    .line 77
    .line 78
    sget-object v3, Lbhfo;->am:Lbbcz;

    .line 79
    .line 80
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lzju;->d:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lzju;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    sget-object p1, Lzju;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "User did not accept the system location settings dialog"

    .line 105
    .line 106
    const/16 v1, 0xc5a

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 113
    .line 114
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 124
    .line 125
    if-eq p1, v4, :cond_5

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    new-instance v1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v4, v5

    .line 141
    .line 142
    const-string v8, "External app link flow finished with resultCode: %s"

    .line 143
    .line 144
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    sget v4, Likj;->a:I

    .line 148
    .line 149
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-array v4, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p1, v4, v5

    .line 155
    .line 156
    const-string p1, "External app link flow finished with error resultCode: %s"

    .line 157
    .line 158
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lika;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Likj;->i(Landroid/content/Intent;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    check-cast p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Landroid/os/ResultReceiver;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v1, v5

    .line 189
    .line 190
    const-string v0, "External app link flow finished with billing responseCode: %s"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 200
    .line 201
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :goto_1
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 211
    .line 212
    if-eq p1, v4, :cond_b

    .line 213
    .line 214
    if-nez v1, :cond_a

    .line 215
    .line 216
    new-instance v1, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-array v4, v2, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p1, v4, v5

    .line 228
    .line 229
    const-string v8, "External offer flow finished with resultCode: %s"

    .line 230
    .line 231
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    sget v4, Likj;->a:I

    .line 235
    .line 236
    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-array v4, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object p1, v4, v5

    .line 242
    .line 243
    const-string p1, "External offer flow finished with error resultCode: %s"

    .line 244
    .line 245
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object p1, p0, Lika;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Likj;->i(Landroid/content/Intent;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    check-cast p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 259
    .line 260
    iget-object v3, p1, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Landroid/os/ResultReceiver;

    .line 261
    .line 262
    if-eqz v3, :cond_c

    .line 263
    .line 264
    invoke-virtual {v3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-array v1, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v0, v1, v5

    .line 276
    .line 277
    const-string v0, "External offer flow finished with billing responseCode: %s"

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_e
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 287
    .line 288
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 289
    .line 290
    invoke-static {v0}, Likj;->i(Landroid/content/Intent;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    iget-object v7, p0, Lika;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 297
    .line 298
    iget-object v8, v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Landroid/os/ResultReceiver;

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_f
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_2
    invoke-virtual {v8, v6, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 310
    .line 311
    .line 312
    :cond_10
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 313
    .line 314
    if-ne p1, v4, :cond_11

    .line 315
    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_11
    move v4, p1

    .line 320
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-array v1, v3, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p1, v1, v5

    .line 331
    .line 332
    aput-object v0, v1, v2

    .line 333
    .line 334
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 335
    .line 336
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    iget-object v0, p0, Lika;->a:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_14
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 356
    .line 357
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 358
    .line 359
    invoke-static {v0}, Likj;->i(Landroid/content/Intent;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, p0, Lika;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 366
    .line 367
    iget-object v4, v3, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Landroid/os/ResultReceiver;

    .line 368
    .line 369
    if-eqz v4, :cond_16

    .line 370
    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_4
    invoke-virtual {v4, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :cond_16
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->finish()V

    .line 384
    .line 385
    .line 386
    return-void
.end method
