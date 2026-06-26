.class public final synthetic Lagjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagjz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lagjz;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, L_2073;

    .line 9
    .line 10
    iget-object v0, v0, L_2073;->cw:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1244;

    .line 17
    .line 18
    sget-object v0, Lbnis;->a:Lbnis;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbnis;->c()Lbnit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbnit;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, L_2073;->bO:Lwbt;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, L_2073;

    .line 60
    .line 61
    iget-object v0, v0, L_2073;->cw:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_1244;

    .line 68
    .line 69
    sget-object v0, Lbnnl;->a:Lbnnl;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbnnl;->b()Lbnnm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lbnnm;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v1, L_2073;->bJ:Lwbt;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v1, L_2073;->bY:Lwbt;

    .line 102
    .line 103
    check-cast v0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, L_2073;->c:Lwbt;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, L_2073;->y:Lwbt;

    .line 132
    .line 133
    check-cast v0, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, L_2073;->A:Lwbt;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v1, L_2073;->z:Lwbt;

    .line 162
    .line 163
    check-cast v0, Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_8
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, L_2073;->d:Lwbt;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_9
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, L_2073;->bW:Lwbt;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_a
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, L_2073;->cf:Lwbt;

    .line 207
    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_b
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v1, L_2073;->bo:Lwbt;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_c
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v1, L_2073;->bS:Lwbt;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_d
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v1, L_2073;->aI:Lwbt;

    .line 252
    .line 253
    check-cast v0, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_e
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v1, L_2073;->a:Lwbt;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_f
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v1, L_2073;->cg:Lwbt;

    .line 282
    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_10
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v1, L_2073;->ch:Lwbt;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Context;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_11
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, L_2073;->D:Lwbt;

    .line 312
    .line 313
    check-cast v0, Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_12
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v1, L_2073;->bs:Lwbt;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_13
    iget-object v0, p0, Lagjz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    sget-object v1, L_2073;->Y:Lwbt;

    .line 342
    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_0
    sget-object v0, Lbkeu;->d:Lbkeu;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_1
    sget-object v0, Lbkeu;->c:Lbkeu;

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_2
    sget-object v0, Lbkeu;->b:Lbkeu;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_3
    sget-object v0, Lbkeu;->a:Lbkeu;

    .line 364
    .line 365
    return-object v0

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
