.class public final Lacak;
.super Lne;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public final d:Lacac;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lacac;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lne;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacak;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lacak;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lacak;->d:Lacac;

    .line 12
    .line 13
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 14
    .line 15
    iput-object p1, p0, Lacak;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacak;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    iget-object p2, p0, Lacak;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0e0464

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lacaj;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lacaj;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final synthetic g(Loe;I)V
    .locals 9

    .line 1
    check-cast p1, Lacaj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacak;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2052;

    .line 13
    .line 14
    const-class v1, L_198;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_198;

    .line 21
    .line 22
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lacak;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, L_1432;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1432;

    .line 40
    .line 41
    iget-object v4, p1, Lacaj;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-static {v4, v6}, Lbaxx;->p(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    const-class v4, L_197;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, L_197;

    .line 54
    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, L_197;->z()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-interface {v4}, L_197;->y()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-le v8, v4, :cond_0

    .line 68
    .line 69
    iget-object v4, p1, Lacaj;->t:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 72
    .line 73
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v8, -0x2

    .line 81
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v8, Lxtk;

    .line 96
    .line 97
    invoke-direct {v8, v2, v7}, Lxtk;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Lxsf;->bg(Liqo;)Lxsf;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v8, p1, Lacaj;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v4, p1, Lacaj;->t:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 113
    .line 114
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    :goto_0
    invoke-virtual {v3}, L_1432;->D()Lxsf;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lxsf;->aZ(Landroid/content/Context;)Lxsf;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v3, p1, Lacaj;->t:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lacak;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, L_2052;

    .line 147
    .line 148
    iget-object v1, p0, Lacak;->f:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/CharSequence;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    const-class v1, L_205;

    .line 173
    .line 174
    invoke-interface {p2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, L_205;

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, v1, L_205;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    move-object p2, v1

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const-class v1, L_195;

    .line 189
    .line 190
    invoke-interface {p2, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, L_195;

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    iget-object p2, p2, L_195;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move-object p2, v5

    .line 202
    :goto_2
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    iget-object v1, p1, Lacaj;->x:Landroid/widget/EditText;

    .line 212
    .line 213
    new-instance v3, Lbbcw;

    .line 214
    .line 215
    sget-object v4, Lbhfv;->c:Lbbcz;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    :goto_3
    iget-object v1, p1, Lacaj;->x:Landroid/widget/EditText;

    .line 225
    .line 226
    new-instance v3, Lbbcw;

    .line 227
    .line 228
    sget-object v4, Lbhfv;->a:Lbbcz;

    .line 229
    .line 230
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    iget-object v1, p1, Lacaj;->x:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-static {v1, v6}, Lbaxx;->p(Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lacai;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {p2, p0, v0, v3}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lbbpa;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-direct {p2, p0, p1, v4}, Lbbpa;-><init>(Lacak;Lacaj;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p1, Lacaj;->y:Landroid/view/View;

    .line 263
    .line 264
    new-instance v1, Label;

    .line 265
    .line 266
    const/16 v4, 0x8

    .line 267
    .line 268
    invoke-direct {v1, p0, v0, v4}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, L_2052;->l()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_8

    .line 279
    .line 280
    iget-object p2, p1, Lacaj;->u:Landroid/widget/FrameLayout;

    .line 281
    .line 282
    new-instance v0, Label;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, v7}, Label;-><init>(Ljava/lang/Object;Loe;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-class v1, Laumn;

    .line 298
    .line 299
    invoke-virtual {v0, v1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Laumn;

    .line 304
    .line 305
    invoke-virtual {v0}, Laumn;->h()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    iget-object p1, p1, Lacaj;->v:Landroid/widget/ImageView;

    .line 312
    .line 313
    const v0, 0x7f0809fa

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    const p1, 0x7f14207e

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_7
    iget-object p1, p1, Lacaj;->v:Landroid/widget/ImageView;

    .line 335
    .line 336
    const v0, 0x7f0809fd

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f142077

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    iget-object p1, p1, Lacaj;->u:Landroid/widget/FrameLayout;

    .line 358
    .line 359
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public final bridge synthetic j(Loe;)V
    .locals 1

    .line 1
    check-cast p1, Lacaj;

    .line 2
    .line 3
    iget-object p1, p1, Lacaj;->w:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
