.class public final Luqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Luqc;->b:I

    iput-object p1, p0, Luqc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luqc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Luqa;->k()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Luqa;->c()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Luqa;->f()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Luqg;

    .line 45
    .line 46
    iget-object v2, p0, Luqc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Luqd;

    .line 52
    .line 53
    iget-object v1, v2, Luqd;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v1, v0}, Larcg;->dg(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v2, Luqd;->a:Lbx;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Luqd;

    .line 71
    .line 72
    invoke-virtual {v1}, Luqd;->c()Lbbbj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ltcf;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v0, v5}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Luqd;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lzir;->aI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0f10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    new-instance v0, Ltcf;

    .line 99
    .line 100
    iget-object v1, p0, Luqc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const/16 v2, 0x13

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Luqd;

    .line 108
    .line 109
    iget-object v2, v1, Luqd;->c:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v2, v0}, Larcg;->eB(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, v1, Luqd;->a:Lbx;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, L_1498;

    .line 139
    .line 140
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 141
    .line 142
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbcsc;

    .line 147
    .line 148
    const-class v1, L_1206;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_8
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, L_1498;

    .line 158
    .line 159
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 160
    .line 161
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbcsc;

    .line 166
    .line 167
    const-class v1, L_2357;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_9
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, L_1498;

    .line 177
    .line 178
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 179
    .line 180
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lbcsc;

    .line 185
    .line 186
    const-class v1, L_1203;

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, L_1498;

    .line 196
    .line 197
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 198
    .line 199
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lbcsc;

    .line 204
    .line 205
    const-class v1, L_2606;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_b
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, L_1498;

    .line 215
    .line 216
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 217
    .line 218
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbcsc;

    .line 223
    .line 224
    const-class v1, L_1208;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_c
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Luqi;

    .line 234
    .line 235
    iget-object v1, v0, Luqi;->f:Lbpdb;

    .line 236
    .line 237
    new-instance v2, Lanpi;

    .line 238
    .line 239
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, L_1206;

    .line 244
    .line 245
    iget v3, v0, Luqi;->b:I

    .line 246
    .line 247
    iget-object v0, v0, Luqi;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3, v1}, Lanpi;-><init>(Landroid/content/Context;IL_1206;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_d
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, L_1498;

    .line 256
    .line 257
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 258
    .line 259
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lbcsc;

    .line 264
    .line 265
    const-class v1, L_1206;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_e
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, L_1498;

    .line 275
    .line 276
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 277
    .line 278
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbcsc;

    .line 283
    .line 284
    const-class v1, L_2357;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_f
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, L_1498;

    .line 294
    .line 295
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 296
    .line 297
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lbcsc;

    .line 302
    .line 303
    const-class v1, Lbbbj;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, L_1498;

    .line 313
    .line 314
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 315
    .line 316
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lbcsc;

    .line 321
    .line 322
    const-class v1, L_3245;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_11
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, L_1498;

    .line 332
    .line 333
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 334
    .line 335
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lbcsc;

    .line 340
    .line 341
    const-class v1, Lbazu;

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_12
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Luqd;

    .line 351
    .line 352
    invoke-virtual {v0}, Luqd;->b()Lbazu;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Lbazu;->d()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_13
    iget-object v0, p0, Luqc;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, L_1498;

    .line 368
    .line 369
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 370
    .line 371
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbcsc;

    .line 376
    .line 377
    const-class v1, L_3420;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    nop

    .line 385
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
