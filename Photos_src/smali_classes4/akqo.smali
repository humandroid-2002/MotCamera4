.class public final Lakqo;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:L_3224;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3224;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3224;

    .line 11
    .line 12
    iput-object p1, p0, Lakqo;->b:L_3224;

    .line 13
    .line 14
    iput-object p2, p0, Lakqo;->a:Lafgg;

    .line 15
    .line 16
    return-void
.end method

.method public static d(L_3224;Laoww;Lblty;Ljava/lang/Float;Z)V
    .locals 7

    .line 1
    iget v0, p2, Lblty;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lblty;->c:Lbjrh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbjrh;->a:Lbjrh;

    .line 19
    .line 20
    :cond_1
    iget-object v3, p1, Laoww;->a:Landroid/view/View;

    .line 21
    .line 22
    xor-int/2addr p4, v1

    .line 23
    invoke-virtual {v3, p4}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p1, Laoww;->t:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v0, Lbjrh;->d:Ljava/lang/String;

    .line 29
    .line 30
    check-cast p4, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget p4, v0, Lbjrh;->b:I

    .line 36
    .line 37
    and-int/lit8 p4, p4, 0x10

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    move p4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p4, v2

    .line 44
    :goto_1
    invoke-static {p4}, Lb;->r(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p4, v0, Lbjrh;->e:Lbjri;

    .line 48
    .line 49
    if-nez p4, :cond_3

    .line 50
    .line 51
    sget-object p4, Lbjri;->a:Lbjri;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p1, Laoww;->v:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p4, Lbjri;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-static {v5}, Lbevj;->d(C)Lbevj;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object p4, p4, Lbjri;->d:Lbkah;

    .line 64
    .line 65
    invoke-virtual {v5, p4}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-static {v4, p4}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast v0, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 74
    .line 75
    invoke-virtual {v0, p4}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object v0, p1, Laoww;->u:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {}, Lakrr;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    const v5, 0x44c92b02

    .line 98
    .line 99
    .line 100
    div-float/2addr p3, v5

    .line 101
    invoke-static {v4, p3}, Lakrr;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, v5, v2

    .line 108
    .line 109
    const p3, 0x7f141829

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 118
    .line 119
    div-float/2addr p3, v5

    .line 120
    invoke-static {v4, p3}, Lakrr;->a(Landroid/content/Context;F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-array v5, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p3, v5, v2

    .line 127
    .line 128
    const p3, 0x7f141828

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    iget-object p3, p1, Laoww;->u:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p0, p2}, Lakry;->c(L_3224;Lblty;)Lcom/google/android/apps/photos/printingskus/retailprints/util/PickupTimeDetails;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    const p0, 0x7f1417f1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 181
    .line 182
    const v0, 0x7f060683

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    invoke-direct {p4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    const/16 p3, 0x21

    .line 197
    .line 198
    invoke-virtual {p2, p4, v2, p0, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    new-instance p0, Landroid/text/SpannedString;

    .line 202
    .line 203
    invoke-direct {p0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    check-cast p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;

    .line 213
    .line 214
    iget-boolean p2, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->d:Z

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 220
    .line 221
    invoke-static {p3, v3}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 226
    .line 227
    invoke-static {p3, v4}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v3, v5, v2

    .line 234
    .line 235
    aput-object v4, v5, v1

    .line 236
    .line 237
    const v3, 0x7f1417e4

    .line 238
    .line 239
    .line 240
    invoke-static {p3, v3, v5}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->e:Z

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 250
    .line 251
    invoke-static {p3, v3}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 256
    .line 257
    invoke-static {p3, v4}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v5, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v3, v5, v2

    .line 264
    .line 265
    aput-object v4, v5, v1

    .line 266
    .line 267
    const v3, 0x7f1417e5

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v3, v5}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->i:Lj$/time/ZonedDateTime;

    .line 276
    .line 277
    invoke-static {p3, v3}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->j:Lj$/time/ZonedDateTime;

    .line 282
    .line 283
    invoke-static {p3, v5}, Lakry;->j(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "MMMd"

    .line 288
    .line 289
    invoke-static {p3, v3, v6}, Lakry;->h(Landroid/content/Context;Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v6, 0x3

    .line 294
    new-array v6, v6, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v4, v6, v2

    .line 297
    .line 298
    aput-object v5, v6, v1

    .line 299
    .line 300
    aput-object v3, v6, v0

    .line 301
    .line 302
    const v3, 0x7f1417e3

    .line 303
    .line 304
    .line 305
    invoke-static {p3, v3, v6}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_4
    iget-boolean v4, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->g:Z

    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object p4, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->k:Lj$/time/ZonedDateTime;

    .line 315
    .line 316
    if-eqz p4, :cond_a

    .line 317
    .line 318
    if-nez p2, :cond_a

    .line 319
    .line 320
    invoke-static {p3, p4}, Lakry;->i(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-array p2, v1, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object p0, p2, v2

    .line 327
    .line 328
    const p0, 0x7f1417e2

    .line 329
    .line 330
    .line 331
    invoke-static {p3, p0, p2}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p4

    .line 335
    goto :goto_5

    .line 336
    :cond_a
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/retailprints/util/$AutoValue_PickupTimeDetails;->l:Lj$/time/ZonedDateTime;

    .line 337
    .line 338
    if-eqz p0, :cond_b

    .line 339
    .line 340
    invoke-static {p3, p0}, Lakry;->i(Landroid/content/Context;Lj$/time/ZonedDateTime;)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-array p2, v1, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p0, p2, v2

    .line 347
    .line 348
    const p0, 0x7f1417da

    .line 349
    .line 350
    .line 351
    invoke-static {p3, p0, p2}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    goto :goto_5

    .line 356
    :cond_b
    const p0, 0x7f1417e1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    :goto_5
    if-eqz p4, :cond_c

    .line 364
    .line 365
    new-array p0, v0, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v3, p0, v2

    .line 368
    .line 369
    aput-object p4, p0, v1

    .line 370
    .line 371
    const p2, 0x7f1417eb

    .line 372
    .line 373
    .line 374
    invoke-static {p3, p2, p0}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string p2, "\n"

    .line 379
    .line 380
    invoke-static {p4, v3, p2}, Lb;->dI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-static {p0, p2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    goto :goto_6

    .line 389
    :cond_c
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :goto_6
    check-cast p1, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 394
    .line 395
    invoke-virtual {p1, p0}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14c2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0648

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Laoww;-><init>(Landroid/view/View;[I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laoww;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v2, Lbhfm;->bF:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbbcj;

    .line 36
    .line 37
    new-instance v2, Lajob;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lakqn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakqn;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lakqn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, v0, Lakqn;->a:Z

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    check-cast v1, Lblty;

    .line 19
    .line 20
    iget-object v3, p0, Lakqo;->b:L_3224;

    .line 21
    .line 22
    invoke-static {v3, p1, v1, v2, v0}, Lakqo;->d(L_3224;Laoww;Lblty;Ljava/lang/Float;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
