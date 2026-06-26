.class public final Lncn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lncn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncn;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lncn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, L_562;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_562;

    .line 26
    .line 27
    new-instance v1, Lnhe;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lnhe;-><init>(L_562;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 34
    .line 35
    check-cast v0, Lbmxn;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, L_552;

    .line 42
    .line 43
    invoke-direct {v1, v0}, L_552;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 48
    .line 49
    check-cast v0, Lbmxn;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v2, L_3245;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_3245;

    .line 66
    .line 67
    new-instance v1, L_551;

    .line 68
    .line 69
    invoke-direct {v1, v0}, L_551;-><init>(L_3245;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 74
    .line 75
    check-cast v0, Lbmxn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, L_550;

    .line 82
    .line 83
    invoke-direct {v1, v0}, L_550;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_3
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 88
    .line 89
    check-cast v0, Lbmxn;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, L_549;

    .line 96
    .line 97
    invoke-direct {v1, v0}, L_549;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 102
    .line 103
    check-cast v0, Lbmxn;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, L_547;

    .line 110
    .line 111
    invoke-direct {v1, v0}, L_547;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_5
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 116
    .line 117
    check-cast v0, Lbmxn;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lnfi;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lnfi;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_6
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 130
    .line 131
    check-cast v0, Lbmxn;

    .line 132
    .line 133
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v2, L_3245;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, L_3245;

    .line 148
    .line 149
    const-class v3, L_562;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_562;

    .line 156
    .line 157
    new-instance v1, Lnfe;

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lnfe;-><init>(L_3245;L_562;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 164
    .line 165
    check-cast v0, Lbmxn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, L_544;

    .line 172
    .line 173
    invoke-direct {v1, v0}, L_544;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_8
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 178
    .line 179
    check-cast v0, Lbmxn;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-class v2, L_550;

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_548;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 199
    .line 200
    check-cast v0, Lbmxn;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, L_543;

    .line 207
    .line 208
    invoke-direct {v1, v0}, L_543;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_a
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 213
    .line 214
    check-cast v0, Lbmxn;

    .line 215
    .line 216
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, L_542;

    .line 221
    .line 222
    invoke-direct {v1, v0}, L_542;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 227
    .line 228
    check-cast v0, Lbmxn;

    .line 229
    .line 230
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lner;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lner;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_c
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 241
    .line 242
    check-cast v0, Lbmxn;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-class v2, L_529;

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, L_529;

    .line 259
    .line 260
    const-class v3, L_551;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_551;

    .line 267
    .line 268
    new-instance v1, Lneo;

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lneo;-><init>(L_529;L_551;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_d
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 275
    .line 276
    check-cast v0, Lbmxn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, L_540;

    .line 283
    .line 284
    invoke-direct {v1, v0}, L_540;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_e
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 289
    .line 290
    check-cast v0, Lbmxn;

    .line 291
    .line 292
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, L_539;

    .line 297
    .line 298
    invoke-direct {v1, v0}, L_539;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_f
    new-instance v0, Liha;

    .line 303
    .line 304
    iget-object v2, p0, Lncn;->a:Lbmyb;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, Liha;-><init>(Ljava/lang/Object;[B)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_10
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 311
    .line 312
    check-cast v0, Lbmxn;

    .line 313
    .line 314
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, L_535;

    .line 319
    .line 320
    invoke-direct {v1, v0}, L_535;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_11
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 325
    .line 326
    check-cast v0, Lbmxn;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, L_533;

    .line 333
    .line 334
    invoke-direct {v1, v0}, L_533;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_12
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 339
    .line 340
    check-cast v0, Lbmxn;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, L_529;

    .line 347
    .line 348
    invoke-direct {v1, v0}, L_529;-><init>(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_13
    iget-object v0, p0, Lncn;->a:Lbmyb;

    .line 353
    .line 354
    check-cast v0, Lbmxn;

    .line 355
    .line 356
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, L_531;

    .line 361
    .line 362
    invoke-direct {v1, v0}, L_531;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    nop

    .line 367
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
