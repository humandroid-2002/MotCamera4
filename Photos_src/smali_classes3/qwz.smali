.class public final Lqwz;
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
    iput p2, p0, Lqwz;->b:I

    iput-object p1, p0, Lqwz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lqwz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqwz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_904;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_517;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v1, Lqyq;->a:Layy;

    .line 48
    .line 49
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Lb;->bu(Lbphe;)Lbpdv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lqwk;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v2, v1}, Lqwk;->i(ZL_2052;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-class v3, Lbazu;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lbazu;

    .line 101
    .line 102
    invoke-interface {v1}, Lbazu;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v2, Ltqf;->c:Ltqf;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lsux;->bo(Landroid/content/Context;ILtqf;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_7
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-class v3, Lbazu;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lbazu;

    .line 129
    .line 130
    invoke-interface {v1}, Lbazu;->d()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v2, Ltqf;->c:Ltqf;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lsux;->bp(Landroid/content/Context;ILtqf;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lqwk;

    .line 145
    .line 146
    invoke-virtual {v0}, Lqwk;->d()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lqwk;

    .line 155
    .line 156
    invoke-virtual {v0}, Lqwk;->d()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lqwk;

    .line 165
    .line 166
    invoke-virtual {v0}, Lqwk;->d()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_b
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lalgx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lalgx;->a()V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_c
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lqwk;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqwk;->a()Lrqa;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lrqa;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lqwk;->a:Lbpdb;

    .line 198
    .line 199
    invoke-virtual {v0}, Lqwk;->a()Lrqa;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, L_950;

    .line 208
    .line 209
    invoke-static {}, L_950;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lrqa;->s(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_d
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, L_1498;

    .line 222
    .line 223
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 224
    .line 225
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbcsc;

    .line 230
    .line 231
    const-class v2, L_3281;

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, L_1498;

    .line 241
    .line 242
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbcsc;

    .line 249
    .line 250
    const-class v2, L_903;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_f
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, L_1498;

    .line 260
    .line 261
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 262
    .line 263
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lbcsc;

    .line 268
    .line 269
    const-class v2, L_3224;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_10
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, L_1498;

    .line 279
    .line 280
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 281
    .line 282
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lbcsc;

    .line 287
    .line 288
    const-class v2, L_903;

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_11
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, L_1498;

    .line 298
    .line 299
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 300
    .line 301
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lbcsc;

    .line 306
    .line 307
    const-class v2, L_2358;

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_12
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, L_1498;

    .line 317
    .line 318
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 319
    .line 320
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbcsc;

    .line 325
    .line 326
    const-class v2, L_900;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_13
    iget-object v0, p0, Lqwz;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, L_1498;

    .line 336
    .line 337
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 338
    .line 339
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lbcsc;

    .line 344
    .line 345
    const-class v2, L_2573;

    .line 346
    .line 347
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    nop

    .line 353
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
