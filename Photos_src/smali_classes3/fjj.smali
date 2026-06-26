.class public final synthetic Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lfjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lfjj;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfrc;

    .line 9
    .line 10
    iget-object v0, v0, Lfrc;->n:Lavtn;

    .line 11
    .line 12
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lavtn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    check-cast v0, Ldxe;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldxe;->d(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lfjj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbmth;

    .line 32
    .line 33
    iget-object v2, v1, Lbmth;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v1, Lbmth;->a:I

    .line 36
    .line 37
    check-cast v2, Lfva;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lfon;->fy(ILfva;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lfjj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbmth;

    .line 48
    .line 49
    iget-object v2, v1, Lbmth;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lbmth;->a:I

    .line 52
    .line 53
    check-cast v2, Lfva;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lfon;->fu(ILfva;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Lfjj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lbmth;

    .line 64
    .line 65
    iget-object v2, v1, Lbmth;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget v1, v1, Lbmth;->a:I

    .line 68
    .line 69
    check-cast v2, Lfva;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lfon;->fv(ILfva;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lfoi;

    .line 79
    .line 80
    iget-object v2, v1, Lfoi;->c:Lfok;

    .line 81
    .line 82
    iget v3, v2, Lfok;->e:I

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-boolean v3, v1, Lfoi;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v3, p0, Lfjj;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v4, v2, Lfok;->h:Landroid/os/Looper;

    .line 94
    .line 95
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lfoi;->d:Lbmth;

    .line 99
    .line 100
    check-cast v3, Leuh;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v2, v4, v5, v3, v6}, Lfok;->g(Landroid/os/Looper;Lbmth;Leuh;Z)Lfom;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, Lfoi;->a:Lfom;

    .line 108
    .line 109
    iget-object v1, v2, Lfok;->c:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lafgg;

    .line 118
    .line 119
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lfmj;

    .line 122
    .line 123
    iget-object v0, v0, Lfmj;->k:Lgrj;

    .line 124
    .line 125
    iget-object v1, v0, Lgrj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v2, p0, Lfjj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v3, Lfjj;

    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v3, v0, v2, v4, v5}, Lfjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    check-cast v1, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void

    .line 145
    :pswitch_5
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lgrj;

    .line 150
    .line 151
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v0}, Lflk;->g()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_6
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, p0, Lfjj;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lgrj;

    .line 164
    .line 165
    iget-object v1, v1, Lgrj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lflk;->b(Ljava/lang/Exception;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lgrj;

    .line 178
    .line 179
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v0}, Lflk;->fn()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lgrj;

    .line 190
    .line 191
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0}, Lflk;->l()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lgrj;

    .line 202
    .line 203
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v0}, Lflk;->k()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_a
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lfhl;

    .line 212
    .line 213
    invoke-virtual {v0}, Lfhl;->a()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lgrj;

    .line 221
    .line 222
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lflk;->h()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_b
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p0, Lfjj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lgrj;

    .line 233
    .line 234
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0}, Lflk;->i()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lfky;

    .line 245
    .line 246
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 247
    .line 248
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackStateEvent;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_d
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lfky;

    .line 261
    .line 262
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 263
    .line 264
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_e
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lfky;

    .line 277
    .line 278
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 279
    .line 280
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_f
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lfky;

    .line 293
    .line 294
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 295
    .line 296
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/NetworkEvent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lfjj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lfky;

    .line 309
    .line 310
    iget-object v1, v1, Lfky;->a:Landroid/media/metrics/PlaybackSession;

    .line 311
    .line 312
    invoke-static {v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/metrics/TrackChangeEvent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_11
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/util/Pair;

    .line 323
    .line 324
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lfva;

    .line 335
    .line 336
    iget-object v2, p0, Lfjj;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lfjk;

    .line 339
    .line 340
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 341
    .line 342
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Lfkv;->fu(ILfva;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_12
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/util/Pair;

    .line 351
    .line 352
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lfva;

    .line 363
    .line 364
    iget-object v2, p0, Lfjj;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lfjk;

    .line 367
    .line 368
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 369
    .line 370
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 371
    .line 372
    invoke-virtual {v2, v1, v0}, Lfkv;->fv(ILfva;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_13
    iget-object v0, p0, Lfjj;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/util/Pair;

    .line 379
    .line 380
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lfva;

    .line 391
    .line 392
    iget-object v2, p0, Lfjj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lfjk;

    .line 395
    .line 396
    iget-object v2, v2, Lfjk;->a:Lfjn;

    .line 397
    .line 398
    iget-object v2, v2, Lfjn;->j:Lfkv;

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lfkv;->fy(ILfva;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

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
