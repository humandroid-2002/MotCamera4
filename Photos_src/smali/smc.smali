.class public final Lsmc;
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
    iput p2, p0, Lsmc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsmc;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsmc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsmc;->a:Lbmyb;

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
    move-result-object v2

    .line 19
    const-class v3, L_1069;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_1069;

    .line 26
    .line 27
    const-class v4, L_1066;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1066;

    .line 34
    .line 35
    new-instance v2, Ltkx;

    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v1}, Ltkx;-><init>(Landroid/content/Context;L_1069;L_1066;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 42
    .line 43
    check-cast v0, Lbmxn;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, L_1063;

    .line 50
    .line 51
    invoke-direct {v1, v0}, L_1063;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 56
    .line 57
    check-cast v0, Lbmxn;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ltkg;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ltkg;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 70
    .line 71
    check-cast v0, Lbmxn;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ltka;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ltka;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_3
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 84
    .line 85
    check-cast v0, Lbmxn;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v2, L_3224;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_3224;

    .line 102
    .line 103
    new-instance v1, L_1060;

    .line 104
    .line 105
    invoke-direct {v1, v0}, L_1060;-><init>(L_3224;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 110
    .line 111
    check-cast v0, Lbmxn;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, L_1052;

    .line 118
    .line 119
    invoke-direct {v1, v0}, L_1052;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 124
    .line 125
    check-cast v0, Lbmxn;

    .line 126
    .line 127
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v2, L_1052;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1052;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, L_96;

    .line 145
    .line 146
    iget-object v1, p0, Lsmc;->a:Lbmyb;

    .line 147
    .line 148
    invoke-direct {v0, v1}, L_96;-><init>(Lbpcw;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 153
    .line 154
    check-cast v0, Lbmxn;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, L_1050;

    .line 161
    .line 162
    invoke-direct {v1, v0}, L_1050;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_8
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 167
    .line 168
    check-cast v0, Lbmxn;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, L_1049;

    .line 175
    .line 176
    invoke-direct {v1, v0}, L_1049;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_9
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 181
    .line 182
    check-cast v0, Lbmxn;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, L_1048;

    .line 189
    .line 190
    invoke-direct {v1, v0}, L_1048;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_a
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 195
    .line 196
    check-cast v0, Lbmxn;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, L_1047;

    .line 203
    .line 204
    invoke-direct {v1, v0}, L_1047;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_b
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 209
    .line 210
    check-cast v0, Lbmxn;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, L_1046;

    .line 217
    .line 218
    invoke-direct {v1, v0}, L_1046;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_c
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 223
    .line 224
    check-cast v0, Lbmxn;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lsom;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lsom;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_d
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 237
    .line 238
    check-cast v0, Lbmxn;

    .line 239
    .line 240
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lsok;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lsok;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_e
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 251
    .line 252
    check-cast v0, Lbmxn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, L_1040;

    .line 259
    .line 260
    invoke-direct {v1, v0}, L_1040;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_f
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 265
    .line 266
    check-cast v0, Lbmxn;

    .line 267
    .line 268
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lsnh;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lsnh;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_10
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 279
    .line 280
    check-cast v0, Lbmxn;

    .line 281
    .line 282
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-class v3, L_1244;

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, L_1244;

    .line 297
    .line 298
    new-instance v2, L_1039;

    .line 299
    .line 300
    invoke-direct {v2, v0, v1}, L_1039;-><init>(Landroid/content/Context;L_1244;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_11
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 305
    .line 306
    check-cast v0, Lbmxn;

    .line 307
    .line 308
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-class v2, L_1039;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, L_3275;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_12
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 326
    .line 327
    check-cast v0, Lbmxn;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, L_1037;

    .line 334
    .line 335
    invoke-direct {v1, v0}, L_1037;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_13
    iget-object v0, p0, Lsmc;->a:Lbmyb;

    .line 340
    .line 341
    check-cast v0, Lbmxn;

    .line 342
    .line 343
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-class v3, L_3224;

    .line 352
    .line 353
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, L_3224;

    .line 358
    .line 359
    new-instance v2, L_1038;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, L_1038;-><init>(Landroid/content/Context;L_3224;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
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
