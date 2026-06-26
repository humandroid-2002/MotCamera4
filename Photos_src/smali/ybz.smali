.class public final Lybz;
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
    iput p2, p0, Lybz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybz;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lybz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lybz;->a:Lbmyb;

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
    new-instance v1, L_1494;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1494;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Liom;

    .line 22
    .line 23
    iget-object v1, p0, Lybz;->a:Lbmyb;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 30
    .line 31
    check-cast v0, Lbmxn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lypc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lypc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lybz;->a:Lbmyb;

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
    new-instance v1, Lyoz;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lyoz;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lybz;->a:Lbmyb;

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
    sget-object v1, Lakzo;->nt:Lakzo;

    .line 66
    .line 67
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lawae;->a:Lawae;

    .line 72
    .line 73
    iget-object v3, v2, Lawae;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v3, v2, Lawae;->c:I

    .line 78
    .line 79
    iget-object v2, v2, Lawae;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v2, Lawad;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lawad;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v1, "Null udevsApiKey"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "Null udevsHostName"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_4
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 106
    .line 107
    check-cast v0, Lbmxn;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, L_1487;

    .line 114
    .line 115
    invoke-direct {v1, v0}, L_1487;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_5
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 120
    .line 121
    check-cast v0, Lbmxn;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v2, L_33;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, L_33;

    .line 138
    .line 139
    const-class v3, L_32;

    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, L_32;

    .line 146
    .line 147
    const-class v4, L_2831;

    .line 148
    .line 149
    invoke-virtual {v0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_2831;

    .line 154
    .line 155
    new-instance v1, L_1486;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0}, L_1486;-><init>(L_33;L_32;L_2831;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_6
    new-instance v0, Liom;

    .line 162
    .line 163
    iget-object v1, p0, Lybz;->a:Lbmyb;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Liom;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_7
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 170
    .line 171
    check-cast v0, Lbmxn;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lymt;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lymt;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_8
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 184
    .line 185
    check-cast v0, Lbmxn;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, L_1483;

    .line 192
    .line 193
    invoke-direct {v1, v0}, L_1483;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_9
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 198
    .line 199
    check-cast v0, Lbmxn;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lymn;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lymn;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_a
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 212
    .line 213
    check-cast v0, Lbmxn;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lyjw;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lyjw;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_b
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 226
    .line 227
    check-cast v0, Lbmxn;

    .line 228
    .line 229
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, L_1473;

    .line 234
    .line 235
    invoke-direct {v1, v0}, L_1473;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_c
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 240
    .line 241
    check-cast v0, Lbmxn;

    .line 242
    .line 243
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    new-instance v0, L_1471;

    .line 247
    .line 248
    invoke-direct {v0}, L_1471;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_d
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 253
    .line 254
    check-cast v0, Lbmxn;

    .line 255
    .line 256
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, L_1467;

    .line 261
    .line 262
    invoke-direct {v1, v0}, L_1467;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_e
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 267
    .line 268
    check-cast v0, Lbmxn;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lygo;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lygo;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_f
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 281
    .line 282
    check-cast v0, Lbmxn;

    .line 283
    .line 284
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, L_1462;

    .line 289
    .line 290
    invoke-direct {v1, v0}, L_1462;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_10
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 295
    .line 296
    check-cast v0, Lbmxn;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, L_1460;

    .line 303
    .line 304
    invoke-direct {v1, v0}, L_1460;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_11
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 309
    .line 310
    check-cast v0, Lbmxn;

    .line 311
    .line 312
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, L_1461;

    .line 317
    .line 318
    invoke-direct {v1, v0}, L_1461;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_12
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 323
    .line 324
    check-cast v0, Lbmxn;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-class v2, L_1452;

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, L_1452;

    .line 341
    .line 342
    new-instance v1, Lybq;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lybq;-><init>(L_1452;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_13
    iget-object v0, p0, Lybz;->a:Lbmyb;

    .line 349
    .line 350
    check-cast v0, Lbmxn;

    .line 351
    .line 352
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, L_1458;

    .line 357
    .line 358
    invoke-direct {v1, v0}, L_1458;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
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
