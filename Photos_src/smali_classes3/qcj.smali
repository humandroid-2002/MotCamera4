.class public final Lqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqcj;->b:I

    iput-object p1, p0, Lqcj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqcj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqcj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb;->bj(Lccc;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrln;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrln;->b()Lqdf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrln;

    .line 28
    .line 29
    iget-object v0, v0, Lrln;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lacy;

    .line 49
    .line 50
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lacy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacy;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ldus;->eR(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lieh;

    .line 80
    .line 81
    invoke-static {v0}, Lozk;->aB(Lieh;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, L_1498;

    .line 93
    .line 94
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbcsc;

    .line 101
    .line 102
    const-class v1, Laomo;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, L_1498;

    .line 112
    .line 113
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 114
    .line 115
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbcsc;

    .line 120
    .line 121
    const-class v1, L_3412;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, L_1498;

    .line 131
    .line 132
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbcsc;

    .line 139
    .line 140
    const-class v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_9
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, L_1498;

    .line 150
    .line 151
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbcsc;

    .line 158
    .line 159
    const-class v1, Lbazu;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lqcn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lqcn;->a()L_3412;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, L_3412;->j()V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lqcn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lqcn;->f()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_c
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v1, v0

    .line 193
    check-cast v1, Lqcn;

    .line 194
    .line 195
    iget-object v1, v1, Lqcn;->d:Lqdv;

    .line 196
    .line 197
    if-nez v1, :cond_0

    .line 198
    .line 199
    const-string v1, "swipeViewModel"

    .line 200
    .line 201
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    move-object v2, v1

    .line 206
    :goto_0
    new-instance v1, Lpvw;

    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    invoke-direct {v1, v0, v3}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iget v0, v2, Lqdv;->k:I

    .line 213
    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 215
    .line 216
    iput v0, v2, Lqdv;->k:I

    .line 217
    .line 218
    iget-object v3, v2, Lqdv;->j:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v1, 0x2

    .line 235
    const/4 v3, 0x3

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v2, Lqdv;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    iget-object v0, v2, Lqdv;->e:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->d:Z

    .line 248
    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    :goto_1
    move v1, v3

    .line 253
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lqdv;->e(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_d
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lbx;

    .line 262
    .line 263
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lca;->finish()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_e
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lqcn;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-virtual {v0, v1}, Lqcn;->q(Z)V

    .line 279
    .line 280
    .line 281
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_f
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lqcn;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lqcn;->q(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_10
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, L_1498;

    .line 297
    .line 298
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 299
    .line 300
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lbcsc;

    .line 305
    .line 306
    const-class v1, Lqdv;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_11
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, L_1498;

    .line 316
    .line 317
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 318
    .line 319
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbcsc;

    .line 324
    .line 325
    const-class v1, Laomo;

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_12
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, L_1498;

    .line 335
    .line 336
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 337
    .line 338
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbcsc;

    .line 343
    .line 344
    const-class v1, Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_13
    iget-object v0, p0, Lqcj;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, L_1498;

    .line 354
    .line 355
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 356
    .line 357
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lbcsc;

    .line 362
    .line 363
    const-class v1, L_3412;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    nop

    .line 371
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
