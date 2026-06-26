.class public final Lavcw;
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
    iput p2, p0, Lavcw;->b:I

    iput-object p1, p0, Lavcw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lavcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lavcw;->b:I

    .line 2
    .line 3
    const-string v1, "detailsPageViewModel"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lbdje;

    .line 28
    .line 29
    iget-object v0, v0, Lbdje;->a:Lbdfv;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v3, v0}, Lbdfv;->k(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbdje;

    .line 48
    .line 49
    iget-object v0, v0, Lbdje;->a:Lbdfv;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Lbdfv;->k(Z)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lieh;

    .line 68
    .line 69
    invoke-static {v0}, Lbdiv;->b(Lieh;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbdig;

    .line 81
    .line 82
    iget-object v0, v0, Lbdig;->a:Landroid/content/Context;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v3, v0

    .line 91
    :goto_2
    sget-object v0, Lbobd;->a:Lbobd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v3}, Lbobe;->h(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbdig;

    .line 109
    .line 110
    iget-object v0, v0, Lbdig;->a:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v3, v0

    .line 119
    :goto_3
    sget-object v0, Lbobd;->a:Lbobd;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbobd;->b()Lbobe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v3}, Lbobe;->q(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lbang;->s(Lqn;)Lbdiz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbx;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 156
    .line 157
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "next_category"

    .line 162
    .line 163
    invoke-static {v0, v3, v1, v2}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbmjy;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "product"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Lbmel;->b(I)Lbmel;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    sget-object v0, Lbmel;->a:Lbmel;

    .line 191
    .line 192
    :cond_4
    return-object v0

    .line 193
    :pswitch_9
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lbx;

    .line 196
    .line 197
    invoke-virtual {v0}, Lbx;->D()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "account_name"

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lbbgb;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbbgb;->b()Lhhk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_b
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbbfx;

    .line 225
    .line 226
    iget-object v0, v0, Lbbfx;->i:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-class v1, L_3277;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, L_3277;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lbbfx;

    .line 244
    .line 245
    iget-object v0, v0, Lbbfx;->i:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-class v1, L_3275;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_3275;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_d
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbbfx;

    .line 263
    .line 264
    iget-object v0, v0, Lbbfx;->i:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v1, L_3273;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, L_3273;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_e
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbbfx;

    .line 282
    .line 283
    iget-object v0, v0, Lbbfx;->i:Landroid/content/Context;

    .line 284
    .line 285
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-class v1, L_3224;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, L_3224;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_f
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lbbfx;

    .line 301
    .line 302
    iget-object v0, v0, Lbbfx;->i:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-class v1, L_3238;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, L_3238;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_10
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lazdf;

    .line 320
    .line 321
    invoke-virtual {v0}, Lazdf;->c()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_11
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, L_1498;

    .line 330
    .line 331
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 332
    .line 333
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lbcsc;

    .line 338
    .line 339
    const-class v1, L_2932;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_12
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, L_1498;

    .line 349
    .line 350
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 351
    .line 352
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbcsc;

    .line 357
    .line 358
    const-class v1, L_1772;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_13
    iget-object v0, p0, Lavcw;->a:Ljava/lang/Object;

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
    const-class v1, L_3203;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
