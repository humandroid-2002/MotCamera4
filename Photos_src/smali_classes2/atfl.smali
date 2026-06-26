.class public final Latfl;
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
    iput p2, p0, Latfl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latfl;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Latfl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 11
    .line 12
    check-cast v0, Lbmxn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v2, L_3089;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_3089;

    .line 29
    .line 30
    const-class v3, L_3091;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, L_3091;

    .line 37
    .line 38
    new-instance v3, Latst;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2, v1}, Latst;-><init>(Landroid/content/Context;L_3089;L_3091;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 45
    .line 46
    check-cast v0, Lbmxn;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, L_2073;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_2073;

    .line 63
    .line 64
    new-instance v2, Latnt;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Latnt;-><init>(L_2073;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_1
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 71
    .line 72
    check-cast v0, Lbmxn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-wide v2, Latnc;->a:J

    .line 79
    .line 80
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-class v3, L_3224;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, L_3224;

    .line 91
    .line 92
    new-instance v3, L_3069;

    .line 93
    .line 94
    new-instance v4, Latko;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, Latko;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-wide v0, Latnc;->a:J

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v0, v1}, L_3069;-><init>(L_3224;Lbewl;J)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    iget-object v0, p0, Latfl;->a:Lbmyb;

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
    new-instance v1, Latls;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Latls;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    iget-object v0, p0, Latfl;->a:Lbmyb;

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
    new-instance v1, Latlr;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Latlr;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_4
    new-instance v0, Laokv;

    .line 134
    .line 135
    iget-object v1, p0, Latfl;->a:Lbmyb;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Laokv;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 142
    .line 143
    check-cast v0, Lbmxn;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    new-instance v0, L_3065;

    .line 149
    .line 150
    invoke-direct {v0}, L_3065;-><init>()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 155
    .line 156
    check-cast v0, Lbmxn;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, L_3062;

    .line 163
    .line 164
    invoke-direct {v1, v0}, L_3062;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_7
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 169
    .line 170
    check-cast v0, Lbmxn;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Latkj;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Latkj;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_8
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 183
    .line 184
    check-cast v0, Lbmxn;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, L_3059;

    .line 191
    .line 192
    invoke-direct {v1, v0}, L_3059;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_9
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 197
    .line 198
    check-cast v0, Lbmxn;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, L_3057;

    .line 205
    .line 206
    invoke-direct {v1, v0}, L_3057;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_a
    iget-object v0, p0, Latfl;->a:Lbmyb;

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
    new-instance v1, Latew;

    .line 219
    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    invoke-direct {v1, v0, v2, v4}, Latew;-><init>(Landroid/content/Context;I[[C)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_b
    iget-object v0, p0, Latfl;->a:Lbmyb;

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
    new-instance v1, Latez;

    .line 235
    .line 236
    invoke-direct {v1, v0, v2, v4}, Latez;-><init>(Landroid/content/Context;I[F)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_c
    iget-object v0, p0, Latfl;->a:Lbmyb;

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
    new-instance v2, Latew;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1, v4}, Latew;-><init>(Landroid/content/Context;I[[B)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_d
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 255
    .line 256
    check-cast v0, Lbmxn;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Latez;

    .line 263
    .line 264
    invoke-direct {v1, v0, v3, v4}, Latez;-><init>(Landroid/content/Context;I[Z)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_e
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 269
    .line 270
    check-cast v0, Lbmxn;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Latez;

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    invoke-direct {v1, v0, v2, v4}, Latez;-><init>(Landroid/content/Context;I[I)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_f
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 284
    .line 285
    check-cast v0, Lbmxn;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Latff;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Latff;-><init>(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_10
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 298
    .line 299
    check-cast v0, Lbmxn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Latez;

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    invoke-direct {v1, v0, v2, v4}, Latez;-><init>(Landroid/content/Context;I[S)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_11
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 313
    .line 314
    check-cast v0, Lbmxn;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, Latew;

    .line 321
    .line 322
    invoke-direct {v1, v0, v2, v4}, Latew;-><init>(Landroid/content/Context;I[F)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_12
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 327
    .line 328
    check-cast v0, Lbmxn;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Latew;

    .line 335
    .line 336
    invoke-direct {v1, v0, v3, v4}, Latew;-><init>(Landroid/content/Context;I[Z)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_13
    iget-object v0, p0, Latfl;->a:Lbmyb;

    .line 341
    .line 342
    check-cast v0, Lbmxn;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Latfd;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Latfd;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    nop

    .line 355
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
