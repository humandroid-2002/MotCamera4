.class public final synthetic Lajrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajrj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lajrj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Discard draft failed"

    .line 5
    .line 6
    const-string v3, "Archive order RPC failed"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lajmi;

    .line 14
    .line 15
    new-instance v0, Lbbdy;

    .line 16
    .line 17
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lajrz;

    .line 22
    .line 23
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingProductPricingTask;->a:I

    .line 24
    .line 25
    new-instance v0, Lbbdy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lajrz;->a:Lbjqo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const-string v3, "book_price_list"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lajrz;->b:Lbjnn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move-object v1, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    const-string v3, "canvas_print_price_list"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lajrz;->c:Lbjrf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Lbjxz;->L()[B

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    const-string v3, "retail_print_price_list"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lajrz;->d:Lbjsc;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_3
    const-string p1, "subscription_price_list"

    .line 101
    .line 102
    invoke-virtual {v1, p1, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, Lajrz;

    .line 107
    .line 108
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_2
    check-cast p1, Lajmi;

    .line 113
    .line 114
    new-instance v0, Lbbdy;

    .line 115
    .line 116
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_3
    check-cast p1, Lboma;

    .line 121
    .line 122
    new-instance v0, Lbbdy;

    .line 123
    .line 124
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    check-cast p1, Lajrx;

    .line 129
    .line 130
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, Lboma;

    .line 135
    .line 136
    new-instance v0, Lbbdy;

    .line 137
    .line 138
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_6
    check-cast p1, Lajmi;

    .line 143
    .line 144
    new-instance v0, Lbbdy;

    .line 145
    .line 146
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    check-cast p1, Lajrv;

    .line 151
    .line 152
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintingOrderByIdTask;->a:I

    .line 153
    .line 154
    new-instance v0, Lbbdy;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object p1, p1, Lajrv;->a:Lbjop;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "order_bytes_extra"

    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    check-cast p1, Lajrv;

    .line 176
    .line 177
    iget-object p1, p1, Lajrv;->a:Lbjop;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_9
    check-cast p1, Lajrv;

    .line 181
    .line 182
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Lboma;

    .line 187
    .line 188
    sget v0, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->d:I

    .line 189
    .line 190
    invoke-static {p1}, Lajqn;->a(Lboma;)Ljava/lang/Exception;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v0, Lbbdy;

    .line 195
    .line 196
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_b
    check-cast p1, Lajmi;

    .line 201
    .line 202
    new-instance v0, Lbbdy;

    .line 203
    .line 204
    invoke-direct {v0, v4, p1, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_c
    check-cast p1, Lajrr;

    .line 209
    .line 210
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_d
    check-cast p1, Lboma;

    .line 215
    .line 216
    sget-object v0, Lajro;->a:Lbfpx;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "Dismiss printing suggestion failed"

    .line 223
    .line 224
    const/16 v2, 0x19e2

    .line 225
    .line 226
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_e
    check-cast p1, Lasem;

    .line 235
    .line 236
    sget-object p1, Lajro;->a:Lbfpx;

    .line 237
    .line 238
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v1, 0x1

    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f
    check-cast p1, Lboma;

    .line 251
    .line 252
    sget-object v0, Lajrm;->a:Lbfpx;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v1, 0x19e0

    .line 259
    .line 260
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_10
    check-cast p1, Lajrl;

    .line 269
    .line 270
    sget-object v0, Lajrm;->a:Lbfpx;

    .line 271
    .line 272
    iget-boolean p1, p1, Lajrl;->a:Z

    .line 273
    .line 274
    if-eqz p1, :cond_4

    .line 275
    .line 276
    sget-object p1, Lajrm;->a:Lbfpx;

    .line 277
    .line 278
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Lajmi;

    .line 283
    .line 284
    invoke-direct {v0}, Lajmi;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x19e1

    .line 288
    .line 289
    invoke-static {p1, v2, v1, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v4, 0x2

    .line 297
    const/4 v5, 0x3

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-direct/range {v3 .. v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_4
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 305
    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v5, 0x1

    .line 309
    const/4 v6, 0x1

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_11
    check-cast p1, Lboma;

    .line 317
    .line 318
    sget-object v0, Lajrk;->a:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v1, 0x19df

    .line 325
    .line 326
    invoke-static {v0, v3, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    return-object p1

    .line 334
    :pswitch_12
    check-cast p1, Lajrl;

    .line 335
    .line 336
    sget-object p1, Lajrk;->a:Lbfpx;

    .line 337
    .line 338
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v1, 0x1

    .line 343
    const/4 v2, 0x1

    .line 344
    const/4 v3, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_13
    check-cast p1, Lajmi;

    .line 351
    .line 352
    sget-object v0, Lajrk;->a:Lbfpx;

    .line 353
    .line 354
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbfpt;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lbfpt;

    .line 365
    .line 366
    const/16 v0, 0x19de

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lbfpt;

    .line 373
    .line 374
    invoke-interface {p1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v5, 0x2

    .line 382
    const/4 v6, 0x3

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x1

    .line 385
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
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
