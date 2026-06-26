.class final Lakon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RetailAddNotifProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakon;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakon;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_562;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lakon;->e:Lyrq;

    .line 13
    .line 14
    const-class v0, L_2267;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakon;->c:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 0

    .line 1
    sget-object p1, Ladln;->b:Ladln;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 10

    .line 1
    iget-object p4, p0, Lakon;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2267;

    .line 8
    .line 9
    invoke-interface {v0}, L_2267;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, L_2267;

    .line 18
    .line 19
    invoke-interface {p4, p1}, L_2267;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-ge p4, v1, :cond_14

    .line 34
    .line 35
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_14

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ladlo;

    .line 50
    .line 51
    iget-object v1, p4, Ladlo;->b:Lbide;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lakon;->e:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, L_562;

    .line 62
    .line 63
    invoke-interface {v2, v1}, L_562;->b(Lbide;)Lbidd;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, v2, Lbidd;->c:I

    .line 70
    .line 71
    invoke-static {v2}, Lbidc;->b(I)Lbidc;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lbidc;->a:Lbidc;

    .line 78
    .line 79
    :cond_3
    sget-object v3, Lbidc;->ao:Lbidc;

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    sget-object p3, Lakoo;->a:Lbfpx;

    .line 84
    .line 85
    iget-object p3, v1, Lbide;->p:Lbida;

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget-object p3, Lbida;->a:Lbida;

    .line 90
    .line 91
    :cond_4
    iget p3, p3, Lbida;->b:I

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    and-int/2addr p3, v2

    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object p3, v1, Lbide;->p:Lbida;

    .line 100
    .line 101
    if-nez p3, :cond_5

    .line 102
    .line 103
    sget-object p3, Lbida;->a:Lbida;

    .line 104
    .line 105
    :cond_5
    iget p3, p3, Lbida;->d:I

    .line 106
    .line 107
    invoke-static {p3}, Lbdyo;->M(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_7

    .line 112
    .line 113
    move p3, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move p3, v4

    .line 116
    :cond_7
    :goto_0
    if-nez p3, :cond_8

    .line 117
    .line 118
    sget-object p1, Lakon;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "No notification type provided. Cannot customize notification"

    .line 125
    .line 126
    const/16 p3, 0x1a8e

    .line 127
    .line 128
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const/4 v5, 0x2

    .line 133
    if-ne p3, v5, :cond_10

    .line 134
    .line 135
    iget-object p3, p0, Lakon;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p3, p1, v1}, Lakoo;->b(Landroid/content/Context;ILbide;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v3, 0x7f1417a2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-static {p3, p1, p4, v2}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget-object v5, p4, Ladlo;->a:Ladlm;

    .line 156
    .line 157
    iget-object v5, v5, Ladlm;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p3, p1, v5, v2}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_1
    invoke-virtual {p2, v4, v3, v2}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lbide;->p:Lbida;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    sget-object v2, Lbida;->a:Lbida;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-object v2, v1

    .line 174
    :goto_2
    iget v2, v2, Lbida;->b:I

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x8

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    sget-object v1, Lbida;->a:Lbida;

    .line 184
    .line 185
    :cond_b
    iget-object v1, v1, Lbida;->e:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    move-object v1, v3

    .line 189
    :goto_3
    if-nez v1, :cond_d

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    new-instance v3, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v2, "android.intent.action.VIEW"

    .line 195
    .line 196
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :goto_4
    if-eqz v3, :cond_f

    .line 207
    .line 208
    const v1, 0x7f1417a0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    invoke-static {p3, p1, p4, v3}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    iget-object p4, p4, Ladlo;->a:Ladlm;

    .line 223
    .line 224
    iget-object p4, p4, Ladlm;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p3, p1, p4, v3}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_5
    invoke-virtual {p2, v4, v1, p1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_f
    sget-object p1, Lakon;->a:Lbfpx;

    .line 235
    .line 236
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "No directions URL provided, cannot add action"

    .line 241
    .line 242
    const/16 p3, 0x1a8d

    .line 243
    .line 244
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_10
    if-ne p3, v2, :cond_14

    .line 249
    .line 250
    iget-object p3, p0, Lakon;->b:Landroid/content/Context;

    .line 251
    .line 252
    invoke-static {v1}, Lakoo;->c(Lbide;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-nez v1, :cond_11

    .line 257
    .line 258
    sget-object v1, Lakoo;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "Could not get media key from assist message"

    .line 265
    .line 266
    const/16 v3, 0x1a92

    .line 267
    .line 268
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 269
    .line 270
    .line 271
    invoke-static {p3, p1}, Lakoo;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    const-class v2, L_2276;

    .line 277
    .line 278
    const-string v5, "printproduct.rabbitfish"

    .line 279
    .line 280
    invoke-static {p3, v2, v5}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, L_2276;

    .line 285
    .line 286
    sget-object v5, Lajks;->c:Lajks;

    .line 287
    .line 288
    invoke-static {}, Lajns;->a()Lajnr;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, p3}, Lajnr;->c(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, p1}, Lajnr;->b(I)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Lbjoq;->a:Lbjoq;

    .line 299
    .line 300
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_12

    .line 311
    .line 312
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_12
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v8, Lbjoq;

    .line 318
    .line 319
    iget v9, v8, Lbjoq;->b:I

    .line 320
    .line 321
    or-int/2addr v3, v9

    .line 322
    iput v3, v8, Lbjoq;->b:I

    .line 323
    .line 324
    iput-object v1, v8, Lbjoq;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lbjoq;

    .line 331
    .line 332
    invoke-virtual {v6, v1}, Lajnr;->h(Lbjoq;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lajkp;->f:Lajkp;

    .line 336
    .line 337
    invoke-virtual {v6, v1}, Lajnr;->e(Lajkp;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lajnr;->a()Lajns;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v2, v1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x7

    .line 349
    invoke-static {p3, p1, v5, v1, v2}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_6
    const v2, 0x7f1417a1

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-static {p3, p1, p4, v1}, Lajor;->a(Landroid/content/Context;ILadlo;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto :goto_7

    .line 367
    :cond_13
    iget-object p4, p4, Ladlo;->a:Ladlm;

    .line 368
    .line 369
    iget-object p4, p4, Ladlm;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {p3, p1, p4, v1}, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver;->a(Landroid/content/Context;ILjava/lang/String;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_7
    invoke-virtual {p2, v4, v2, p1}, Leca;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_8
    return-void
.end method
