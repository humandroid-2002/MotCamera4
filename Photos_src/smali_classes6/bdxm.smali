.class public final Lbdxm;
.super Lbdxz;
.source "PG"


# instance fields
.field public a:Lcom/google/android/material/datepicker/DateSelector;

.field public ah:Landroid/view/View;

.field public ai:Lcom/google/android/material/button/MaterialButton;

.field public aj:I

.field private al:I

.field private am:Lcom/google/android/material/datepicker/DayViewDecorator;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/accessibility/AccessibilityManager;

.field public b:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public c:Lcom/google/android/material/datepicker/Month;

.field public d:Lbdxc;

.field public e:Landroid/support/v7/widget/RecyclerView;

.field public f:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdxz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0705bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lazin;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lazin;-><init>(Ljava/lang/Object;II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget v0, p0, Lbdxm;->al:I

    .line 8
    .line 9
    invoke-direct {v1, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lbdxc;

    .line 13
    .line 14
    invoke-direct {p3, v1}, Lbdxc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lbdxm;->d:Lbdxc;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "accessibility"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object p3, p0, Lbdxm;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object p3, p0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    invoke-static {v1}, Lbdxq;->bk(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v6, v0, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0e0163

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0e0168

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v2, 0x7f0705d4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const v4, 0x7f0705d5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v2, v4

    .line 83
    const v4, 0x7f0705d3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v2, v4

    .line 91
    const v4, 0x7f0705c4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sget v5, Lbdxu;->a:I

    .line 99
    .line 100
    const v7, 0x7f0705bf

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    mul-int/2addr v7, v5

    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    const v8, 0x7f0705d2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    mul-int/2addr v5, v8

    .line 118
    const v8, 0x7f0705bc

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr v2, v4

    .line 126
    add-int/2addr v7, v5

    .line 127
    add-int/2addr v2, v7

    .line 128
    add-int/2addr v2, p2

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130
    .line 131
    .line 132
    const p2, 0x7f0b0992

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/GridView;

    .line 140
    .line 141
    new-instance v2, Lbdxg;

    .line 142
    .line 143
    invoke-direct {v2}, Lbdxg;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v2}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 150
    .line 151
    iget v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    new-instance v4, Lbdxf;

    .line 156
    .line 157
    invoke-direct {v4, v2}, Lbdxf;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance v4, Lbdxf;

    .line 162
    .line 163
    invoke-direct {v4}, Lbdxf;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    .line 168
    .line 169
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b0995

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    iput-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    new-instance p2, Lbdxh;

    .line 189
    .line 190
    invoke-direct {p2, p0, v0, v0}, Lbdxh;-><init>(Lbdxm;II)V

    .line 191
    .line 192
    .line 193
    iget-object p3, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 199
    .line 200
    const-string p3, "MONTHS_VIEW_GROUP_TAG"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbdxx;

    .line 206
    .line 207
    iget-object v2, p0, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 208
    .line 209
    iget-object v3, p0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 210
    .line 211
    iget-object v4, p0, Lbdxm;->am:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 212
    .line 213
    new-instance v5, Lbgir;

    .line 214
    .line 215
    invoke-direct {v5, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, Lbdxx;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lbgir;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const p3, 0x7f0c008e

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    const p3, 0x7f0b0998

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 245
    .line 246
    iput-object v2, p0, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    iput-boolean v6, v2, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 251
    .line 252
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 253
    .line 254
    invoke-direct {v3, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 258
    .line 259
    .line 260
    iget-object p2, p0, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v2, Lbdyi;

    .line 263
    .line 264
    invoke-direct {v2, p0}, Lbdyi;-><init>(Lbdxm;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v2, Lbdxj;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Lbdxj;-><init>(Lbdxm;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    const p2, 0x7f0b0925

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_3

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 294
    .line 295
    iput-object p2, p0, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 296
    .line 297
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 298
    .line 299
    invoke-virtual {p2, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 303
    .line 304
    new-instance v2, Lbdxk;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Lbdxk;-><init>(Lbdxm;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, v2}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 310
    .line 311
    .line 312
    const p2, 0x7f0b0927

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iput-object p2, p0, Lbdxm;->an:Landroid/view/View;

    .line 320
    .line 321
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const p2, 0x7f0b0926

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    iput-object p2, p0, Lbdxm;->ao:Landroid/view/View;

    .line 334
    .line 335
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 336
    .line 337
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iput-object p2, p0, Lbdxm;->ap:Landroid/view/View;

    .line 345
    .line 346
    const p2, 0x7f0b0991

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lbdxm;->ah:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p0, v6}, Lbdxm;->p(I)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 359
    .line 360
    iget-object p3, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 361
    .line 362
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 370
    .line 371
    new-instance p3, Lbdxl;

    .line 372
    .line 373
    invoke-direct {p3, p0, v0}, Lbdxl;-><init>(Lbdxm;Lbdxx;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lbdxm;->ai:Lcom/google/android/material/button/MaterialButton;

    .line 380
    .line 381
    new-instance p3, Lbdqn;

    .line 382
    .line 383
    const/4 v2, 0x5

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {p3, p0, v2, v3}, Lbdqn;-><init>(Ljava/lang/Object;I[B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p0, Lbdxm;->ao:Landroid/view/View;

    .line 392
    .line 393
    new-instance p3, Lbbvw;

    .line 394
    .line 395
    const/16 v2, 0x12

    .line 396
    .line 397
    invoke-direct {p3, p0, v0, v2, v3}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lbdxm;->an:Landroid/view/View;

    .line 404
    .line 405
    new-instance p3, Lbbvw;

    .line 406
    .line 407
    const/16 v2, 0x11

    .line 408
    .line 409
    invoke-direct {p3, p0, v0, v2, v3}, Lbbvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 416
    .line 417
    invoke-virtual {v0, p2}, Lbdxx;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p0, p2}, Lbdxm;->f(I)V

    .line 422
    .line 423
    .line 424
    :cond_3
    invoke-static {v1}, Lbdxq;->bk(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-nez p2, :cond_4

    .line 429
    .line 430
    new-instance p2, Lmz;

    .line 431
    .line 432
    invoke-direct {p2}, Lmz;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object p3, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    invoke-virtual {p2, p3}, Lnr;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 438
    .line 439
    .line 440
    :cond_4
    iget-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 441
    .line 442
    iget-object p3, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 443
    .line 444
    invoke-virtual {v0, p3}, Lbdxx;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    new-instance p3, Lbdxi;

    .line 454
    .line 455
    invoke-direct {p3}, Lbdxi;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {p2, p3}, Lehg;->q(Landroid/view/View;Lefg;)V

    .line 459
    .line 460
    .line 461
    return-object p1
.end method

.method public final b()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e(Lcom/google/android/material/datepicker/Month;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 4
    .line 5
    check-cast v0, Lbdxx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbdxx;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lbdxm;->aq:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object p1, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbdxx;->m(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, v1, v0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-object p1, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-le v2, p1, :cond_2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lbdxm;->q(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    add-int/lit8 v0, v1, 0x3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lbdxm;->q(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, v1}, Lbdxm;->q(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0, v1}, Lbdxm;->f(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdxm;->ao:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbdxm;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 6
    .line 7
    invoke-virtual {v1}, Lne;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbdxm;->an:Landroid/view/View;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lbdxm;->al:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lbdxm;->am:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbdxz;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lbdxm;->al:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lbdxm;->am:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    iput p1, p0, Lbdxm;->aj:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbdxm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 14
    .line 15
    check-cast p1, Lbdyi;

    .line 16
    .line 17
    iget-object v3, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lbdyi;->m(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lno;->Z(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbdxm;->ap:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbdxm;->ah:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbdxm;->an:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbdxm;->ao:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lbdxm;->ap:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbdxm;->ah:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbdxm;->an:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbdxm;->ao:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbdxm;->c:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbdxm;->e(Lcom/google/android/material/datepicker/Month;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
