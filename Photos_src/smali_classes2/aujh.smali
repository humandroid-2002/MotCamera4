.class public final synthetic Laujh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laujh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laujh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Laujh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lj$/util/Spliterator;

    .line 8
    .line 9
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbfbc;

    .line 12
    .line 13
    iput-object p1, v0, Lbfbc;->a:Lj$/util/Spliterator;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lj$/util/Spliterator;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lbmnn;

    .line 27
    .line 28
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/SkuDetails;

    .line 31
    .line 32
    iget-object p1, p1, Lbmnn;->c:Lbmnl;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lbmnl;->a:Lbmnl;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lbmnl;->b:Lbmeu;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lbmeu;->a:Lbmeu;

    .line 43
    .line 44
    :cond_2
    iget v2, p1, Lbmeu;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lbmeu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbmek;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p1, Lbmek;->a:Lbmek;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lbmek;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Likc;

    .line 62
    .line 63
    invoke-direct {p1}, Likc;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p1, Likc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p1, Likc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p1, Likc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, Likc;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "first_party"

    .line 91
    .line 92
    iget-object v2, p1, Likc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Likc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Serialized doc id must be provided for first party products."

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_5
    iget-object v1, p1, Likc;->a:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p1, Likc;->b:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    :goto_1
    new-instance v1, Lhpr;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lhpr;-><init>(Likc;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Product type must be provided."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Product id must be provided."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 154
    .line 155
    iget-object p1, p0, Laujh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lbbuw;

    .line 158
    .line 159
    iget-object p1, p1, Lbbuw;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v2, 0x7f14032b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p0, Laujh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbbuw;

    .line 185
    .line 186
    iget-object p1, p1, Lbbuw;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v2, 0x7f14032e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    check-cast p1, [B

    .line 208
    .line 209
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lbjzp;

    .line 216
    .line 217
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v0, Lbett;

    .line 231
    .line 232
    sget-object v1, Lbett;->a:Lbett;

    .line 233
    .line 234
    iget v1, v0, Lbett;->b:I

    .line 235
    .line 236
    or-int/lit8 v1, v1, 0x10

    .line 237
    .line 238
    iput v1, v0, Lbett;->b:I

    .line 239
    .line 240
    iput-object p1, v0, Lbett;->g:Lbjyr;

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p1, Lrlx;

    .line 244
    .line 245
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lavam;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lavam;->b(Lrlx;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    sget-object v0, Lauoa;->a:Lbfpx;

    .line 254
    .line 255
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lbbrl;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lbbrl;->g(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbbrl;

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Lbbrl;->h(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbbrl;

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lbbrl;->d(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbbrl;

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lbbrl;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbbrl;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lbbrl;->f(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lbbrl;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lbbrl;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lbbrl;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lbbrl;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lbbrl;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lbbrl;->j(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p0, Laujh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lbbrl;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lbbrl;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laujh;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
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
