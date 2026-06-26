.class public final Laaao;
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
    iput p2, p0, Laaao;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaao;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laaao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljzk;

    .line 8
    .line 9
    iget-object v1, p0, Laaao;->a:Lbmyb;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljzk;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 16
    .line 17
    check-cast v0, Lbmxn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Laaru;

    .line 23
    .line 24
    invoke-direct {v0}, Laaru;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 29
    .line 30
    check-cast v0, Lbmxn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, L_1630;

    .line 37
    .line 38
    invoke-direct {v1, v0}, L_1630;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 43
    .line 44
    check-cast v0, Lbmxn;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, L_1628;

    .line 51
    .line 52
    invoke-direct {v1, v0}, L_1628;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    new-instance v0, Ljzg;

    .line 57
    .line 58
    iget-object v1, p0, Laaao;->a:Lbmyb;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 65
    .line 66
    check-cast v0, Lbmxn;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, L_1625;

    .line 73
    .line 74
    invoke-direct {v1, v0}, L_1625;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 79
    .line 80
    check-cast v0, Lbmxn;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v3, L_974;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, L_974;

    .line 97
    .line 98
    new-instance v2, L_1624;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, L_1624;-><init>(Landroid/content/Context;L_974;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_6
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 105
    .line 106
    check-cast v0, Lbmxn;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Laapj;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Laapj;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_7
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 119
    .line 120
    check-cast v0, Lbmxn;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Laamt;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Laamt;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_8
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 133
    .line 134
    check-cast v0, Lbmxn;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, L_1619;

    .line 141
    .line 142
    invoke-direct {v1, v0}, L_1619;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 147
    .line 148
    check-cast v0, Lbmxn;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, L_1615;

    .line 155
    .line 156
    invoke-direct {v1, v0}, L_1615;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_a
    new-instance v0, Ljzg;

    .line 161
    .line 162
    iget-object v1, p0, Laaao;->a:Lbmyb;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_b
    new-instance v0, Ljzg;

    .line 169
    .line 170
    iget-object v1, p0, Laaao;->a:Lbmyb;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljzg;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_c
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 177
    .line 178
    check-cast v0, Lbmxn;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v3, L_3245;

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_3245;

    .line 195
    .line 196
    const-class v2, L_3207;

    .line 197
    .line 198
    new-instance v3, Laack;

    .line 199
    .line 200
    invoke-static {v0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_3207;

    .line 205
    .line 206
    invoke-direct {v3, v1, v0}, Laack;-><init>(L_3245;L_3207;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_d
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 211
    .line 212
    check-cast v0, Lbmxn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-class v2, L_2073;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, L_2073;

    .line 229
    .line 230
    const-class v3, L_2233;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, L_2233;

    .line 237
    .line 238
    const-class v4, L_2932;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, L_2932;

    .line 245
    .line 246
    const-class v5, L_3239;

    .line 247
    .line 248
    invoke-virtual {v0, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, L_3239;

    .line 253
    .line 254
    new-instance v1, Laach;

    .line 255
    .line 256
    invoke-direct {v1, v2, v3, v4, v0}, Laach;-><init>(L_2073;L_2233;L_2932;L_3239;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_e
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 261
    .line 262
    check-cast v0, Lbmxn;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, L_1608;

    .line 269
    .line 270
    invoke-direct {v1, v0}, L_1608;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_f
    iget-object v0, p0, Laaao;->a:Lbmyb;

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
    new-instance v1, L_1607;

    .line 283
    .line 284
    invoke-direct {v1, v0}, L_1607;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_10
    iget-object v0, p0, Laaao;->a:Lbmyb;

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
    new-instance v1, L_3231;

    .line 297
    .line 298
    invoke-direct {v1, v0}, L_3231;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_11
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 303
    .line 304
    check-cast v0, Lbmxn;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Laaah;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Laaah;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_12
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 317
    .line 318
    check-cast v0, Lbmxn;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, L_1602;

    .line 325
    .line 326
    invoke-direct {v1, v0}, L_1602;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_13
    iget-object v0, p0, Laaao;->a:Lbmyb;

    .line 331
    .line 332
    check-cast v0, Lbmxn;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, L_1604;

    .line 339
    .line 340
    invoke-direct {v1, v0}, L_1604;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    nop

    .line 345
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
