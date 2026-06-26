.class public final Latux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;I)V
    .locals 0

    .line 1
    iput p3, p0, Latux;->c:I

    iput-object p1, p0, Latux;->a:Ljava/lang/Object;

    iput-object p2, p0, Latux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Latux;->c:I

    iput-object p1, p0, Latux;->b:Ljava/lang/Object;

    iput-object p2, p0, Latux;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Latux;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdhn;

    .line 11
    .line 12
    check-cast p2, Lcas;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    if-ne p1, v3, :cond_c

    .line 26
    .line 27
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_b

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lbdhn;

    .line 36
    .line 37
    check-cast p2, Lcas;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0x6

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p2, v0}, Lcas;->W(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v3, v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x4

    .line 66
    :goto_0
    or-int/2addr p3, v0

    .line 67
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 68
    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    if-ne p3, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcas;->H()V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    iget-object p3, p0, Latux;->b:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Lbdhn;->a:Lbdhn;

    .line 87
    .line 88
    check-cast p3, Lbdie;

    .line 89
    .line 90
    iget-object v3, p3, Lbdie;->a:Lbdic;

    .line 91
    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v2, v3

    .line 96
    :goto_2
    iget-object p1, p0, Latux;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p3, p3, Lbdie;->b:Lbdid;

    .line 99
    .line 100
    invoke-static {v2, p3, p1, p2, v1}, Lbane;->e(Lbdic;Lbdid;Lbphe;Lcas;I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    check-cast p1, Lapo;

    .line 107
    .line 108
    check-cast p2, Lcas;

    .line 109
    .line 110
    check-cast p3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 p1, p3, 0x11

    .line 120
    .line 121
    if-ne p1, v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {p2}, Lcas;->H()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    iget-object p1, p0, Latux;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbmmn;

    .line 139
    .line 140
    invoke-static {p1, p3, p2}, Lbdco;->d(Lbmmn;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_2
    check-cast p1, Lapo;

    .line 147
    .line 148
    check-cast p2, Lcas;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 p1, p3, 0x11

    .line 160
    .line 161
    if-ne p1, v3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-virtual {p2}, Lcas;->H()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    :goto_6
    iget-object p1, p0, Latux;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lbmmn;

    .line 179
    .line 180
    invoke-static {p1, p3, p2}, Lbdco;->d(Lbmmn;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 181
    .line 182
    .line 183
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_3
    check-cast p1, Lapo;

    .line 187
    .line 188
    check-cast p2, Lcas;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    and-int/lit8 p1, p3, 0x11

    .line 200
    .line 201
    if-ne p1, v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2}, Lcas;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_9
    invoke-virtual {p2}, Lcas;->H()V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    :goto_8
    iget-object p1, p0, Latux;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lbmmn;

    .line 219
    .line 220
    invoke-static {p1, p3, p2}, Lbdco;->d(Lbmmn;Lkotlin/jvm/functions/Function1;Lcas;)V

    .line 221
    .line 222
    .line 223
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Lmvk;

    .line 227
    .line 228
    move-object v4, p2

    .line 229
    check-cast v4, Lcas;

    .line 230
    .line 231
    check-cast p3, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const p3, 0x7f14207b

    .line 241
    .line 242
    .line 243
    invoke-static {p3, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    and-int/lit8 p2, p2, 0xe

    .line 248
    .line 249
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1, p3, v4, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v3, p0, Latux;->b:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const v0, 0x7f0808c7

    .line 259
    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Latxx;->u(ILjava/lang/String;Lbphe;Lclq;Lcas;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_5
    check-cast p1, Lmvk;

    .line 268
    .line 269
    move-object v4, p2

    .line 270
    check-cast v4, Lcas;

    .line 271
    .line 272
    check-cast p3, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const p3, 0x7f142079

    .line 282
    .line 283
    .line 284
    invoke-static {p3, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    and-int/lit8 p2, p2, 0xe

    .line 289
    .line 290
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {p1, p3, v4, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p0, Latux;->b:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v0, 0x7f08098a

    .line 300
    .line 301
    .line 302
    invoke-static/range {v0 .. v5}, Latxx;->u(ILjava/lang/String;Lbphe;Lclq;Lcas;I)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_6
    check-cast p1, Lmvk;

    .line 309
    .line 310
    move-object v4, p2

    .line 311
    check-cast v4, Lcas;

    .line 312
    .line 313
    check-cast p3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const p3, 0x7f14207a

    .line 323
    .line 324
    .line 325
    invoke-static {p3, v4}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    and-int/lit8 p2, p2, 0xe

    .line 330
    .line 331
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p1, p3, v4, p2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, p0, Latux;->b:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const v0, 0x7f0808c8

    .line 341
    .line 342
    .line 343
    invoke-static/range {v0 .. v5}, Latxx;->u(ILjava/lang/String;Lbphe;Lclq;Lcas;I)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_b
    invoke-virtual {p2}, Lcas;->H()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_c
    :goto_a
    iget-object p1, p0, Latux;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p3, p0, Latux;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lbdid;

    .line 358
    .line 359
    invoke-static {p1, p3, v2, p2, v1}, Lbane;->h(Lbdid;Lbphe;Lclq;Lcas;I)V

    .line 360
    .line 361
    .line 362
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
