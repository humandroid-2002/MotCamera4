.class public final synthetic Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqxw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqxw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lurg;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, L_1206;->e(Lurg;Lury;)Lurg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Lbnen;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvdk;

    .line 35
    .line 36
    iget-object v3, p1, Lbnen;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lbnen;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, p1, v2, v1}, Lvdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ludd;

    .line 56
    .line 57
    const/4 v0, -0x3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Ludd;-><init>(ILjava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Lzir;

    .line 69
    .line 70
    sget-object v0, Lues;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, L_2052;

    .line 79
    .line 80
    sget-object v0, Lues;->a:Lbfpx;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-class v0, L_204;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, L_204;

    .line 92
    .line 93
    invoke-interface {v0}, L_204;->E()Laatk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laatk;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const-class v0, L_204;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_204;

    .line 110
    .line 111
    invoke-interface {p1}, L_204;->E()Laatk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Laatk;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v2, v3

    .line 123
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_5
    check-cast p1, Lnbt;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v2, 0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_1

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v2, 0x1

    .line 193
    const/4 v3, 0x1

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_3
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_7
    check-cast p1, Ltok;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Ltok;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_8
    check-cast p1, Lhfb;

    .line 220
    .line 221
    const-string v0, "\n    SELECT EXISTS(SELECT 1 FROM SpatialMedia LIMIT 1)\n  "

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :try_start_0
    invoke-interface {p1}, Lhhi;->m()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-interface {p1, v3}, Lhhi;->c(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    long-to-int v0, v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move v2, v3

    .line 242
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-interface {p1}, Lhhi;->close()V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    invoke-interface {p1}, Lhhi;->close()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, " AS "

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lreq;

    .line 321
    .line 322
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-direct {v0, p1}, Lreq;-><init>(I)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_f
    check-cast p1, Lauc;

    .line 337
    .line 338
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    return-object p1

    .line 343
    :pswitch_10
    check-cast p1, Lauc;

    .line 344
    .line 345
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_11
    check-cast p1, Lqwe;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_12
    check-cast p1, Lauc;

    .line 359
    .line 360
    sget-object v0, Lqun;->a:Lbfel;

    .line 361
    .line 362
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_13
    check-cast p1, Lauc;

    .line 368
    .line 369
    invoke-static {p1}, Lb;->an(Lauc;)Latb;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    nop

    .line 375
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
