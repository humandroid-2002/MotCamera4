.class public final synthetic Laoda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoda;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laoda;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbiac;

    .line 10
    .line 11
    sget-object p1, Larwv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    return-object v2

    .line 14
    :pswitch_0
    check-cast p1, Laeab;

    .line 15
    .line 16
    sget-object p1, Larwv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    sget p1, Lcom/google/android/apps/photos/stories/videoprefetch/impl/StoryPrefetchNotifiedVideoWorker;->e:I

    .line 22
    .line 23
    new-instance p1, Lhst;

    .line 24
    .line 25
    invoke-direct {p1}, Lhst;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lboma;

    .line 30
    .line 31
    sget v0, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;->a:I

    .line 32
    .line 33
    new-instance v0, Lbbdy;

    .line 34
    .line 35
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    check-cast p1, Lalqo;

    .line 40
    .line 41
    sget v0, Lcom/google/android/apps/photos/share/uploadhandlers/ReadMediaUrlByIdTask;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lalqo;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Lalqo;->d:Lbolz;

    .line 50
    .line 51
    new-instance v0, Lboma;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbbdy;

    .line 57
    .line 58
    invoke-direct {p1, v3, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lalqo;->g()Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance p1, Lrlj;

    .line 73
    .line 74
    const-string v0, "Empty response"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbbdy;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lalqo;->g()Lbfel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Lbfel;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbiwg;

    .line 94
    .line 95
    iget-object v0, p1, Lbiwg;->f:Lbiwd;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 100
    .line 101
    :cond_2
    iget-object v0, v0, Lbiwd;->d:Lbiyo;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    sget-object v0, Lbiyo;->a:Lbiyo;

    .line 106
    .line 107
    :cond_3
    iget-object v0, v0, Lbiyo;->c:Lbilo;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    sget-object v0, Lbilo;->a:Lbilo;

    .line 112
    .line 113
    :cond_4
    iget v0, v0, Lbilo;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object p1, p1, Lbiwg;->f:Lbiwd;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lbiwd;->a:Lbiwd;

    .line 123
    .line 124
    :cond_5
    iget-object p1, p1, Lbiwd;->d:Lbiyo;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lbiyo;->a:Lbiyo;

    .line 129
    .line 130
    :cond_6
    iget-object p1, p1, Lbiyo;->c:Lbilo;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Lbilo;->a:Lbilo;

    .line 135
    .line 136
    :cond_7
    iget-object v2, p1, Lbilo;->c:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, Lbbkf;->a:Lbbke;

    .line 139
    .line 140
    sget p1, Lbbkd;->a:I

    .line 141
    .line 142
    const/4 v9, -0x1

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/16 v4, 0x190

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, -0x1

    .line 150
    const/4 v8, -0x1

    .line 151
    invoke-static/range {v2 .. v10}, Lbbkf;->e(Ljava/lang/String;IIIIIIILjava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    const/16 p1, 0x190

    .line 158
    .line 159
    invoke-static {p1, v2}, Lbbkg;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_8
    new-instance v0, Lbbdy;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "media_url"

    .line 173
    .line 174
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    new-instance p1, Lrlj;

    .line 179
    .line 180
    const-string v0, "No image url"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lbbdy;

    .line 186
    .line 187
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 197
    .line 198
    new-instance p1, Lhst;

    .line 199
    .line 200
    invoke-direct {p1}, Lhst;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_6
    check-cast p1, Lboma;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_7
    check-cast p1, Lrlj;

    .line 212
    .line 213
    new-instance v0, Lbbdy;

    .line 214
    .line 215
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_8
    check-cast p1, Lbazy;

    .line 220
    .line 221
    new-instance v0, Lbbdy;

    .line 222
    .line 223
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_9
    check-cast p1, Lbazx;

    .line 228
    .line 229
    new-instance v0, Lbbdy;

    .line 230
    .line 231
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_a
    new-instance p1, Lbbdy;

    .line 236
    .line 237
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_b
    check-cast p1, Lbazx;

    .line 242
    .line 243
    new-instance v0, Lbbdy;

    .line 244
    .line 245
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_c
    check-cast p1, Lboma;

    .line 250
    .line 251
    new-instance v0, Lbbdy;

    .line 252
    .line 253
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_d
    check-cast p1, Lzfm;

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_a
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_e
    check-cast p1, Lzfm;

    .line 266
    .line 267
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    sget-object v0, Laofa;->a:Lbfpx;

    .line 270
    .line 271
    check-cast p1, Lblwl;

    .line 272
    .line 273
    iget-object v0, p1, Lblwl;->b:Lbkah;

    .line 274
    .line 275
    invoke-interface {v0}, Lbkah;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    move v0, v1

    .line 282
    goto :goto_0

    .line 283
    :cond_b
    move v0, v3

    .line 284
    :goto_0
    const-string v2, "No RefinementsForQuery on response"

    .line 285
    .line 286
    new-array v4, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v0, v2, v4}, L_3289;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p1, Lblwl;->b:Lbkah;

    .line 292
    .line 293
    invoke-interface {v0}, Lbkah;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x2

    .line 298
    if-ge v0, v2, :cond_c

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_c
    move v1, v3

    .line 302
    :goto_1
    const-string v0, "Unexpected RefinementsForQuery on response"

    .line 303
    .line 304
    new-array v2, v3, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, L_3289;->z(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p1, Lblwl;->b:Lbkah;

    .line 310
    .line 311
    invoke-interface {p1, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lblwk;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_f
    check-cast p1, Lsoa;

    .line 319
    .line 320
    invoke-virtual {p1}, Lsoa;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_10
    check-cast p1, Lbiwk;

    .line 326
    .line 327
    sget-object v0, Laods;->a:Lbgsm;

    .line 328
    .line 329
    iget-object p1, p1, Lbiwk;->e:Lbirz;

    .line 330
    .line 331
    if-nez p1, :cond_d

    .line 332
    .line 333
    sget-object p1, Lbirz;->a:Lbirz;

    .line 334
    .line 335
    :cond_d
    iget-object p1, p1, Lbirz;->c:Ljava/lang/String;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_11
    check-cast p1, Lbiwg;

    .line 339
    .line 340
    sget-object v0, Laods;->a:Lbgsm;

    .line 341
    .line 342
    iget-object p1, p1, Lbiwg;->e:Lbivs;

    .line 343
    .line 344
    if-nez p1, :cond_e

    .line 345
    .line 346
    sget-object p1, Lbivs;->b:Lbivs;

    .line 347
    .line 348
    :cond_e
    iget-object p1, p1, Lbivs;->B:Lbkah;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_12
    check-cast p1, Laocp;

    .line 352
    .line 353
    iget-object p1, p1, Laocp;->a:Ljava/lang/String;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_13
    check-cast p1, Laocg;

    .line 357
    .line 358
    iget-object p1, p1, Laocg;->d:Ljava/lang/String;

    .line 359
    .line 360
    return-object p1

    .line 361
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
