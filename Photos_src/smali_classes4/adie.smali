.class public final Ladie;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Ladaw;

.field private am:Z

.field private an:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladie;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Ladhc;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ladhc;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ladie;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Ladhc;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ladhc;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ladie;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Ladhc;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ladhc;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladie;->aj:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Ladhc;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Ladhc;-><init>(Ladie;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ladie;->ak:Lbpdb;

    .line 61
    .line 62
    return-void
.end method

.method private final bj(Landroid/widget/CheckedTextView;ZLbbcj;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0401c4

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0401b5

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ladie;->aC:Lbcse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbdva;

    .line 5
    .line 6
    iget-object v0, p0, Ladie;->aC:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbdva;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v2, 0x7f0e04ac

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Ladie;->an:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070b29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Ladie;->an:Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "popupView"

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_0
    const v5, 0x7f0b117f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    const v5, 0x7f060b4f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lbcse;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->d()Lbedj;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lbedh;

    .line 81
    .line 82
    invoke-direct {v7, v6}, Lbedh;-><init>(Lbedj;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Lbedh;->g(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lbedh;->h(F)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v7, v1}, Lbedh;->b(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Lbedh;->a(F)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbedj;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lbedj;-><init>(Lbedh;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/material/card/MaterialCardView;->p(Lbedj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ladie;->ai:Lbpdb;

    .line 110
    .line 111
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ladax;

    .line 116
    .line 117
    invoke-interface {v1}, Ladax;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Ladie;->be()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ladaw;

    .line 130
    .line 131
    iput-object v1, p0, Ladie;->al:Ladaw;

    .line 132
    .line 133
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Ladie;->be()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v1, v2}, Ladba;->U(I)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, p0, Ladie;->am:Z

    .line 146
    .line 147
    iget-object v1, p0, Ladie;->an:Landroid/view/View;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_1
    const v2, 0x7f0b117b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v2, 0x7f0401b5

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Ladie;->an:Landroid/view/View;

    .line 186
    .line 187
    if-nez v1, :cond_2

    .line 188
    .line 189
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v3

    .line 193
    :cond_2
    const v2, 0x7f0b1180

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 204
    .line 205
    iget-boolean v2, p0, Ladie;->am:Z

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-nez v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p0}, Ladie;->be()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-interface {v2, v6}, Ladba;->Z(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v5, :cond_3

    .line 223
    .line 224
    move v2, v5

    .line 225
    goto :goto_0

    .line 226
    :cond_3
    move v2, v0

    .line 227
    :goto_0
    new-instance v6, Lbbcj;

    .line 228
    .line 229
    new-instance v7, Lacvc;

    .line 230
    .line 231
    const/16 v8, 0xe

    .line 232
    .line 233
    invoke-direct {v7, p0, v8}, Lacvc;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1, v2, v6}, Ladie;->bj(Landroid/widget/CheckedTextView;ZLbbcj;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Ladie;->al:Ladaw;

    .line 243
    .line 244
    if-nez v1, :cond_4

    .line 245
    .line 246
    const-string v1, "clip"

    .line 247
    .line 248
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v3

    .line 252
    :cond_4
    invoke-interface {v1}, Ladaw;->j()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    iget-object v1, p0, Ladie;->an:Landroid/view/View;

    .line 259
    .line 260
    if-nez v1, :cond_5

    .line 261
    .line 262
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v3

    .line 266
    :cond_5
    const v2, 0x7f0b117e

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 277
    .line 278
    iget-boolean v2, p0, Ladie;->am:Z

    .line 279
    .line 280
    new-instance v6, Lbbcj;

    .line 281
    .line 282
    new-instance v7, Ladbp;

    .line 283
    .line 284
    const/16 v8, 0x8

    .line 285
    .line 286
    invoke-direct {v7, p0, v1, v8}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1, v2, v6}, Ladie;->bj(Landroid/widget/CheckedTextView;ZLbbcj;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v1, p0, Ladie;->an:Landroid/view/View;

    .line 296
    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v3

    .line 303
    :cond_7
    const v2, 0x7f0b1181

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 314
    .line 315
    iget-boolean v2, p0, Ladie;->am:Z

    .line 316
    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p0}, Ladie;->be()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-interface {v2, v6}, Ladba;->Z(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v6, 0x2

    .line 332
    if-ne v2, v6, :cond_8

    .line 333
    .line 334
    move v0, v5

    .line 335
    :cond_8
    new-instance v2, Lbbcj;

    .line 336
    .line 337
    new-instance v6, Ladbp;

    .line 338
    .line 339
    const/4 v7, 0x7

    .line 340
    invoke-direct {v6, p0, v1, v7}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, v1, v0, v2}, Ladie;->bj(Landroid/widget/CheckedTextView;ZLbbcj;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Ladie;->an:Landroid/view/View;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_9
    move-object v3, v0

    .line 358
    :goto_1
    invoke-virtual {p1, v3}, Lqo;->setContentView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const/4 v1, 0x3

    .line 366
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 367
    .line 368
    .line 369
    iput-boolean v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 370
    .line 371
    return-object p1
.end method

.method public final be()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladie;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bf()Ladba;
    .locals 1

    .line 1
    iget-object v0, p0, Ladie;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladba;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()Ladeu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladie;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladie;->al:Ladaw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "clip"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ladaw;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ladie;->be()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ladba;->U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ladie;->be()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Ladba;->J(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ladie;->bf()Ladba;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Ladie;->be()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, v1, p1}, Ladba;->aa(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ladie;->bg()Ladeu;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Ladeu;->d(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
