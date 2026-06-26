.class public final Lakuh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lakuf;

.field public b:Lyrq;

.field public c:Lyrq;

.field private d:Landroid/content/Context;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InfoCardViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14f1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakuh;->a:Lakuf;

    .line 10
    .line 11
    sget-object v2, Lakuf;->a:Lakuf;

    .line 12
    .line 13
    iget v1, v1, Lakuf;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lakuh;->a:Lakuf;

    .line 21
    .line 22
    iget v0, v0, Lakuf;->e:I

    .line 23
    .line 24
    const v1, 0x7f0e0667

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Laqjv;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Laqjv;-><init>(Landroid/view/View;[C)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laqjv;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v2, Lakue;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lakue;->a:Lajks;

    .line 15
    .line 16
    iget-object v4, v0, Lakuh;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-class v5, L_2349;

    .line 19
    .line 20
    iget-object v6, v3, Lajks;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_2349;

    .line 27
    .line 28
    iget-object v5, v1, Laqjv;->y:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, L_2349;->b()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    check-cast v5, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v1, Laqjv;->w:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v6, v0, Lakuh;->f:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, L_1432;

    .line 52
    .line 53
    invoke-interface {v4}, L_2349;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v5, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v1, Laqjv;->t:Landroid/view/View;

    .line 67
    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, L_2349;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v7, v9, :cond_2

    .line 79
    .line 80
    move v9, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v9, v8

    .line 83
    :goto_0
    check-cast v5, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v1, Laqjv;->x:Landroid/view/View;

    .line 89
    .line 90
    iget-object v9, v0, Lakuh;->a:Lakuf;

    .line 91
    .line 92
    sget-object v10, Lakuf;->a:Lakuf;

    .line 93
    .line 94
    if-ne v9, v10, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, L_2349;->c()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v4}, L_2349;->a()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    :goto_1
    check-cast v5, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lakuh;->e:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lj$/util/Optional;

    .line 117
    .line 118
    new-instance v9, Lakrt;

    .line 119
    .line 120
    invoke-direct {v9, v6}, Lakrt;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    iget-object v6, v1, Laqjv;->z:Landroid/view/View;

    .line 144
    .line 145
    iget-object v7, v0, Lakuh;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const v9, 0x7f0405c2

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    check-cast v6, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const v7, 0x7f141851

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_5
    iget-object v6, v1, Laqjv;->z:Landroid/view/View;

    .line 172
    .line 173
    iget-object v9, v2, Lakue;->b:Lajwg;

    .line 174
    .line 175
    iget-object v11, v0, Lakuh;->d:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const v12, 0x7f0405b4

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v12}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    check-cast v6, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v12, v0, Lakuh;->a:Lakuf;

    .line 194
    .line 195
    if-eq v12, v10, :cond_7

    .line 196
    .line 197
    sget-object v13, Lakuf;->b:Lakuf;

    .line 198
    .line 199
    if-ne v12, v13, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v7, v8

    .line 203
    :cond_7
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v7, v9}, L_2349;->g(ZLajwg;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Landroid/text/Spannable;

    .line 215
    .line 216
    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const-class v13, Landroid/text/style/URLSpan;

    .line 221
    .line 222
    invoke-interface {v9, v8, v12, v13}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, [Landroid/text/style/URLSpan;

    .line 227
    .line 228
    array-length v13, v12

    .line 229
    if-nez v13, :cond_8

    .line 230
    .line 231
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    aget-object v7, v12, v8

    .line 236
    .line 237
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    invoke-direct {v12, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Lakud;

    .line 243
    .line 244
    invoke-direct {v13, v0, v3}, Lakud;-><init>(Lakuh;Lajks;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v9, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    invoke-interface {v9, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    const/16 v8, 0x21

    .line 256
    .line 257
    invoke-virtual {v12, v13, v14, v15, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 258
    .line 259
    .line 260
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 261
    .line 262
    invoke-direct {v13, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-interface {v9, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v12, v13, v11, v9, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    iget-object v6, v1, Laqjv;->v:Landroid/view/View;

    .line 290
    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    iget-object v2, v2, Lakue;->b:Lajwg;

    .line 294
    .line 295
    invoke-interface {v4, v2}, L_2349;->d(Lajwg;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v6, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    iget-object v2, v0, Lakuh;->a:Lakuf;

    .line 305
    .line 306
    sget-object v4, Lakuf;->d:Lakuf;

    .line 307
    .line 308
    if-ne v2, v4, :cond_a

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    iget-object v2, v1, Laqjv;->u:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    iget-object v4, v0, Lakuh;->b:Lyrq;

    .line 324
    .line 325
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lakug;

    .line 330
    .line 331
    invoke-interface {v4}, Lakug;->a()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(I)V

    .line 336
    .line 337
    .line 338
    new-instance v4, Lbbcj;

    .line 339
    .line 340
    new-instance v5, Lakrf;

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    invoke-direct {v5, v0, v6}, Lakrf;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object v1, v1, Laqjv;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v3}, Lajks;->c()Lbbcw;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v0, Lakuh;->a:Lakuf;

    .line 362
    .line 363
    if-eq v2, v10, :cond_c

    .line 364
    .line 365
    sget-object v4, Lakuf;->b:Lakuf;

    .line 366
    .line 367
    if-ne v2, v4, :cond_b

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    return-void

    .line 371
    :cond_c
    :goto_4
    new-instance v2, Lbbcj;

    .line 372
    .line 373
    new-instance v4, Lakty;

    .line 374
    .line 375
    const/4 v5, 0x2

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct {v4, v0, v3, v5, v6}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakuh;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lakug;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lakuh;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lajto;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lakuh;->c:Lyrq;

    .line 19
    .line 20
    const-class p1, Lakup;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lakuh;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, L_1432;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lakuh;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method
