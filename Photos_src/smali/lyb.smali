.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llyb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llyb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqkv;->a:Lwbt;

    .line 8
    .line 9
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lqkv;->a:Lwbt;

    .line 15
    .line 16
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lqkv;->a:Lwbt;

    .line 22
    .line 23
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, L_753;->a:Lwbt;

    .line 29
    .line 30
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    sget v0, Lbfel;->d:I

    .line 36
    .line 37
    new-instance v0, Lbfeg;

    .line 38
    .line 39
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbiap;->o:Lbfel;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lbflx;

    .line 46
    .line 47
    iget v2, v2, Lbflx;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbiap;

    .line 57
    .line 58
    iget-object v5, v4, Lbiap;->q:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v5, v6

    .line 69
    :goto_1
    iget-object v7, v4, Lbiap;->p:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v8, Llsy;

    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v8, v4, v7, v5, v6}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, Lauvc;

    .line 92
    .line 93
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f060aa8

    .line 97
    .line 98
    .line 99
    iput v1, v0, Lauvc;->j:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lauvc;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lauvc;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lauvc;->b()V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Latdi;->e:Latdi;

    .line 112
    .line 113
    invoke-static {v0}, L_675;->b(Latdi;)Lbfel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    sget-object v0, Latdi;->c:Latdi;

    .line 119
    .line 120
    invoke-static {v0}, L_675;->b(Latdi;)Lbfel;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_7
    sget-object v0, Latdi;->d:Latdi;

    .line 126
    .line 127
    invoke-static {v0}, L_675;->b(Latdi;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_8
    sget-object v0, L_675;->a:Lbfpx;

    .line 133
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v1, 0x1d

    .line 137
    .line 138
    if-lt v0, v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lbnfx;->b()Lbnei;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Lbnei;->e:I

    .line 145
    .line 146
    invoke-static {v0}, Lbrat;->b(I)Lbrat;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lbrat;->a:Lbrat;

    .line 153
    .line 154
    :cond_2
    sget-object v1, Lashy;->a:Lbfdx;

    .line 155
    .line 156
    sget-object v1, Lbrat;->a:Lbrat;

    .line 157
    .line 158
    if-eq v0, v1, :cond_3

    .line 159
    .line 160
    sget-object v1, Lashy;->a:Lbfdx;

    .line 161
    .line 162
    check-cast v1, Lbflw;

    .line 163
    .line 164
    iget-object v1, v1, Lbflw;->d:Lbflw;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "Cannot map unspecified status to int"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    sget-object v0, L_675;->a:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lbfpt;

    .line 192
    .line 193
    const/16 v1, 0x3c3

    .line 194
    .line 195
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lbfpt;

    .line 200
    .line 201
    const-string v1, "Cannot validate thermal status in version %d"

    .line 202
    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    invoke-interface {v0, v1, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7fffffff

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_9
    sget-object v0, Loeq;->a:Lbfpx;

    .line 217
    .line 218
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_a
    sget-object v0, Loen;->a:Lwbt;

    .line 224
    .line 225
    invoke-static {}, Lb;->bo()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_b
    sget-object v0, L_664;->a:Lwbu;

    .line 231
    .line 232
    iget-boolean v0, v0, Lwbu;->a:Z

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_c
    sget v0, Llyk;->aH:I

    .line 241
    .line 242
    new-instance v0, Lkco;

    .line 243
    .line 244
    const/16 v1, 0x11

    .line 245
    .line 246
    invoke-direct {v0, v1}, Lkco;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lalej;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_d
    sget v0, Llyk;->aH:I

    .line 256
    .line 257
    new-instance v0, Lkco;

    .line 258
    .line 259
    const/16 v1, 0x12

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lkco;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lalej;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_e
    sget v0, Llyk;->aH:I

    .line 271
    .line 272
    new-instance v0, Lkco;

    .line 273
    .line 274
    const/16 v1, 0xf

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lkco;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lalej;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_f
    sget v0, Llyk;->aH:I

    .line 286
    .line 287
    new-instance v0, Lnap;

    .line 288
    .line 289
    const/16 v1, 0x10

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lnap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lalej;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_10
    sget v0, Llyk;->aH:I

    .line 301
    .line 302
    new-instance v0, Ladnj;

    .line 303
    .line 304
    invoke-direct {v0}, Ladnj;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lalej;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_11
    sget v0, Llyk;->aH:I

    .line 314
    .line 315
    new-instance v0, Lkck;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lalej;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_12
    sget v0, Llyk;->aH:I

    .line 327
    .line 328
    new-instance v0, Lkco;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lkco;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lalej;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 336
    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_13
    sget v0, Llyk;->aH:I

    .line 340
    .line 341
    new-instance v0, Lkck;

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    invoke-direct {v0, v1}, Lkck;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Lalej;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lalej;-><init>(Lalrb;)V

    .line 350
    .line 351
    .line 352
    return-object v1

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
