.class public final Lacdm;
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
    iput p2, p0, Lacdm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacdm;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacdm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacdm;->a:Lbmyb;

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
    new-instance v1, Lachz;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lachz;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Lbmxn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, L_1833;

    .line 30
    .line 31
    invoke-direct {v1, v0}, L_1833;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Ljzk;

    .line 36
    .line 37
    iget-object v1, p0, Lacdm;->a:Lbmyb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljzk;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 44
    .line 45
    check-cast v0, Lbmxn;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, L_1828;

    .line 52
    .line 53
    invoke-direct {v1, v0}, L_1828;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 58
    .line 59
    check-cast v0, Lbmxn;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v2, L_3245;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, L_3245;

    .line 76
    .line 77
    const-class v3, L_3224;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_3224;

    .line 84
    .line 85
    new-instance v1, L_1826;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, L_1826;-><init>(L_3245;L_3224;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_4
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 92
    .line 93
    check-cast v0, Lbmxn;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v2, L_3245;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_3245;

    .line 110
    .line 111
    const-class v3, L_3224;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_3224;

    .line 118
    .line 119
    new-instance v1, Lacgh;

    .line 120
    .line 121
    invoke-direct {v1, v2, v0}, Lacgh;-><init>(L_3245;L_3224;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 126
    .line 127
    check-cast v0, Lbmxn;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v3, L_1825;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, L_1825;

    .line 144
    .line 145
    new-instance v2, L_1824;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, L_1824;-><init>(Landroid/content/Context;L_1825;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_6
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 152
    .line 153
    check-cast v0, Lbmxn;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, L_1823;

    .line 160
    .line 161
    invoke-direct {v1, v0}, L_1823;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_7
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 166
    .line 167
    check-cast v0, Lbmxn;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v3, L_1594;

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, L_1594;

    .line 184
    .line 185
    new-instance v2, L_1819;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, L_1819;-><init>(Landroid/content/Context;L_1594;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_8
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 192
    .line 193
    check-cast v0, Lbmxn;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, L_1818;

    .line 200
    .line 201
    invoke-direct {v1, v0}, L_1818;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_9
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 206
    .line 207
    check-cast v0, Lbmxn;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, L_1817;

    .line 218
    .line 219
    invoke-direct {v1, v0}, L_1817;-><init>(L_1498;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_a
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 224
    .line 225
    check-cast v0, Lbmxn;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, L_1816;

    .line 232
    .line 233
    invoke-direct {v1, v0}, L_1816;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_b
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 238
    .line 239
    check-cast v0, Lbmxn;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, L_1815;

    .line 246
    .line 247
    invoke-direct {v1, v0}, L_1815;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_c
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 252
    .line 253
    check-cast v0, Lbmxn;

    .line 254
    .line 255
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, L_1813;

    .line 260
    .line 261
    invoke-direct {v1, v0}, L_1813;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_d
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 266
    .line 267
    check-cast v0, Lbmxn;

    .line 268
    .line 269
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, L_1812;

    .line 274
    .line 275
    invoke-direct {v1, v0}, L_1812;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_e
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 280
    .line 281
    check-cast v0, Lbmxn;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, L_1811;

    .line 288
    .line 289
    invoke-direct {v1, v0}, L_1811;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_f
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 294
    .line 295
    check-cast v0, Lbmxn;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, L_1809;

    .line 302
    .line 303
    invoke-direct {v1, v0}, L_1809;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_10
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 308
    .line 309
    check-cast v0, Lbmxn;

    .line 310
    .line 311
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, L_1807;

    .line 316
    .line 317
    invoke-direct {v1, v0}, L_1807;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_11
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 322
    .line 323
    check-cast v0, Lbmxn;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-class v2, L_1802;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, L_1808;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_12
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 343
    .line 344
    check-cast v0, Lbmxn;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Laccz;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Laccz;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_13
    iget-object v0, p0, Lacdm;->a:Lbmyb;

    .line 357
    .line 358
    check-cast v0, Lbmxn;

    .line 359
    .line 360
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lacdi;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lacdi;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    return-object v1

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
