.class public final Lavbh;
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
    iput p2, p0, Lavbh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lavbh;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lavbh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lavbh;->a:Lbmyb;

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
    new-instance v1, Laxtd;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Laxtd;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 22
    .line 23
    check-cast v0, Laykm;

    .line 24
    .line 25
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Laxsk;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Laxsk;-><init>(Layjy;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    new-instance v0, Laylt;

    .line 36
    .line 37
    invoke-direct {v0}, Laylt;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 41
    .line 42
    check-cast v1, Laxsb;

    .line 43
    .line 44
    invoke-virtual {v1}, Laxsb;->a()Laxsa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laxsc;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Laxsc;-><init>(Layls;Laxrx;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 55
    .line 56
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laysa;

    .line 61
    .line 62
    new-instance v1, Laxrp;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Laxrp;-><init>(Laysa;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 69
    .line 70
    check-cast v0, Lbmxx;

    .line 71
    .line 72
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    sget-object v2, Lawzx;->a:Lbfpx;

    .line 77
    .line 78
    new-instance v2, Laxak;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Laxak;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Laula;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Laula;-><init>(Ljava/util/Map;Lawxt;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    sget-object v0, Lawzx;->a:Lbfpx;

    .line 90
    .line 91
    new-instance v0, Laxak;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Laxak;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 97
    .line 98
    new-instance v2, Laula;

    .line 99
    .line 100
    check-cast v1, Lbmxt;

    .line 101
    .line 102
    iget-object v1, v1, Lbmxt;->a:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Laula;-><init>(Ljava/util/Map;Lawxt;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :pswitch_5
    sget-object v0, Lawzx;->a:Lbfpx;

    .line 109
    .line 110
    new-instance v0, Laxak;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Laxak;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 116
    .line 117
    new-instance v2, Laula;

    .line 118
    .line 119
    check-cast v1, Lbmxt;

    .line 120
    .line 121
    iget-object v1, v1, Lbmxt;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Laula;-><init>(Ljava/util/Map;Lawxt;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_6
    new-instance v0, Laxaa;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Laxaa;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 133
    .line 134
    check-cast v1, Lbmxz;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbmxz;->a()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Laxab;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Laxab;-><init>(Lawyr;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_7
    sget-object v0, Lawzx;->a:Lbfpx;

    .line 147
    .line 148
    new-instance v0, Laxak;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Laxak;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 154
    .line 155
    new-instance v2, Laula;

    .line 156
    .line 157
    check-cast v1, Lbmxt;

    .line 158
    .line 159
    iget-object v1, v1, Lbmxt;->a:Ljava/util/Map;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Laula;-><init>(Ljava/util/Map;Lawxt;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_8
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 166
    .line 167
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laxld;

    .line 172
    .line 173
    new-instance v1, Laxld;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Laxld;-><init>(Laxld;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_9
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 180
    .line 181
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Laxld;

    .line 186
    .line 187
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_a
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 194
    .line 195
    check-cast v0, Lbmxx;

    .line 196
    .line 197
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lbevn;

    .line 200
    .line 201
    new-instance v2, Lawwh;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x4

    .line 205
    invoke-direct {v2, v4, v3}, Lawwh;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lawwh;

    .line 213
    .line 214
    iget v2, v0, Lawwh;->b:I

    .line 215
    .line 216
    if-eq v2, v4, :cond_1

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    if-ne v2, v3, :cond_0

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    const/4 v1, 0x0

    .line 223
    :cond_1
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lawxl;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lawxl;-><init>(Lawwh;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_b
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 233
    .line 234
    check-cast v0, Lbmxn;

    .line 235
    .line 236
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Laweq;->a:L_2126;

    .line 241
    .line 242
    new-instance v1, L_3217;

    .line 243
    .line 244
    invoke-direct {v1, v0}, L_3217;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_c
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 249
    .line 250
    check-cast v0, Lbmxn;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget v1, Lawdv;->a:I

    .line 257
    .line 258
    new-instance v1, Lawef;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lawef;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_d
    new-instance v0, Lavpr;

    .line 265
    .line 266
    iget-object v1, p0, Lavbh;->a:Lbmyb;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lavpr;-><init>(Lbpcw;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_e
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 273
    .line 274
    check-cast v0, Lbmxn;

    .line 275
    .line 276
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lavgw;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lavgw;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_f
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 287
    .line 288
    check-cast v0, Lbmxn;

    .line 289
    .line 290
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, L_3204;

    .line 295
    .line 296
    invoke-direct {v1, v0}, L_3204;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_10
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 301
    .line 302
    check-cast v0, Lbmxn;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, L_3203;

    .line 309
    .line 310
    invoke-direct {v1, v0}, L_3203;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_11
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 315
    .line 316
    check-cast v0, Lbmxn;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, L_3202;

    .line 323
    .line 324
    invoke-direct {v1, v0}, L_3202;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_12
    iget-object v0, p0, Lavbh;->a:Lbmyb;

    .line 329
    .line 330
    check-cast v0, Lbmxn;

    .line 331
    .line 332
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, L_3200;

    .line 337
    .line 338
    invoke-direct {v1, v0}, L_3200;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_13
    iget-object v0, p0, Lavbh;->a:Lbmyb;

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
    new-instance v1, Lavbi;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lavbi;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    nop

    .line 357
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
