.class public final Lbdgl;
.super Lbx;
.source "PG"

# interfaces
.implements Lbdcn;


# static fields
.field public static final a:Lbfop;

.field private static final bt:Lbdfh;


# instance fields
.field public aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

.field public aB:Landroid/view/View;

.field public aC:Lbdio;

.field public aD:Lbdiz;

.field public aE:Lbdfv;

.field public aF:Landroid/widget/FrameLayout;

.field public aG:Lbdig;

.field public aH:I

.field public aI:Lbdbx;

.field public final aJ:Lbdfz;

.field public final aK:Lbdgj;

.field public aL:Latrr;

.field public aM:Lbcdi;

.field public aN:Lbcdk;

.field public final aO:Lbccu;

.field public aP:Lbosu;

.field private aQ:Lbdcz;

.field private aR:Ljava/util/concurrent/ExecutorService;

.field private aS:Lbmhw;

.field private aT:Ljava/lang/String;

.field private aU:J

.field private aV:Z

.field private aW:Ljava/lang/String;

.field private aX:Ljava/lang/String;

.field private aY:Ljava/lang/String;

.field private aZ:Ljava/lang/String;

.field public ah:Lbdgk;

.field public ai:L_3207;

.field public aj:Lbdgy;

.field public ak:Lbdhf;

.field public al:Ljava/lang/String;

.field public am:Z

.field public an:Z

.field public ao:I

.field public ap:Z

.field public aq:Lbmio;

.field public ar:Lbmia;

.field public as:Lbmif;

.field public at:Ljava/lang/String;

.field public au:Landroid/view/View;

.field public av:Lcom/google/android/material/chip/ChipGroup;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public ax:Landroid/widget/Button;

.field public ay:Landroid/widget/ProgressBar;

.field public az:Landroid/widget/ImageButton;

.field public final b:Lbdgj;

.field private ba:Ljava/lang/String;

.field private bb:Ljava/lang/String;

.field private bc:Lbmhz;

.field private bd:Landroid/widget/ProgressBar;

.field private be:Landroid/widget/TextView;

.field private bf:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Landroid/widget/ProgressBar;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/widget/Button;

.field private bl:Landroid/widget/Button;

.field private bm:Landroid/widget/Button;

.field private bn:Landroid/view/View;

.field private bo:Landroid/view/View;

.field private bp:Landroid/widget/ImageView;

.field private bq:Lcom/google/android/material/appbar/AppBarLayout;

.field private br:Landroid/support/v7/widget/Toolbar;

.field private bs:Landroidx/compose/ui/platform/ComposeView;

.field public c:Z

.field public d:Lbdgm;

.field public e:Lbdda;

.field public f:Lbdiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdgl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdgl;->a:Lbfop;

    .line 8
    .line 9
    new-instance v0, Lbdfh;

    .line 10
    .line 11
    invoke-direct {v0}, Lbdfh;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbdgl;->bt:Lbdfh;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdfz;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lbdfz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdgl;->aJ:Lbdfz;

    .line 11
    .line 12
    new-instance v0, Lbccu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lbccu;-><init>([C)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbdgl;->aO:Lbccu;

    .line 19
    .line 20
    new-instance v0, Lbdgj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lbdgj;-><init>(Lbx;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbdgl;->aK:Lbdgj;

    .line 27
    .line 28
    new-instance v0, Lbdgj;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lbdgj;-><init>(Lbx;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbdgl;->b:Lbdgj;

    .line 35
    .line 36
    iput-boolean v1, p0, Lbdgl;->c:Z

    .line 37
    .line 38
    new-instance v0, Lbdhf;

    .line 39
    .line 40
    invoke-direct {v0}, Lbdhf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lbdgl;->ak:Lbdhf;

    .line 44
    .line 45
    sget-object v0, Lbmhz;->a:Lbmhz;

    .line 46
    .line 47
    iput-object v0, p0, Lbdgl;->bc:Lbmhz;

    .line 48
    .line 49
    return-void
.end method

.method private final bA(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbobd;->a:Lbobd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbobd;->b()Lbobe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lbobe;->s(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v0, Lbfel;->d:I

    .line 35
    .line 36
    new-instance v0, Lbfeg;

    .line 37
    .line 38
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lbdgl;->bx()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lbdgb;->a:Lbdgb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lbdgl;->d:Lbdgm;

    .line 74
    .line 75
    iget-object v2, v2, Lbdgm;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    check-cast v3, Lbdgb;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lbdgb;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lbdgl;->aG:Lbdig;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbdig;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lbdgl;->aE:Lbdfv;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lbdfv;->m:Lbmjy;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v2, p0, Lbdgl;->d:Lbdgm;

    .line 113
    .line 114
    iget-object v2, v2, Lbdgm;->d:Lbmjy;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v3, Lbdgb;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lbdgb;->f:Lbmjy;

    .line 139
    .line 140
    iget v2, v3, Lbdgb;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    iput v2, v3, Lbdgb;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    check-cast v2, Lbdgb;

    .line 164
    .line 165
    iget-object v3, v2, Lbdgb;->d:Lbkah;

    .line 166
    .line 167
    invoke-interface {v3}, Lbkah;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v2, Lbdgb;->d:Lbkah;

    .line 178
    .line 179
    :cond_8
    iget-object v2, v2, Lbdgb;->d:Lbkah;

    .line 180
    .line 181
    invoke-static {v0, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lbdgl;->aS:Lbmhw;

    .line 185
    .line 186
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v2, Lbdgb;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lbdgb;->e:Lbmhw;

    .line 205
    .line 206
    iget v0, v2, Lbdgb;->b:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    or-int/2addr v0, v3

    .line 210
    iput v0, v2, Lbdgb;->b:I

    .line 211
    .line 212
    invoke-direct {p0}, Lbdgl;->bw()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v2, Lbdgb;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v0, v2, Lbdgb;->g:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {p0}, Lbdgl;->bv()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lbdgb;

    .line 255
    .line 256
    iput-wide v4, v2, Lbdgb;->j:J

    .line 257
    .line 258
    iget-boolean v2, p0, Lbdgl;->am:Z

    .line 259
    .line 260
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    move-object v4, v0

    .line 272
    check-cast v4, Lbdgb;

    .line 273
    .line 274
    iput-boolean v2, v4, Lbdgb;->h:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    move-object v2, v0

    .line 288
    check-cast v2, Lbdgb;

    .line 289
    .line 290
    iput-boolean p1, v2, Lbdgb;->i:Z

    .line 291
    .line 292
    iget-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 293
    .line 294
    iget p1, p1, Lbdgm;->g:I

    .line 295
    .line 296
    invoke-static {p1}, Lbmel;->b(I)Lbmel;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-nez p1, :cond_e

    .line 301
    .line 302
    sget-object p1, Lbmel;->P:Lbmel;

    .line 303
    .line 304
    :cond_e
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_f

    .line 309
    .line 310
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 314
    .line 315
    check-cast v0, Lbdgb;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbmel;->a()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, v0, Lbdgb;->l:I

    .line 322
    .line 323
    iget-object p1, p0, Lbdgl;->aq:Lbmio;

    .line 324
    .line 325
    if-eqz p1, :cond_11

    .line 326
    .line 327
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 336
    .line 337
    .line 338
    :cond_10
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v0, Lbdgb;

    .line 341
    .line 342
    iput-object p1, v0, Lbdgb;->k:Lbmio;

    .line 343
    .line 344
    iget p1, v0, Lbdgb;->b:I

    .line 345
    .line 346
    or-int/lit8 p1, p1, 0x4

    .line 347
    .line 348
    iput p1, v0, Lbdgb;->b:I

    .line 349
    .line 350
    :cond_11
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbdgb;

    .line 355
    .line 356
    new-instance v0, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const-string v1, "smuiDeletionDialogArgs"

    .line 362
    .line 363
    invoke-static {v0, v1, p1}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lbdga;

    .line 367
    .line 368
    invoke-direct {p1}, Lbdga;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lbdgl;->f:Lbdiq;

    .line 375
    .line 376
    iput-object v0, p1, Lbdga;->al:Lbdip;

    .line 377
    .line 378
    invoke-interface {v0}, Lbdip;->a()L_3207;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, p1, Lbdga;->aj:L_3207;

    .line 383
    .line 384
    invoke-interface {v0}, Lbdip;->m()Lbdda;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, p1, Lbdga;->ai:Lbdda;

    .line 389
    .line 390
    invoke-interface {v0}, Lbdip;->k()Ljava/util/concurrent/ScheduledExecutorService;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p1, Lbdga;->ak:Ljava/util/concurrent/ScheduledExecutorService;

    .line 395
    .line 396
    instance-of v1, v0, Lbddb;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    check-cast v0, Lbddb;

    .line 401
    .line 402
    invoke-interface {v0}, Lbddb;->a()Lbcdi;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p1, Lbdga;->aw:Lbcdi;

    .line 407
    .line 408
    :cond_12
    iget-object v0, p0, Lbdgl;->aP:Lbosu;

    .line 409
    .line 410
    iget-object v1, p1, Lbdga;->ax:Lbosu;

    .line 411
    .line 412
    if-nez v1, :cond_13

    .line 413
    .line 414
    iput-object v0, p1, Lbdga;->ax:Lbosu;

    .line 415
    .line 416
    :cond_13
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lbobd;->c(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const-string v1, "itemsDeletionDialog"

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_14
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Lba;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, p1, v1}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lda;->y()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lda;->f()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method private final bB(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0401e2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lbdgl;->be(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0401e0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lawts;->i(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lbdgl;->au:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f0401de

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->d:Z

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v2, v1, :cond_1

    .line 59
    .line 60
    move p1, v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lbdgl;->be(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 70
    .line 71
    new-instance v0, Lbdgd;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lbdgd;-><init>(Lbdgl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lbdtu;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private final bC(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdgl;->bl:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final bD()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lbdfv;->q:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lbdgl;->aU:J

    .line 17
    .line 18
    :goto_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdgl;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private final bv()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lbdgl;->bx()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;->b:Lbmkb;

    .line 24
    .line 25
    iget-object v3, v3, Lbmkb;->i:Lbmke;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lbmke;->a:Lbmke;

    .line 30
    .line 31
    :cond_0
    iget-object v3, v3, Lbmke;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v1
.end method

.method private final bw()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgl;->au:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lbdgl;->bv()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final bx()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdfv;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbdgl;->aO:Lbccu;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbccu;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final by()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdfv;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbdgl;->aO:Lbccu;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbccu;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final bz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbobd;->a:Lbobd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbobd;->b()Lbobe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Lbobe;->l(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 41
    .line 42
    const v1, 0x7f100006

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 49
    .line 50
    new-instance v1, Lbdgc;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lbdgc;-><init>(Lbdgl;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lph;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f0b049a

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0e0094

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0b049b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/Button;

    .line 110
    .line 111
    new-instance v1, Lbddx;

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f0b0489

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0b048a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Button;

    .line 150
    .line 151
    new-instance v1, Lbddx;

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    invoke-direct {v1, p0, v2}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbdgl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbdgl;->a:Lbfop;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "Cannot inflate view since ViewModel is not ready"

    .line 13
    .line 14
    const/16 p3, 0x2879

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f150872

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f0e088c

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b0859

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ProgressBar;

    .line 58
    .line 59
    iput-object p1, p0, Lbdgl;->bd:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 62
    .line 63
    const p2, 0x7f0b044d

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lbdgl;->be:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 75
    .line 76
    const p2, 0x7f0b1ab8

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lbdgl;->bf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 88
    .line 89
    const p2, 0x7f0b0588

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lbdgl;->bg:Landroid/view/View;

    .line 97
    .line 98
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 99
    .line 100
    const p2, 0x7f0b0503

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbdgl;->bh:Landroid/view/View;

    .line 108
    .line 109
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 110
    .line 111
    const p2, 0x7f0b0308

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 119
    .line 120
    iput-object p1, p0, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 121
    .line 122
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b07e8

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    iput-object p1, p0, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 134
    .line 135
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 136
    .line 137
    const p2, 0x7f0b0855

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p1, p0, Lbdgl;->ax:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 149
    .line 150
    const p2, 0x7f0b085d

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/ProgressBar;

    .line 158
    .line 159
    iput-object p1, p0, Lbdgl;->ay:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 162
    .line 163
    const p2, 0x7f0b18ff

    .line 164
    .line 165
    .line 166
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/ProgressBar;

    .line 171
    .line 172
    iput-object p1, p0, Lbdgl;->bi:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 175
    .line 176
    const p2, 0x7f0b07e7

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object p1, p0, Lbdgl;->bj:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 188
    .line 189
    const p2, 0x7f0b0329

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroid/widget/Button;

    .line 197
    .line 198
    iput-object p1, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 199
    .line 200
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 201
    .line 202
    const p2, 0x7f0b1ac6

    .line 203
    .line 204
    .line 205
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/Button;

    .line 210
    .line 211
    iput-object p1, p0, Lbdgl;->bl:Landroid/widget/Button;

    .line 212
    .line 213
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 214
    .line 215
    const p2, 0x7f0b065e

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lbdgl;->bn:Landroid/view/View;

    .line 223
    .line 224
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 225
    .line 226
    const p2, 0x7f0b1ac8

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lbdgl;->bo:Landroid/view/View;

    .line 234
    .line 235
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 236
    .line 237
    const p2, 0x7f0b19d2

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/ImageButton;

    .line 245
    .line 246
    iput-object p1, p0, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 247
    .line 248
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 249
    .line 250
    const p2, 0x7f0b065c

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Landroid/widget/Button;

    .line 258
    .line 259
    iput-object p1, p0, Lbdgl;->bm:Landroid/widget/Button;

    .line 260
    .line 261
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 262
    .line 263
    const p2, 0x7f0b19d3

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/ImageView;

    .line 271
    .line 272
    iput-object p1, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 273
    .line 274
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 275
    .line 276
    const p2, 0x7f0b1d57

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 284
    .line 285
    iput-object p1, p0, Lbdgl;->aA:Lcom/google/android/libraries/subscriptions/smui/SmuiUpsellCardView;

    .line 286
    .line 287
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 288
    .line 289
    const p2, 0x7f0b1bda

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lbdgl;->aB:Landroid/view/View;

    .line 297
    .line 298
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 299
    .line 300
    const p2, 0x7f0b1889

    .line 301
    .line 302
    .line 303
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 308
    .line 309
    iput-object p1, p0, Lbdgl;->bs:Landroidx/compose/ui/platform/ComposeView;

    .line 310
    .line 311
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 312
    .line 313
    const p2, 0x7f0b1c12

    .line 314
    .line 315
    .line 316
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    iput-object p1, p0, Lbdgl;->aF:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    if-eqz p3, :cond_1

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_1
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 330
    .line 331
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_2

    .line 336
    .line 337
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 338
    .line 339
    const p2, 0x7f0b030a

    .line 340
    .line 341
    .line 342
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    :cond_2
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Lbobd;->h(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    const p2, 0x7f0b014a

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    const v3, 0x7f0b1ccd

    .line 371
    .line 372
    .line 373
    if-eqz p1, :cond_5

    .line 374
    .line 375
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_3

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :cond_3
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 389
    .line 390
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 395
    .line 396
    iput-object p1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 397
    .line 398
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 399
    .line 400
    invoke-static {p1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 405
    .line 406
    iput-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Lbobd;->g(Landroid/content/Context;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_4

    .line 420
    .line 421
    iget-object p1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 422
    .line 423
    iget-object p2, p0, Lbdgl;->bf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    .line 425
    invoke-static {p1, p2}, Lbane;->m(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    goto :goto_0

    .line 429
    :cond_4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_6

    .line 434
    .line 435
    iget-object p1, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 436
    .line 437
    iget-object p2, p0, Lbdgl;->bf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    invoke-static {p1, p2}, Lbane;->m(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    goto :goto_0

    .line 443
    :cond_5
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 444
    .line 445
    invoke-static {p1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lfg;

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 463
    .line 464
    iput-object p2, p0, Lbdgl;->bq:Lcom/google/android/material/appbar/AppBarLayout;

    .line 465
    .line 466
    invoke-virtual {p1, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 471
    .line 472
    iput-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 473
    .line 474
    if-eqz p1, :cond_6

    .line 475
    .line 476
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_6
    :goto_0
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 480
    .line 481
    invoke-virtual {p1}, Lbdig;->a()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_7

    .line 486
    .line 487
    const-string p1, ""

    .line 488
    .line 489
    iput-object p1, p0, Lbdgl;->al:Ljava/lang/String;

    .line 490
    .line 491
    :cond_7
    iget-object p1, p0, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 492
    .line 493
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 494
    .line 495
    if-nez p2, :cond_8

    .line 496
    .line 497
    iget-object p2, p0, Lbdgl;->aj:Lbdgy;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lbdgl;->ax:Landroid/widget/Button;

    .line 503
    .line 504
    new-instance p2, Lbddx;

    .line 505
    .line 506
    const/16 v0, 0xd

    .line 507
    .line 508
    invoke-direct {p2, p0, v0}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_8
    new-instance p1, Lbosu;

    .line 515
    .line 516
    invoke-direct {p1, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iput-object p1, p0, Lbdgl;->aP:Lbosu;

    .line 520
    .line 521
    iget-object p2, p0, Lbdgl;->aj:Lbdgy;

    .line 522
    .line 523
    iput-object p1, p2, Lbdgy;->i:Lbosu;

    .line 524
    .line 525
    iget p1, p2, Lbdgy;->h:I

    .line 526
    .line 527
    const/4 p2, 0x2

    .line 528
    if-eqz p1, :cond_a

    .line 529
    .line 530
    if-ne p1, p2, :cond_9

    .line 531
    .line 532
    invoke-virtual {p0}, Lbdgl;->bj()V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_9
    invoke-virtual {p0}, Lbdgl;->bk()V

    .line 537
    .line 538
    .line 539
    :cond_a
    :goto_1
    if-eqz p3, :cond_f

    .line 540
    .line 541
    const-string p1, "gridViewIconDescription"

    .line 542
    .line 543
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_b

    .line 552
    .line 553
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iput-object p1, p0, Lbdgl;->aW:Ljava/lang/String;

    .line 558
    .line 559
    :cond_b
    const-string p1, "listViewIconDescription"

    .line 560
    .line 561
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lbdgl;->aX:Ljava/lang/String;

    .line 576
    .line 577
    :cond_c
    const-string p1, "previousLayoutIsGridViewKey"

    .line 578
    .line 579
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_d

    .line 584
    .line 585
    invoke-virtual {p0}, Lbdgl;->bj()V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_d
    invoke-virtual {p0}, Lbdgl;->bk()V

    .line 590
    .line 591
    .line 592
    :goto_2
    const-string p1, "pageTitleKey"

    .line 593
    .line 594
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_e

    .line 603
    .line 604
    iput-object p1, p0, Lbdgl;->aT:Ljava/lang/String;

    .line 605
    .line 606
    :cond_e
    const-string p1, "dismissUpsellCardKey"

    .line 607
    .line 608
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    iput-boolean p1, p0, Lbdgl;->an:Z

    .line 613
    .line 614
    :cond_f
    invoke-virtual {p0, v2}, Lbdgl;->bf(Z)V

    .line 615
    .line 616
    .line 617
    sget-object p1, Lbkdp;->i:Lbkdp;

    .line 618
    .line 619
    invoke-virtual {p0, p1}, Lbdgl;->bl(Lbkdp;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lbdgl;->aC:Lbdio;

    .line 623
    .line 624
    iget-object p3, p0, Lbdgl;->d:Lbdgm;

    .line 625
    .line 626
    invoke-virtual {p1, p3}, Lbdio;->a(Lbdgm;)Lbmig;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object p3, p0, Lbdgl;->aG:Lbdig;

    .line 631
    .line 632
    invoke-virtual {p3}, Lbdig;->a()Z

    .line 633
    .line 634
    .line 635
    move-result p3

    .line 636
    if-nez p3, :cond_11

    .line 637
    .line 638
    iget-object p3, p0, Lbdgl;->al:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {p3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result p3

    .line 644
    if-eqz p3, :cond_10

    .line 645
    .line 646
    if-eqz p1, :cond_10

    .line 647
    .line 648
    invoke-virtual {p0, p1}, Lbdgl;->t(Lbmig;)V

    .line 649
    .line 650
    .line 651
    const/4 p1, 0x3

    .line 652
    invoke-virtual {p0, p1}, Lbdgl;->bq(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_10
    const/4 p1, 0x1

    .line 657
    invoke-virtual {p0, p1}, Lbdgl;->bq(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 661
    .line 662
    .line 663
    move-result-object p3

    .line 664
    iget-object v0, p0, Lbdgl;->aJ:Lbdfz;

    .line 665
    .line 666
    invoke-virtual {p3, p1, v1, v0}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 667
    .line 668
    .line 669
    :cond_11
    :goto_3
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p3, p0, Lbdgl;->aK:Lbdgj;

    .line 674
    .line 675
    invoke-virtual {p1, p2, v1, p3}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lbdgl;->ak:Lbdhf;

    .line 679
    .line 680
    if-eqz p1, :cond_16

    .line 681
    .line 682
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 683
    .line 684
    invoke-virtual {p1}, Lbdig;->a()Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_12

    .line 689
    .line 690
    iget-object p1, p0, Lbdgl;->aE:Lbdfv;

    .line 691
    .line 692
    iget-object p1, p1, Lbdfv;->m:Lbmjy;

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_12
    iget-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 696
    .line 697
    iget-object p1, p1, Lbdgm;->d:Lbmjy;

    .line 698
    .line 699
    if-nez p1, :cond_13

    .line 700
    .line 701
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 702
    .line 703
    :cond_13
    :goto_4
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 704
    .line 705
    iget-object p3, p0, Lbdgl;->au:Landroid/view/View;

    .line 706
    .line 707
    const v0, 0x16a1c

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, p3, v0, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 711
    .line 712
    .line 713
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 714
    .line 715
    iget-object p3, p0, Lbdgl;->ax:Landroid/widget/Button;

    .line 716
    .line 717
    const v0, 0x2c164

    .line 718
    .line 719
    .line 720
    invoke-virtual {p2, p3, v0, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Lbdgl;->aG:Lbdig;

    .line 724
    .line 725
    invoke-virtual {p2}, Lbdig;->b()Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    const p3, 0x2c166

    .line 730
    .line 731
    .line 732
    if-eqz p2, :cond_14

    .line 733
    .line 734
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 735
    .line 736
    iget-object v0, p0, Lbdgl;->bo:Landroid/view/View;

    .line 737
    .line 738
    invoke-virtual {p2, v0, p3, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 739
    .line 740
    .line 741
    goto :goto_5

    .line 742
    :cond_14
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 743
    .line 744
    iget-object v0, p0, Lbdgl;->bl:Landroid/widget/Button;

    .line 745
    .line 746
    invoke-virtual {p2, v0, p3, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 747
    .line 748
    .line 749
    :goto_5
    iget-object p2, p0, Lbdgl;->aG:Lbdig;

    .line 750
    .line 751
    invoke-virtual {p2}, Lbdig;->b()Z

    .line 752
    .line 753
    .line 754
    move-result p2

    .line 755
    const p3, 0x2c163

    .line 756
    .line 757
    .line 758
    if-eqz p2, :cond_15

    .line 759
    .line 760
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 761
    .line 762
    iget-object v0, p0, Lbdgl;->bn:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {p2, v0, p3, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_15
    iget-object p2, p0, Lbdgl;->ak:Lbdhf;

    .line 769
    .line 770
    iget-object v0, p0, Lbdgl;->bm:Landroid/widget/Button;

    .line 771
    .line 772
    invoke-virtual {p2, v0, p3, p1}, Lbdhf;->c(Landroid/view/View;ILbmjy;)V

    .line 773
    .line 774
    .line 775
    :cond_16
    :goto_6
    iget-object p1, p0, Lbdgl;->au:Landroid/view/View;

    .line 776
    .line 777
    return-object p1
.end method

.method public final a(Lbdbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgl;->aI:Lbdbx;

    .line 2
    .line 3
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f14215d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 15
    .line 16
    const v1, 0x7f080827

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    const v1, 0x7f14000b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lbdgl;->bh(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbdgl;->aG:Lbdig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbdig;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbdgl;->bg(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lesu;->c(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lesu;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lqn;->hq()Lrg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbdgh;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lbdgh;-><init>(Lbdgl;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrg;->b(Lqz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lfg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lbane;->n(Lfg;Lcs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    float-to-double v0, p1

    .line 18
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    double-to-int p1, v0

    .line 22
    return p1
.end method

.method public final be(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final bf(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdgl;->bz()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdgl;->bp()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbdgl;->bh(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbdgl;->bg(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 29
    .line 30
    new-instance v0, Lbddx;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bg(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0b0489

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lbdgl;->bz()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lbdgl;->bb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    if-lt v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lbdgl;->bb:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0b048a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/Button;

    .line 72
    .line 73
    iget-object v2, p0, Lbdgl;->bb:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-boolean p1, p0, Lbdgl;->ap:Z

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lbdgl;->aS:Lbmhw;

    .line 86
    .line 87
    iget-object p1, p1, Lbmhw;->g:Lbmhu;

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Lbmhu;->a:Lbmhu;

    .line 92
    .line 93
    :cond_4
    iget-object p1, p1, Lbmhu;->c:Lbmht;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    sget-object p1, Lbmht;->a:Lbmht;

    .line 98
    .line 99
    :cond_5
    iget-wide v2, p1, Lbmht;->c:J

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    cmp-long p1, v2, v4

    .line 104
    .line 105
    if-lez p1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lbdgl;->bp()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_6
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bh(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b049a

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lbdgl;->bz()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbdgl;->ba:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lbdgl;->aG:Lbdig;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbdig;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b049b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/Button;

    .line 66
    .line 67
    iget-object v3, p0, Lbdgl;->ba:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lbdgl;->ba:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1a

    .line 81
    .line 82
    if-lt v2, v3, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lbdgl;->ba:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lbdgl;->bD()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    move v2, v0

    .line 100
    :cond_3
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 120
    .line 121
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    xor-int/lit8 p1, v2, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbdgl;->bg(Z)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final bi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgl;->bc:Lbmhz;

    .line 2
    .line 3
    sget-object v1, Lbmhz;->a:Lbmhz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbdyk;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbdgl;->bc:Lbmhz;

    .line 25
    .line 26
    iget-object v1, v1, Lbmhz;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbdgl;->bc:Lbmhz;

    .line 32
    .line 33
    iget-object v1, v1, Lbmhz;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbdgl;->bc:Lbmhz;

    .line 39
    .line 40
    iget-object v1, v1, Lbmhz;->j:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lasub;

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lasub;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lbdgl;->bc:Lbmhz;

    .line 53
    .line 54
    iget-object v1, v1, Lbmhz;->k:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Lajpx;

    .line 57
    .line 58
    const/16 v3, 0x13

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lajpx;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfd;->a()Lfe;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bj()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lbdgl;->au:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 19
    .line 20
    const v1, 0x7f080292

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbdgl;->aX:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lbdgl;->aX:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbdgl;->aj:Lbdgy;

    .line 43
    .line 44
    iput v2, v0, Lbdgy;->h:I

    .line 45
    .line 46
    iget-object v0, p0, Lbdgl;->bh:Landroid/view/View;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lbdgl;->au:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 17
    .line 18
    const v1, 0x7f0808e0

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbdgl;->aW:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbdgl;->bk:Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v1, p0, Lbdgl;->aW:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lbdgl;->aj:Lbdgy;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, v0, Lbdgy;->h:I

    .line 44
    .line 45
    iget-object v0, p0, Lbdgl;->bh:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final bl(Lbkdp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbdgl;->aL:Latrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 19
    .line 20
    iget v0, v0, Lbmjy;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lbmjw;->b(I)Lbmjw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lbmjw;->l:Lbmjw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lbdgl;->d:Lbdgm;

    .line 32
    .line 33
    iget-object v0, v0, Lbdgm;->d:Lbmjy;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 38
    .line 39
    :cond_2
    iget v0, v0, Lbmjy;->c:I

    .line 40
    .line 41
    invoke-static {v0}, Lbmjw;->b(I)Lbmjw;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lbmjw;->l:Lbmjw;

    .line 48
    .line 49
    :cond_3
    :goto_0
    sget-object v1, Lbdgl;->bt:Lbdfh;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbmdc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "com.google.android.apps.subscriptions.red"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lbmel;->b:Lbmel;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, p0, Lbdgl;->d:Lbdgm;

    .line 77
    .line 78
    iget v2, v2, Lbdgm;->g:I

    .line 79
    .line 80
    invoke-static {v2}, Lbmel;->b(I)Lbmel;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lbmel;->P:Lbmel;

    .line 87
    .line 88
    :cond_5
    :goto_1
    iget-object v3, p0, Lbdgl;->aL:Latrr;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {v0}, Lbmjw;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, p1, v5}, Latrr;->s(ILjava/lang/Object;Ljava/lang/String;)Lawlq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2}, Lawlq;->k(Lbmel;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Lawlq;->m(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lbmlg;->a:Lbmlg;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lbmle;->a:Lbmle;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    sget-object v1, Lbmdc;->a:Lbmdc;

    .line 121
    .line 122
    :cond_6
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v0, Lbmle;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbmdc;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iput v1, v0, Lbmle;->c:I

    .line 142
    .line 143
    iget v1, v0, Lbmle;->b:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x4

    .line 146
    .line 147
    iput v1, v0, Lbmle;->b:I

    .line 148
    .line 149
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 158
    .line 159
    .line 160
    :cond_8
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    check-cast v0, Lbmlg;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbmle;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lbmlg;->e:Lbmle;

    .line 174
    .line 175
    iget v1, v0, Lbmlg;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x20

    .line 178
    .line 179
    iput v1, v0, Lbmlg;->b:I

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbmlg;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lawlq;->h(Lbmlg;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final bm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgl;->ar:Lbmia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbmia;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lbdgl;->ar:Lbmia;

    .line 16
    .line 17
    iget-object v1, v1, Lbmia;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbdgl;->bo()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0801d9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v1, p0, Lbdgl;->au:Landroid/view/View;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    const v2, 0x7f0401c4

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lawts;->i(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v1, 0x7f080261

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f0401b9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lawts;->i(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bn(Lbmjy;Lbmkc;Lbmka;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lbdgl;->al:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lbdgm;->a:Lbdgm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbdgl;->d:Lbdgm;

    .line 20
    .line 21
    iget-object v1, v1, Lbdgm;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lbdgm;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lbdgm;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lbdgm;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, v2, Lbdgm;->e:Lbmkc;

    .line 62
    .line 63
    iget p2, v2, Lbdgm;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    iput p2, v2, Lbdgm;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lbdgm;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, v1, Lbdgm;->d:Lbmjy;

    .line 87
    .line 88
    iget p1, v1, Lbdgm;->b:I

    .line 89
    .line 90
    or-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, v1, Lbdgm;->b:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lbdgm;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p3, p2, Lbdgm;->f:Lbmka;

    .line 112
    .line 113
    iget p3, p2, Lbdgm;->b:I

    .line 114
    .line 115
    or-int/lit8 p3, p3, 0x4

    .line 116
    .line 117
    iput p3, p2, Lbdgm;->b:I

    .line 118
    .line 119
    iget-object p2, p0, Lbdgl;->d:Lbdgm;

    .line 120
    .line 121
    iget p2, p2, Lbdgm;->g:I

    .line 122
    .line 123
    invoke-static {p2}, Lbmel;->b(I)Lbmel;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lbmel;->P:Lbmel;

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast p1, Lbdgm;

    .line 143
    .line 144
    invoke-virtual {p2}, Lbmel;->a()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, p1, Lbdgm;->g:I

    .line 149
    .line 150
    iget-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 151
    .line 152
    iget p1, p1, Lbdgm;->h:I

    .line 153
    .line 154
    invoke-static {p1}, Lbmef;->b(I)Lbmef;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    sget-object p1, Lbmef;->mw:Lbmef;

    .line 161
    .line 162
    :cond_7
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_8
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast p2, Lbdgm;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbmef;->a()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p2, Lbdgm;->h:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lbdgm;

    .line 188
    .line 189
    iput-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 190
    .line 191
    return-void
.end method

.method public final bo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdgl;->aj:Lbdgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdgy;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbdgl;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lbdgl;->aj:Lbdgy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbdgy;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final bp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdfv;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lbdgl;->aO:Lbccu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbccu;->i()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final bq(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lbdgl;->bd:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdgl;->be:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdgl;->bf:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final br(I)V
    .locals 5

    .line 1
    iput p1, p0, Lbdgl;->aH:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Lbdgl;->bw()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lbdgl;->au:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lbdgl;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v3, v1, p1

    .line 31
    .line 32
    const v3, 0x7f14215c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/text/SpannableString;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "("

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    :try_start_0
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x21

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 73
    .line 74
    const v2, 0x7f08086e

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lbdgl;->ar:Lbmia;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v1, Lbmia;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 93
    .line 94
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 95
    .line 96
    iget-object v2, v2, Lbmia;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-direct {p0, p1}, Lbdgl;->bB(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lbdgl;->bD()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v1, p0, Lbdgl;->aV:Z

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    new-instance v1, Lbdyk;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v2, v2, Lbmia;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 139
    .line 140
    iget-object v2, v2, Lbmia;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lbmia;->h:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 158
    .line 159
    iget-object v2, v2, Lbmia;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    iget-object v2, v2, Lbmia;->g:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_3

    .line 175
    .line 176
    iget-object v2, p0, Lbdgl;->ar:Lbmia;

    .line 177
    .line 178
    iget-object v2, v2, Lbmia;->g:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lajpx;

    .line 181
    .line 182
    const/16 v4, 0x12

    .line 183
    .line 184
    invoke-direct {v3, v4}, Lajpx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1}, Lfd;->a()Lfe;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lbdgl;->bh(Z)V

    .line 194
    .line 195
    .line 196
    iput-boolean p1, p0, Lbdgl;->aV:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-direct {p0}, Lbdgl;->bD()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lbdgl;->bh(Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v0, p0, Lbdgl;->aV:Z

    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :cond_6
    iget-object p1, p0, Lbdgl;->aT:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 220
    .line 221
    iget-object v1, p0, Lbdgl;->aT:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 228
    .line 229
    const v1, 0x7f14215d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 236
    .line 237
    const v1, 0x7f080827

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lbdgl;->br:Landroid/support/v7/widget/Toolbar;

    .line 244
    .line 245
    const v1, 0x7f14000b

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v0}, Lbdgl;->bB(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lbdgl;->bh(Z)V

    .line 255
    .line 256
    .line 257
    iput-boolean v0, p0, Lbdgl;->aV:Z

    .line 258
    .line 259
    return-void
.end method

.method public final bs(Lbdgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgl;->ah:Lbdgk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdgl;->ah:Lbdgk;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final bt(Lbdiq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbdgl;->f:Lbdiq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdiq;->a()L_3207;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbdgl;->ai:L_3207;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdiq;->m()Lbdda;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbdgl;->e:Lbdda;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdiq;->j()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbdgl;->aR:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    instance-of v0, p1, Lbddb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lbddb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbddb;->a()Lbcdi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbdgl;->aM:Lbcdi;

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lbddc;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lbddc;

    .line 40
    .line 41
    invoke-interface {v0}, Lbddc;->a()Lbcdk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbdgl;->aN:Lbcdk;

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, Lbdjo;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, Lbdjo;

    .line 52
    .line 53
    invoke-interface {p1}, Lbdjo;->a()Latrr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbdgl;->aL:Latrr;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final bu(Lbkdp;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdgl;->aL:Latrr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 19
    .line 20
    iget v0, v0, Lbmjy;->c:I

    .line 21
    .line 22
    invoke-static {v0}, Lbmjw;->b(I)Lbmjw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbmjw;->l:Lbmjw;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lbmjw;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lbdgl;->d:Lbdgm;

    .line 36
    .line 37
    iget-object v0, v0, Lbdgm;->d:Lbmjy;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 42
    .line 43
    :cond_3
    iget v0, v0, Lbmjy;->c:I

    .line 44
    .line 45
    invoke-static {v0}, Lbmjw;->b(I)Lbmjw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lbmjw;->l:Lbmjw;

    .line 52
    .line 53
    :cond_4
    invoke-virtual {v0}, Lbmjw;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lbdgl;->aL:Latrr;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-virtual {v1, v2, p1, p2, v0}, Latrr;->j(ILjava/lang/Object;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbdfv;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lbdgl;->aO:Lbccu;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbccu;->i()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final f(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const v1, 0x7f0401d8

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v1, 0x1010031

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lawts;->i(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbdgl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbdgl;->aj:Lbdgy;

    .line 7
    .line 8
    iget v0, v0, Lbdgy;->h:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "previousLayoutIsGridViewKey"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbdgl;->aT:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "pageTitleKey"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbdgl;->aW:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "gridViewIconDescription"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbdgl;->aX:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "listViewIconDescription"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lbdgl;->an:Z

    .line 43
    .line 44
    const-string v1, "dismissUpsellCardKey"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbdgl;->d:Lbdgm;

    .line 50
    .line 51
    const-string v1, "smuiDetailsPageFragmentArgs"

    .line 52
    .line 53
    invoke-static {p1, v1, v0}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbane;->c(Lqn;)Lbdig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbdgl;->aG:Lbdig;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v4, p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "smuiDetailsPageFragmentArgs"

    .line 28
    .line 29
    sget-object v1, Lbdgm;->a:Lbdgm;

    .line 30
    .line 31
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbdgm;

    .line 40
    .line 41
    iput-object p1, p0, Lbdgl;->d:Lbdgm;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    iget-object p1, p1, Lbdgm;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    xor-int/2addr p1, v0

    .line 51
    const-string v1, "Missing account name."

    .line 52
    .line 53
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lesh;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p1, v1}, Lesh;-><init>(Lesi;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lbdhh;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbdhh;

    .line 72
    .line 73
    iget-object v1, p0, Lbdgl;->f:Lbdiq;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Lbdhh;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iput-boolean v0, p0, Lbdgl;->c:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lbdgl;->c:Z

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lbdgl;->f:Lbdiq;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lbdgf;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lbdgf;-><init>(Lbdhh;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lbdgl;->bt(Lbdiq;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lbdgl;->ah:Lbdgk;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Lbdgg;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lbdgg;-><init>(Lbdhh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lbdgl;->bs(Lbdgk;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lbdgl;->ai:L_3207;

    .line 114
    .line 115
    const-class v1, L_3207;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbdgl;->e:Lbdda;

    .line 121
    .line 122
    const-class v1, Lbdda;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lbdgl;->aR:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    const-class v1, Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lbdgl;->ah:Lbdgk;

    .line 135
    .line 136
    const-class v1, Lbdgk;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v1, Lbdcy;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lbdcy;-><init>(L_6;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lbdgl;->aQ:Lbdcz;

    .line 158
    .line 159
    iget-object p1, p0, Lbdgl;->aL:Latrr;

    .line 160
    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    new-instance p1, Latrr;

    .line 164
    .line 165
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lawtc;

    .line 170
    .line 171
    invoke-direct {v2}, Lawtc;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lbdgl;->d:Lbdgm;

    .line 175
    .line 176
    iget-object v3, v3, Lbdgm;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {p1, v1, v2, v3}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lbdgl;->aL:Latrr;

    .line 182
    .line 183
    iput-boolean v0, p1, Latrr;->a:Z

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 186
    .line 187
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lbang;->s(Lqn;)Lbdiz;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lbdgl;->aD:Lbdiz;

    .line 202
    .line 203
    :cond_6
    new-instance p1, Lesh;

    .line 204
    .line 205
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 210
    .line 211
    .line 212
    const-class v0, Lbdio;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lbdio;

    .line 219
    .line 220
    iput-object p1, p0, Lbdgl;->aC:Lbdio;

    .line 221
    .line 222
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lbobd;->a:Lbobd;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbobd;->b()Lbobe;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v0}, Lbobe;->c(Landroid/content/Context;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    iput-wide v0, p1, Lbdio;->b:J

    .line 240
    .line 241
    iget-object p1, p0, Lbdgl;->aG:Lbdig;

    .line 242
    .line 243
    invoke-virtual {p1}, Lbdig;->a()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    iget-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 250
    .line 251
    iget-object v0, p1, Lbdgm;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lbdgm;->d:Lbmjy;

    .line 254
    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 258
    .line 259
    :cond_7
    iget-object v1, p0, Lbdgl;->d:Lbdgm;

    .line 260
    .line 261
    iget-object v1, v1, Lbdgm;->e:Lbmkc;

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    sget-object v1, Lbmkc;->a:Lbmkc;

    .line 266
    .line 267
    :cond_8
    iget-object v2, p0, Lbdgl;->d:Lbdgm;

    .line 268
    .line 269
    iget-object v2, v2, Lbdgm;->f:Lbmka;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    sget-object v2, Lbmka;->a:Lbmka;

    .line 274
    .line 275
    :cond_9
    iget-object v3, p0, Lbdgl;->aM:Lbcdi;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    iget-object v3, p0, Lbdgl;->e:Lbdda;

    .line 280
    .line 281
    iget-object v4, p0, Lbdgl;->ai:L_3207;

    .line 282
    .line 283
    iget-object v5, p0, Lbdgl;->d:Lbdgm;

    .line 284
    .line 285
    iget-object v5, v5, Lbdgm;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v3, v4, v5, v6}, Lbcdi;->g(Lbdda;L_3207;Ljava/lang/String;Landroid/content/Context;)Lbcdi;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_a
    iget-object v4, p0, Lbdgl;->aR:Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    iget-object v5, p0, Lbdgl;->ai:L_3207;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v6, Lesh;

    .line 318
    .line 319
    invoke-direct {v6, p0}, Lesh;-><init>(Lesi;)V

    .line 320
    .line 321
    .line 322
    const-class v7, Lbdfv;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Lbdfv;

    .line 329
    .line 330
    new-instance v7, Landroid/accounts/Account;

    .line 331
    .line 332
    const-string v8, "com.google"

    .line 333
    .line 334
    invoke-direct {v7, v0, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object v7, v6, Lbdfv;->l:Landroid/accounts/Account;

    .line 338
    .line 339
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v6, Lbdfv;->g:Lbmhe;

    .line 348
    .line 349
    iput-object v3, v6, Lbdfv;->u:Lbcdi;

    .line 350
    .line 351
    iput-object p1, v6, Lbdfv;->m:Lbmjy;

    .line 352
    .line 353
    iput-object v1, v6, Lbdfv;->n:Lbmkc;

    .line 354
    .line 355
    iput-object v2, v6, Lbdfv;->o:Lbmka;

    .line 356
    .line 357
    iput-object v4, v6, Lbdfv;->h:Ljava/util/concurrent/ExecutorService;

    .line 358
    .line 359
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lbobd;->f(Landroid/content/Context;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    iput-boolean p1, v6, Lbdfv;->i:Z

    .line 368
    .line 369
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Lbane;->c(Lqn;)Lbdig;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput-boolean p1, v6, Lbdfv;->j:Z

    .line 382
    .line 383
    new-instance p1, Laula;

    .line 384
    .line 385
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {p1, v5, v0}, Laula;-><init>(L_3207;Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, v6, Lbdfv;->v:Laula;

    .line 393
    .line 394
    invoke-virtual {v6}, Lbdfv;->j()V

    .line 395
    .line 396
    .line 397
    iput-object v6, p0, Lbdgl;->aE:Lbdfv;

    .line 398
    .line 399
    iget-object p1, v6, Lbdfv;->f:L_3393;

    .line 400
    .line 401
    new-instance v0, Lazff;

    .line 402
    .line 403
    const/16 v1, 0x9

    .line 404
    .line 405
    invoke-direct {v0, p0, v1}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lbdgl;->aE:Lbdfv;

    .line 412
    .line 413
    iget-object p1, p1, Lbdfv;->d:L_3393;

    .line 414
    .line 415
    new-instance v0, Lazff;

    .line 416
    .line 417
    const/16 v1, 0xa

    .line 418
    .line 419
    invoke-direct {v0, p0, v1}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lbdgl;->aC:Lbdio;

    .line 426
    .line 427
    iget-object v0, p0, Lbdgl;->d:Lbdgm;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lbdio;->a(Lbdgm;)Lbmig;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    if-eqz p1, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 436
    .line 437
    iget-object v0, v0, Lbdfv;->f:L_3393;

    .line 438
    .line 439
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    instance-of v0, v0, Lbdfp;

    .line 444
    .line 445
    if-nez v0, :cond_b

    .line 446
    .line 447
    iget-object v0, p0, Lbdgl;->aE:Lbdfv;

    .line 448
    .line 449
    iget-object v1, v0, Lbdfv;->m:Lbmjy;

    .line 450
    .line 451
    iget-object v2, v0, Lbdfv;->n:Lbmkc;

    .line 452
    .line 453
    iget-object v3, v0, Lbdfv;->o:Lbmka;

    .line 454
    .line 455
    invoke-virtual {v0, p1, v1, v2, v3}, Lbdfv;->l(Lbmig;Lbmjy;Lbmkc;Lbmka;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1

    .line 459
    :cond_b
    iget-object p1, p0, Lbdgl;->aE:Lbdfv;

    .line 460
    .line 461
    iget-object p1, p1, Lbdfv;->f:L_3393;

    .line 462
    .line 463
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    instance-of p1, p1, Lbdfp;

    .line 468
    .line 469
    if-nez p1, :cond_c

    .line 470
    .line 471
    invoke-virtual {p0}, Lbdgl;->r()V

    .line 472
    .line 473
    .line 474
    :cond_c
    :goto_1
    new-instance v0, Lbdgy;

    .line 475
    .line 476
    iget-object p1, p0, Lbdgl;->d:Lbdgm;

    .line 477
    .line 478
    iget-object v1, p1, Lbdgm;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v2, p0, Lbdgl;->aQ:Lbdcz;

    .line 481
    .line 482
    iget-object v3, p0, Lbdgl;->ai:L_3207;

    .line 483
    .line 484
    iget-object v5, p0, Lbdgl;->aR:Ljava/util/concurrent/ExecutorService;

    .line 485
    .line 486
    iget-object v6, p0, Lbdgl;->aO:Lbccu;

    .line 487
    .line 488
    move-object v4, p0

    .line 489
    invoke-direct/range {v0 .. v6}, Lbdgy;-><init>(Ljava/lang/String;Lbdcz;L_3207;Lbx;Ljava/util/concurrent/ExecutorService;Lbccu;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v4, Lbdgl;->aj:Lbdgy;

    .line 493
    .line 494
    new-instance p1, Lbdhf;

    .line 495
    .line 496
    invoke-direct {p1}, Lbdhf;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object p1, v4, Lbdgl;->ak:Lbdhf;

    .line 500
    .line 501
    iget-object v0, v4, Lbdgl;->f:Lbdiq;

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Lbdhf;->e(Lbdis;)V

    .line 506
    .line 507
    .line 508
    :cond_d
    return-void

    .line 509
    :catch_1
    move-exception v0

    .line 510
    move-object v4, p0

    .line 511
    move-object p1, v0

    .line 512
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v0
.end method

.method public final p(Lbmib;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/ChipGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, p1, Lbmib;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, Lbmib;->b:Lbmjy;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p1

    .line 39
    :goto_1
    iget p1, v0, Lbmjy;->b:I

    .line 40
    .line 41
    invoke-static {p1}, Lbmjx;->b(I)Lbmjx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lbmjx;->f:Lbmjx;

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 61
    .line 62
    check-cast v0, Lbmjy;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbmjx;->a()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Lbmjy;->b:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbmjy;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p1, Lbmib;->b:Lbmjy;

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lbmjy;->a:Lbmjy;

    .line 82
    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lbdgl;->d:Lbdgm;

    .line 84
    .line 85
    iget-object v0, v0, Lbdgm;->e:Lbmkc;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Lbmkc;->a:Lbmkc;

    .line 90
    .line 91
    :cond_6
    iget-object v1, p0, Lbdgl;->d:Lbdgm;

    .line 92
    .line 93
    iget-object v1, v1, Lbdgm;->f:Lbmka;

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    sget-object v1, Lbmka;->a:Lbmka;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, v0, v1}, Lbdgl;->bn(Lbmjy;Lbmkc;Lbmka;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbdgl;->v()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbdgl;->by()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdgl;->aj:Lbdgy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbdgy;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lne;->u(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lbdgl;->br(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbdgl;->aD:Lbdiz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, Lbdiz;->f:J

    .line 8
    .line 9
    move-wide v6, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v6, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, Lbdiz;->g:J

    .line 15
    .line 16
    :cond_1
    move-wide v8, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v0, Lbdiz;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    move v10, v1

    .line 26
    iget-object v5, p0, Lbdgl;->aE:Lbdfv;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static/range {v5 .. v10}, Lbdfv;->o(Lbdfv;JJZ)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqn;->hq()Lrg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lrg;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Lbmig;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmie;->a:Lbmie;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbmie;->c:Lbftz;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lbftz;->a:Lbftz;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lbfsz;->j(Lbftz;)Lbftx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lbftx;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, v1, Lbdgl;->aT:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget-object v0, v5, Lbmig;->i:Lbmia;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lbmia;->a:Lbmia;

    .line 36
    .line 37
    :cond_3
    iput-object v0, v1, Lbdgl;->ar:Lbmia;

    .line 38
    .line 39
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v2, Lbmie;->a:Lbmie;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object v2, v0

    .line 47
    :goto_0
    iget-object v2, v2, Lbmie;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lbdgl;->aW:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v2, Lbmie;->a:Lbmie;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move-object v2, v0

    .line 57
    :goto_1
    iget-object v2, v2, Lbmie;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lbdgl;->aX:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    sget-object v2, Lbmie;->a:Lbmie;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    move-object v2, v0

    .line 67
    :goto_2
    iget-object v2, v2, Lbmie;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v1, Lbdgl;->aY:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    sget-object v2, Lbmie;->a:Lbmie;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move-object v2, v0

    .line 77
    :goto_3
    iget-object v2, v2, Lbmie;->o:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, v1, Lbdgl;->aZ:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object v2, Lbmie;->a:Lbmie;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    move-object v2, v0

    .line 87
    :goto_4
    iget-object v2, v2, Lbmie;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, v1, Lbdgl;->ba:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lbmie;->a:Lbmie;

    .line 94
    .line 95
    :cond_9
    iget-object v0, v0, Lbmie;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v1, Lbdgl;->bb:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v5, Lbmig;->k:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lbdgl;->at:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x3

    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    iget-object v0, v1, Lbdgl;->aD:Lbdiz;

    .line 116
    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    iget-object v0, v5, Lbmig;->l:Lbmhz;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    sget-object v0, Lbmhz;->a:Lbmhz;

    .line 124
    .line 125
    :cond_a
    iput-object v0, v1, Lbdgl;->bc:Lbmhz;

    .line 126
    .line 127
    iget-object v3, v1, Lbdgl;->aD:Lbdiz;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-boolean v4, v3, Lbdiz;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_d

    .line 135
    .line 136
    iput-boolean v8, v3, Lbdiz;->l:Z

    .line 137
    .line 138
    iput-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 139
    .line 140
    iget-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 141
    .line 142
    iget-object v4, v0, Lbmhz;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, Lbdiz;->k:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v11, v3, Lbdiz;->f:J

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmp-long v4, v11, v13

    .line 154
    .line 155
    if-nez v4, :cond_b

    .line 156
    .line 157
    new-array v4, v7, [Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 158
    .line 159
    new-instance v10, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 160
    .line 161
    iget-object v13, v0, Lbmhz;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lbmhz;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v15, v0, Lbmhz;->f:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-wide/32 v16, 0x40000000

    .line 177
    .line 178
    .line 179
    const-wide/32 v11, 0x40000000

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    aput-object v10, v4, v9

    .line 186
    .line 187
    new-instance v11, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 188
    .line 189
    iget-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 190
    .line 191
    iget-object v14, v0, Lbmhz;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v15, v0, Lbmhz;->g:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-wide/32 v17, 0x5f400000

    .line 205
    .line 206
    .line 207
    const-wide/32 v12, 0x5f400000

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    aput-object v11, v4, v8

    .line 216
    .line 217
    invoke-static {v4}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move/from16 v20, v9

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_b
    iget-boolean v4, v3, Lbdiz;->h:Z

    .line 226
    .line 227
    const-wide/32 v18, 0x40000000

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    new-array v4, v2, [Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 233
    .line 234
    new-instance v10, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 235
    .line 236
    iget-object v13, v0, Lbmhz;->c:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v14, v0, Lbmhz;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move/from16 v20, v9

    .line 250
    .line 251
    move-object v6, v10

    .line 252
    iget-wide v9, v3, Lbdiz;->g:J

    .line 253
    .line 254
    add-long v16, v11, v9

    .line 255
    .line 256
    move-object v15, v14

    .line 257
    move-object v10, v6

    .line 258
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 259
    .line 260
    .line 261
    aput-object v6, v4, v20

    .line 262
    .line 263
    new-instance v9, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 264
    .line 265
    iget-wide v10, v3, Lbdiz;->f:J

    .line 266
    .line 267
    iget-wide v12, v3, Lbdiz;->g:J

    .line 268
    .line 269
    add-long/2addr v10, v12

    .line 270
    iget-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 271
    .line 272
    iget-object v12, v0, Lbmhz;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v13, v0, Lbmhz;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v14, v0, Lbmhz;->f:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-wide v15, v10

    .line 288
    invoke-direct/range {v9 .. v16}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    aput-object v9, v4, v8

    .line 292
    .line 293
    new-instance v10, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 294
    .line 295
    iget-wide v11, v3, Lbdiz;->f:J

    .line 296
    .line 297
    iget-wide v13, v3, Lbdiz;->g:J

    .line 298
    .line 299
    add-long/2addr v11, v13

    .line 300
    iget-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 301
    .line 302
    iget-object v13, v0, Lbmhz;->f:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget-object v14, v0, Lbmhz;->g:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    add-long v11, v11, v18

    .line 316
    .line 317
    move-object v15, v13

    .line 318
    move-wide/from16 v16, v11

    .line 319
    .line 320
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 321
    .line 322
    .line 323
    aput-object v10, v4, v7

    .line 324
    .line 325
    invoke-static {v4}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move/from16 v20, v9

    .line 331
    .line 332
    new-array v4, v7, [Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 333
    .line 334
    new-instance v10, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 335
    .line 336
    iget-object v13, v0, Lbmhz;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v14, v0, Lbmhz;->e:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v15, v0, Lbmhz;->f:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-wide/from16 v16, v11

    .line 352
    .line 353
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    aput-object v10, v4, v20

    .line 357
    .line 358
    new-instance v21, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 359
    .line 360
    iget-wide v9, v3, Lbdiz;->f:J

    .line 361
    .line 362
    add-long v22, v9, v18

    .line 363
    .line 364
    iget-object v0, v3, Lbdiz;->j:Lbmhz;

    .line 365
    .line 366
    iget-object v6, v0, Lbmhz;->f:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lbmhz;->g:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-object/from16 v26, v6

    .line 380
    .line 381
    move-wide/from16 v27, v22

    .line 382
    .line 383
    move-object/from16 v25, v0

    .line 384
    .line 385
    move-object/from16 v24, v6

    .line 386
    .line 387
    invoke-direct/range {v21 .. v28}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    aput-object v21, v4, v8

    .line 391
    .line 392
    invoke-static {v4}, Lbpem;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_5
    iput-object v0, v3, Lbdiz;->c:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v3}, Lbdiz;->f(Lbdiz;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 407
    .line 408
    iget-wide v9, v0, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 409
    .line 410
    iput-wide v9, v3, Lbdiz;->e:J

    .line 411
    .line 412
    invoke-static {v3}, Lbdiz;->e(Lbdiz;)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    move/from16 v20, v9

    .line 417
    .line 418
    :goto_6
    iget-object v0, v5, Lbmig;->m:Lbmif;

    .line 419
    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    sget-object v0, Lbmif;->a:Lbmif;

    .line 423
    .line 424
    :cond_e
    iput-object v0, v1, Lbdgl;->as:Lbmif;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_f
    move/from16 v20, v9

    .line 428
    .line 429
    :goto_7
    iget-object v0, v5, Lbmig;->j:Lbmhy;

    .line 430
    .line 431
    if-nez v0, :cond_10

    .line 432
    .line 433
    sget-object v0, Lbmhy;->a:Lbmhy;

    .line 434
    .line 435
    :cond_10
    iget-object v0, v0, Lbmhy;->b:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_12

    .line 442
    .line 443
    iget-object v0, v1, Lbdgl;->aj:Lbdgy;

    .line 444
    .line 445
    iget-object v3, v5, Lbmig;->j:Lbmhy;

    .line 446
    .line 447
    if-nez v3, :cond_11

    .line 448
    .line 449
    sget-object v3, Lbmhy;->a:Lbmhy;

    .line 450
    .line 451
    :cond_11
    iget-object v3, v3, Lbmhy;->b:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v3, v0, Lbdgy;->e:Ljava/lang/String;

    .line 454
    .line 455
    :cond_12
    iget-object v0, v1, Lbdgl;->ar:Lbmia;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    iget-object v0, v0, Lbmia;->l:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_13

    .line 466
    .line 467
    iget-object v0, v1, Lbdgl;->ax:Landroid/widget/Button;

    .line 468
    .line 469
    iget-object v3, v1, Lbdgl;->ar:Lbmia;

    .line 470
    .line 471
    iget-object v3, v3, Lbmia;->l:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 477
    .line 478
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    const/16 v9, 0x8

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget v0, v5, Lbmig;->b:I

    .line 487
    .line 488
    and-int/lit8 v0, v0, 0x20

    .line 489
    .line 490
    if-eqz v0, :cond_14

    .line 491
    .line 492
    iget-object v0, v1, Lbdgl;->aD:Lbdiz;

    .line 493
    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget-object v0, v1, Lbdgl;->au:Landroid/view/View;

    .line 497
    .line 498
    const v3, 0x7f0b0507

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, Lbdgl;->au:Landroid/view/View;

    .line 509
    .line 510
    const v3, 0x7f0b0502

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lbdgl;->au:Landroid/view/View;

    .line 521
    .line 522
    const v3, 0x7f0b028c

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, Lbdgl;->bh:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v1, Lbdgl;->bs:Landroidx/compose/ui/platform/ComposeView;

    .line 538
    .line 539
    iget-object v3, v1, Lbdgl;->aD:Lbdiz;

    .line 540
    .line 541
    iget-object v4, v3, Lbdiz;->m:L_3393;

    .line 542
    .line 543
    iget-object v3, v3, Lbdiz;->n:Lbgir;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    new-instance v6, Laxcm;

    .line 555
    .line 556
    const/4 v10, 0x5

    .line 557
    invoke-direct {v6, v4, v3, v10}, Laxcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    new-instance v3, Lcic;

    .line 561
    .line 562
    const v4, -0x3a64bed

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v4, v8, v6}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lbdgl;->bs:Landroidx/compose/ui/platform/ComposeView;

    .line 572
    .line 573
    move/from16 v3, v20

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :cond_14
    iget-object v0, v5, Lbmig;->d:Lbkah;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 587
    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-virtual {v0}, Lbdfv;->f()Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_17

    .line 599
    .line 600
    :cond_15
    iget-object v0, v5, Lbmig;->h:Lbmhx;

    .line 601
    .line 602
    if-nez v0, :cond_16

    .line 603
    .line 604
    sget-object v0, Lbmhx;->a:Lbmhx;

    .line 605
    .line 606
    :cond_16
    iget-object v3, v1, Lbdgl;->au:Landroid/view/View;

    .line 607
    .line 608
    const v4, 0x7f0b058c

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Landroid/widget/TextView;

    .line 616
    .line 617
    iget-object v4, v1, Lbdgl;->au:Landroid/view/View;

    .line 618
    .line 619
    const v6, 0x7f0b0589

    .line 620
    .line 621
    .line 622
    invoke-static {v4, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    check-cast v4, Landroid/widget/TextView;

    .line 627
    .line 628
    iget-object v6, v0, Lbmhx;->b:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v0, Lbmhx;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Lbdgl;->bg:Landroid/view/View;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Lbdgl;->bh:Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v1, v3}, Lbdgl;->bC(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_17
    const/4 v3, 0x0

    .line 654
    iget-object v0, v1, Lbdgl;->bg:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v1, Lbdgl;->aj:Lbdgy;

    .line 660
    .line 661
    iget v0, v0, Lbdgy;->h:I

    .line 662
    .line 663
    if-eqz v0, :cond_19

    .line 664
    .line 665
    if-ne v0, v8, :cond_18

    .line 666
    .line 667
    iget-object v0, v1, Lbdgl;->bh:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_18
    iget-object v0, v1, Lbdgl;->bh:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :goto_8
    invoke-direct {v1, v8}, Lbdgl;->bC(Z)V

    .line 679
    .line 680
    .line 681
    :cond_19
    :goto_9
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 682
    .line 683
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_1a

    .line 688
    .line 689
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 690
    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    iget-boolean v0, v0, Lbdfv;->k:Z

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :cond_1a
    iget-object v0, v1, Lbdgl;->al:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_a
    if-eqz v0, :cond_43

    .line 703
    .line 704
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 705
    .line 706
    if-nez v0, :cond_1b

    .line 707
    .line 708
    sget-object v0, Lbmie;->a:Lbmie;

    .line 709
    .line 710
    :cond_1b
    iget-object v0, v0, Lbmie;->d:Lbkah;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v3, 0x4

    .line 718
    if-eqz v0, :cond_1c

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_1c
    new-instance v0, Lcom/google/android/material/chip/Chip;

    .line 723
    .line 724
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-direct {v0, v4}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v5, Lbmig;->c:Lbmie;

    .line 737
    .line 738
    if-nez v4, :cond_1d

    .line 739
    .line 740
    sget-object v4, Lbmie;->a:Lbmie;

    .line 741
    .line 742
    :cond_1d
    iget-object v4, v4, Lbmie;->d:Lbkah;

    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_1f

    .line 753
    .line 754
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    check-cast v6, Lbmib;

    .line 759
    .line 760
    iget-boolean v11, v6, Lbmib;->d:Z

    .line 761
    .line 762
    if-eqz v11, :cond_1e

    .line 763
    .line 764
    iget-object v4, v6, Lbmib;->b:Lbmjy;

    .line 765
    .line 766
    if-nez v4, :cond_20

    .line 767
    .line 768
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    sget-object v4, Lbmjy;->a:Lbmjy;

    .line 772
    .line 773
    :cond_20
    :goto_b
    iget-object v6, v5, Lbmig;->c:Lbmie;

    .line 774
    .line 775
    if-nez v6, :cond_21

    .line 776
    .line 777
    sget-object v6, Lbmie;->a:Lbmie;

    .line 778
    .line 779
    :cond_21
    iget-object v6, v6, Lbmie;->d:Lbkah;

    .line 780
    .line 781
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    :cond_22
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    if-eqz v11, :cond_25

    .line 790
    .line 791
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    check-cast v11, Lbmib;

    .line 796
    .line 797
    iget-object v12, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 798
    .line 799
    invoke-virtual {v12}, Lcom/google/android/material/chip/ChipGroup;->getContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    const v13, 0x7f0e0072

    .line 808
    .line 809
    .line 810
    iget-object v14, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 811
    .line 812
    const/4 v15, 0x0

    .line 813
    invoke-virtual {v12, v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    check-cast v12, Lcom/google/android/material/chip/Chip;

    .line 818
    .line 819
    iget-object v13, v11, Lbmib;->c:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v12, v13}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    new-instance v13, Lbbss;

    .line 825
    .line 826
    invoke-direct {v13, v1, v12, v11, v3}, Lbbss;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v13}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    .line 831
    .line 832
    iget-object v13, v1, Lbdgl;->aG:Lbdig;

    .line 833
    .line 834
    invoke-virtual {v13}, Lbdig;->b()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-eqz v13, :cond_23

    .line 839
    .line 840
    iput-boolean v15, v12, Lcom/google/android/material/chip/Chip;->j:Z

    .line 841
    .line 842
    iget v13, v12, Lcom/google/android/material/chip/Chip;->k:I

    .line 843
    .line 844
    invoke-virtual {v12, v13}, Lcom/google/android/material/chip/Chip;->I(I)V

    .line 845
    .line 846
    .line 847
    iget-object v13, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 848
    .line 849
    invoke-virtual {v13}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 854
    .line 855
    if-eqz v13, :cond_23

    .line 856
    .line 857
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    const v15, 0x7f070ffa

    .line 862
    .line 863
    .line 864
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 869
    .line 870
    iget-object v14, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 871
    .line 872
    invoke-virtual {v14, v13}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 873
    .line 874
    .line 875
    :cond_23
    iget-object v13, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 876
    .line 877
    invoke-virtual {v13, v12}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    iget-object v11, v11, Lbmib;->b:Lbmjy;

    .line 881
    .line 882
    if-nez v11, :cond_24

    .line 883
    .line 884
    sget-object v11, Lbmjy;->a:Lbmjy;

    .line 885
    .line 886
    :cond_24
    invoke-virtual {v4, v11}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    if-eqz v11, :cond_22

    .line 891
    .line 892
    iget-object v0, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 893
    .line 894
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/ChipGroup;->a(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput v0, v1, Lbdgl;->ao:I

    .line 906
    .line 907
    const/4 v15, 0x0

    .line 908
    invoke-virtual {v12, v15}, Landroid/view/View;->setClickable(Z)V

    .line 909
    .line 910
    .line 911
    move-object v0, v12

    .line 912
    goto :goto_c

    .line 913
    :cond_25
    iget-object v4, v1, Lbdgl;->au:Landroid/view/View;

    .line 914
    .line 915
    const v6, 0x7f0b030a

    .line 916
    .line 917
    .line 918
    invoke-static {v4, v6}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    check-cast v4, Landroid/widget/HorizontalScrollView;

    .line 923
    .line 924
    iget-object v6, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 925
    .line 926
    new-instance v11, Lbbun;

    .line 927
    .line 928
    const/4 v12, 0x6

    .line 929
    invoke-direct {v11, v4, v0, v12, v10}, Lbbun;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6, v11}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lbdgl;->av:Lcom/google/android/material/chip/ChipGroup;

    .line 936
    .line 937
    const/4 v15, 0x0

    .line 938
    invoke-virtual {v0, v15}, Lcom/google/android/material/chip/ChipGroup;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    :goto_d
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 942
    .line 943
    if-nez v0, :cond_26

    .line 944
    .line 945
    sget-object v0, Lbmie;->a:Lbmie;

    .line 946
    .line 947
    :cond_26
    iget-object v0, v0, Lbmie;->f:Lbmkd;

    .line 948
    .line 949
    if-nez v0, :cond_27

    .line 950
    .line 951
    sget-object v0, Lbmkd;->a:Lbmkd;

    .line 952
    .line 953
    :cond_27
    iget-object v4, v1, Lbdgl;->aj:Lbdgy;

    .line 954
    .line 955
    iget v4, v4, Lbdgy;->h:I

    .line 956
    .line 957
    if-nez v4, :cond_2b

    .line 958
    .line 959
    iget v4, v0, Lbmkd;->c:I

    .line 960
    .line 961
    invoke-static {v4}, Lb;->ca(I)I

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_28

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_28
    if-ne v6, v2, :cond_29

    .line 969
    .line 970
    invoke-virtual {v1}, Lbdgl;->bk()V

    .line 971
    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_29
    :goto_e
    invoke-static {v4}, Lb;->ca(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-nez v2, :cond_2a

    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_2a
    if-ne v2, v3, :cond_2b

    .line 982
    .line 983
    invoke-virtual {v1}, Lbdgl;->bj()V

    .line 984
    .line 985
    .line 986
    :cond_2b
    :goto_f
    iget-object v2, v1, Lbdgl;->bk:Landroid/widget/Button;

    .line 987
    .line 988
    new-instance v3, Lbddx;

    .line 989
    .line 990
    const/16 v4, 0xf

    .line 991
    .line 992
    invoke-direct {v3, v1, v4}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v5, Lbmig;->d:Lbkah;

    .line 999
    .line 1000
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-nez v2, :cond_2d

    .line 1005
    .line 1006
    iget-object v0, v0, Lbmkd;->b:Lbkad;

    .line 1007
    .line 1008
    invoke-interface {v0}, Lbkad;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-ge v0, v7, :cond_2c

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_2c
    iget-object v0, v1, Lbdgl;->bk:Landroid/widget/Button;

    .line 1016
    .line 1017
    const/4 v15, 0x0

    .line 1018
    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :cond_2d
    :goto_10
    iget-object v0, v1, Lbdgl;->bk:Landroid/widget/Button;

    .line 1023
    .line 1024
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    :goto_11
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_2e

    .line 1034
    .line 1035
    iget-object v0, v1, Lbdgl;->bo:Landroid/view/View;

    .line 1036
    .line 1037
    goto :goto_12

    .line 1038
    :cond_2e
    iget-object v0, v1, Lbdgl;->bl:Landroid/widget/Button;

    .line 1039
    .line 1040
    :goto_12
    move-object v3, v0

    .line 1041
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 1042
    .line 1043
    if-nez v0, :cond_2f

    .line 1044
    .line 1045
    sget-object v0, Lbmie;->a:Lbmie;

    .line 1046
    .line 1047
    :cond_2f
    iget-object v4, v0, Lbmie;->e:Lbkah;

    .line 1048
    .line 1049
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_35

    .line 1054
    .line 1055
    iget-object v0, v5, Lbmig;->d:Lbkah;

    .line 1056
    .line 1057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_30

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_30
    iget-object v0, v1, Lbdgl;->aZ:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_31

    .line 1071
    .line 1072
    iget-object v0, v1, Lbdgl;->aZ:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_32

    .line 1084
    .line 1085
    iget-object v0, v1, Lbdgl;->bl:Landroid/widget/Button;

    .line 1086
    .line 1087
    const v2, 0x7f0809cb

    .line 1088
    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    invoke-virtual {v0, v2, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1092
    .line 1093
    .line 1094
    :cond_32
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_33

    .line 1101
    .line 1102
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 1103
    .line 1104
    if-eqz v0, :cond_33

    .line 1105
    .line 1106
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_33
    iget-object v0, v1, Lbdgl;->d:Lbdgm;

    .line 1110
    .line 1111
    iget-object v0, v0, Lbdgm;->d:Lbmjy;

    .line 1112
    .line 1113
    if-nez v0, :cond_34

    .line 1114
    .line 1115
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 1116
    .line 1117
    :cond_34
    :goto_13
    move-object v2, v0

    .line 1118
    new-instance v0, Lbdge;

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    invoke-direct/range {v0 .. v6}, Lbdge;-><init>(Lbdgl;Lbmjy;Landroid/view/View;Ljava/util/List;Lbmig;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_15

    .line 1132
    :cond_35
    :goto_14
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_15
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_36

    .line 1142
    .line 1143
    iget-object v0, v1, Lbdgl;->bn:Landroid/view/View;

    .line 1144
    .line 1145
    goto :goto_16

    .line 1146
    :cond_36
    iget-object v0, v1, Lbdgl;->bm:Landroid/widget/Button;

    .line 1147
    .line 1148
    :goto_16
    move-object v3, v0

    .line 1149
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 1150
    .line 1151
    if-nez v0, :cond_37

    .line 1152
    .line 1153
    sget-object v0, Lbmie;->a:Lbmie;

    .line 1154
    .line 1155
    :cond_37
    iget-object v4, v0, Lbmie;->g:Lbkah;

    .line 1156
    .line 1157
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_38

    .line 1162
    .line 1163
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v15, 0x0

    .line 1167
    goto :goto_18

    .line 1168
    :cond_38
    iget-object v0, v1, Lbdgl;->aY:Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_39

    .line 1175
    .line 1176
    iget-object v0, v1, Lbdgl;->aY:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_39
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_3a

    .line 1188
    .line 1189
    iget-object v0, v1, Lbdgl;->bm:Landroid/widget/Button;

    .line 1190
    .line 1191
    const v2, 0x7f0808d3

    .line 1192
    .line 1193
    .line 1194
    const/4 v15, 0x0

    .line 1195
    invoke-virtual {v0, v2, v15, v15, v15}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1196
    .line 1197
    .line 1198
    :cond_3a
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_3b

    .line 1205
    .line 1206
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 1207
    .line 1208
    if-eqz v0, :cond_3b

    .line 1209
    .line 1210
    iget-object v0, v0, Lbdfv;->m:Lbmjy;

    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_3b
    iget-object v0, v1, Lbdgl;->d:Lbdgm;

    .line 1214
    .line 1215
    iget-object v0, v0, Lbdgm;->d:Lbmjy;

    .line 1216
    .line 1217
    if-nez v0, :cond_3c

    .line 1218
    .line 1219
    sget-object v0, Lbmjy;->a:Lbmjy;

    .line 1220
    .line 1221
    :cond_3c
    :goto_17
    move-object v2, v0

    .line 1222
    new-instance v0, Lbdge;

    .line 1223
    .line 1224
    const/4 v6, 0x1

    .line 1225
    invoke-direct/range {v0 .. v6}, Lbdge;-><init>(Lbdgl;Lbmjy;Landroid/view/View;Ljava/util/List;Lbmig;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v15, 0x0

    .line 1232
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_18
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_3d

    .line 1242
    .line 1243
    iget-object v0, v1, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 1244
    .line 1245
    new-instance v2, Lbddx;

    .line 1246
    .line 1247
    const/16 v3, 0x9

    .line 1248
    .line 1249
    invoke-direct {v2, v1, v3}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v1, Lbdgl;->az:Landroid/widget/ImageButton;

    .line 1256
    .line 1257
    invoke-virtual {v0, v15}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v1, Lbdgl;->au:Landroid/view/View;

    .line 1261
    .line 1262
    const v2, 0x7f0b077c

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    .line 1271
    .line 1272
    :cond_3d
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_40

    .line 1279
    .line 1280
    iget-object v0, v5, Lbmig;->c:Lbmie;

    .line 1281
    .line 1282
    if-nez v0, :cond_3e

    .line 1283
    .line 1284
    sget-object v0, Lbmie;->a:Lbmie;

    .line 1285
    .line 1286
    :cond_3e
    iget v0, v0, Lbmie;->b:I

    .line 1287
    .line 1288
    and-int/2addr v0, v9

    .line 1289
    if-eqz v0, :cond_3f

    .line 1290
    .line 1291
    move v0, v8

    .line 1292
    goto :goto_19

    .line 1293
    :cond_3f
    const/4 v0, 0x0

    .line 1294
    :goto_19
    iput-boolean v0, v1, Lbdgl;->ap:Z

    .line 1295
    .line 1296
    new-instance v0, Landroid/os/Handler;

    .line 1297
    .line 1298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lbbms;

    .line 1306
    .line 1307
    const/16 v3, 0xc

    .line 1308
    .line 1309
    invoke-direct {v2, v1, v3, v10}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 1310
    .line 1311
    .line 1312
    const-wide/16 v3, 0x32

    .line 1313
    .line 1314
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_40
    iget-object v0, v5, Lbmig;->f:Lbmhw;

    .line 1318
    .line 1319
    if-nez v0, :cond_41

    .line 1320
    .line 1321
    sget-object v0, Lbmhw;->a:Lbmhw;

    .line 1322
    .line 1323
    :cond_41
    iput-object v0, v1, Lbdgl;->aS:Lbmhw;

    .line 1324
    .line 1325
    iget-object v0, v1, Lbdgl;->aC:Lbdio;

    .line 1326
    .line 1327
    iget-object v2, v1, Lbdgl;->d:Lbdgm;

    .line 1328
    .line 1329
    iget-object v3, v0, Lbdio;->a:Ljava/util/HashMap;

    .line 1330
    .line 1331
    if-nez v3, :cond_42

    .line 1332
    .line 1333
    new-instance v3, Lbdin;

    .line 1334
    .line 1335
    invoke-direct {v3, v0}, Lbdin;-><init>(Lbdio;)V

    .line 1336
    .line 1337
    .line 1338
    iput-object v3, v0, Lbdio;->a:Ljava/util/HashMap;

    .line 1339
    .line 1340
    :cond_42
    iget-object v0, v0, Lbdio;->a:Ljava/util/HashMap;

    .line 1341
    .line 1342
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lbkdp;->i:Lbkdp;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0, v7}, Lbdgl;->bu(Lbkdp;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1a

    .line 1351
    :cond_43
    sget-object v0, Lbkdp;->l:Lbkdp;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0, v7}, Lbdgl;->bu(Lbkdp;I)V

    .line 1354
    .line 1355
    .line 1356
    :goto_1a
    sget v0, Lbfel;->d:I

    .line 1357
    .line 1358
    new-instance v0, Lbfeg;

    .line 1359
    .line 1360
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    iget-object v2, v1, Lbdgl;->aG:Lbdig;

    .line 1364
    .line 1365
    invoke-virtual {v2}, Lbdig;->a()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-eqz v2, :cond_44

    .line 1370
    .line 1371
    iget-object v2, v1, Lbdgl;->aE:Lbdfv;

    .line 1372
    .line 1373
    if-eqz v2, :cond_44

    .line 1374
    .line 1375
    iget-object v2, v2, Lbdfv;->m:Lbmjy;

    .line 1376
    .line 1377
    goto :goto_1b

    .line 1378
    :cond_44
    iget-object v2, v1, Lbdgl;->d:Lbdgm;

    .line 1379
    .line 1380
    iget-object v2, v2, Lbdgm;->d:Lbmjy;

    .line 1381
    .line 1382
    if-nez v2, :cond_45

    .line 1383
    .line 1384
    sget-object v2, Lbmjy;->a:Lbmjy;

    .line 1385
    .line 1386
    :cond_45
    :goto_1b
    iget-object v3, v5, Lbmig;->d:Lbkah;

    .line 1387
    .line 1388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-eqz v4, :cond_46

    .line 1397
    .line 1398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    check-cast v4, Lbmkb;

    .line 1403
    .line 1404
    new-instance v6, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;

    .line 1405
    .line 1406
    invoke-direct {v6, v2, v4}, Lcom/google/android/libraries/subscriptions/smui/SmuiItemCell;-><init>(Lbmjy;Lbmkb;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_1c

    .line 1413
    :cond_46
    iget-object v2, v1, Lbdgl;->aG:Lbdig;

    .line 1414
    .line 1415
    invoke-virtual {v2}, Lbdig;->a()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-eqz v2, :cond_47

    .line 1420
    .line 1421
    iget-object v2, v1, Lbdgl;->aE:Lbdfv;

    .line 1422
    .line 1423
    if-eqz v2, :cond_47

    .line 1424
    .line 1425
    iget-boolean v2, v2, Lbdfv;->k:Z

    .line 1426
    .line 1427
    goto :goto_1d

    .line 1428
    :cond_47
    iget-object v2, v1, Lbdgl;->al:Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v2}, L_3289;->ag(Ljava/lang/String;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    :goto_1d
    if-nez v2, :cond_49

    .line 1435
    .line 1436
    iget-object v2, v1, Lbdgl;->aj:Lbdgy;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-boolean v3, v2, Lbdgy;->g:Z

    .line 1443
    .line 1444
    if-eqz v3, :cond_48

    .line 1445
    .line 1446
    iget-object v3, v2, Lbdgy;->f:Lbdfv;

    .line 1447
    .line 1448
    if-eqz v3, :cond_48

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lbdfv;->b()I

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    goto :goto_1e

    .line 1455
    :cond_48
    iget-object v3, v2, Lbdgy;->d:Ljava/util/List;

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1462
    .line 1463
    .line 1464
    move v3, v4

    .line 1465
    :goto_1e
    check-cast v0, Lbflx;

    .line 1466
    .line 1467
    iget v0, v0, Lbflx;->c:I

    .line 1468
    .line 1469
    invoke-virtual {v2, v3, v0}, Lne;->w(II)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1f

    .line 1473
    :cond_49
    iget-object v2, v1, Lbdgl;->aj:Lbdgy;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v2, v0}, Lbdgy;->F(Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    :goto_1f
    iget-object v0, v1, Lbdgl;->bi:Landroid/widget/ProgressBar;

    .line 1483
    .line 1484
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v1, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 1488
    .line 1489
    const/4 v15, 0x0

    .line 1490
    invoke-virtual {v0, v15}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v1, Lbdgl;->ay:Landroid/widget/ProgressBar;

    .line 1494
    .line 1495
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v0, v1, Lbdgl;->aj:Lbdgy;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lbdgy;->a()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    iget-object v2, v1, Lbdgl;->bj:Landroid/widget/TextView;

    .line 1505
    .line 1506
    iget-object v3, v1, Lbdgl;->au:Landroid/view/View;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    new-array v4, v8, [Ljava/lang/Object;

    .line 1517
    .line 1518
    aput-object v0, v4, v15

    .line 1519
    .line 1520
    const v0, 0x7f142159

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v1, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_4a

    .line 1537
    .line 1538
    iget-object v0, v1, Lbdgl;->bp:Landroid/widget/ImageView;

    .line 1539
    .line 1540
    new-instance v2, Lbddx;

    .line 1541
    .line 1542
    const/16 v3, 0xe

    .line 1543
    .line 1544
    invoke-direct {v2, v1, v3}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_4a
    invoke-virtual {v1}, Lbdgl;->bp()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eq v8, v0, :cond_4b

    .line 1555
    .line 1556
    move v7, v8

    .line 1557
    :cond_4b
    invoke-virtual {v1, v7}, Lbdgl;->br(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v1, Lbdgl;->aG:Lbdig;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lbdig;->a()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_4c

    .line 1567
    .line 1568
    iget-object v0, v1, Lbdgl;->aE:Lbdfv;

    .line 1569
    .line 1570
    if-eqz v0, :cond_4c

    .line 1571
    .line 1572
    iget-object v2, v0, Lbdfv;->p:Ljava/lang/String;

    .line 1573
    .line 1574
    iput-object v2, v1, Lbdgl;->al:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-wide v2, v0, Lbdfv;->q:J

    .line 1577
    .line 1578
    iput-wide v2, v1, Lbdgl;->aU:J

    .line 1579
    .line 1580
    goto :goto_20

    .line 1581
    :cond_4c
    iget-object v0, v5, Lbmig;->e:Ljava/lang/String;

    .line 1582
    .line 1583
    iput-object v0, v1, Lbdgl;->al:Ljava/lang/String;

    .line 1584
    .line 1585
    iget-wide v2, v5, Lbmig;->g:J

    .line 1586
    .line 1587
    iput-wide v2, v1, Lbdgl;->aU:J

    .line 1588
    .line 1589
    :goto_20
    iget-object v0, v1, Lbdgl;->al:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-nez v0, :cond_4d

    .line 1596
    .line 1597
    iget-object v0, v1, Lbdgl;->ax:Landroid/widget/Button;

    .line 1598
    .line 1599
    const/4 v15, 0x0

    .line 1600
    invoke-virtual {v0, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 1601
    .line 1602
    .line 1603
    :cond_4d
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbobd;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lbdgl;->bA(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lbdgl;->bA(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbdgl;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lbdgl;->ax:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lbdgl;->bi:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    iput-object v1, v0, Lbdgl;->aT:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean v2, v0, Lbdgl;->aV:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbdgl;->bh(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lbdgl;->aG:Lbdig;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbdig;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbdgl;->bg(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {v0}, Lbdgl;->by()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lbdgl;->aG:Lbdig;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbdig;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lbdgl;->d:Lbdgm;

    .line 54
    .line 55
    iget-object v3, v3, Lbdgm;->d:Lbmjy;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 60
    .line 61
    :cond_1
    iget v3, v3, Lbmjy;->b:I

    .line 62
    .line 63
    invoke-static {v3}, Lbmjx;->b(I)Lbmjx;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    sget-object v3, Lbmjx;->f:Lbmjx;

    .line 70
    .line 71
    :cond_2
    sget-object v5, Lbmjx;->c:Lbmjx;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lbmjx;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lbdgl;->bk()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v0}, Lbdgl;->bj()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v3, v0, Lbdgl;->aE:Lbdfv;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbdfv;->h()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lbdgl;->bq(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v3, v0, Lbdgl;->aj:Lbdgy;

    .line 96
    .line 97
    sget v5, Lbfel;->d:I

    .line 98
    .line 99
    sget-object v5, Lbflx;->a:Lbfel;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lbdgy;->F(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v3, Lbkdp;->i:Lbkdp;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lbdgl;->bl(Lbkdp;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lbdgl;->aG:Lbdig;

    .line 110
    .line 111
    invoke-virtual {v3}, Lbdig;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x0

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    iget-object v8, v0, Lbdgl;->aE:Lbdfv;

    .line 121
    .line 122
    if-eqz v8, :cond_b

    .line 123
    .line 124
    iget-object v1, v0, Lbdgl;->aD:Lbdiz;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-wide v9, v1, Lbdiz;->f:J

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-wide v9, v6

    .line 132
    :goto_2
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-wide v6, v1, Lbdiz;->g:J

    .line 135
    .line 136
    :cond_6
    move-wide v11, v6

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-boolean v1, v1, Lbdiz;->h:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    move v13, v4

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v13, v2

    .line 146
    :goto_3
    iget-object v1, v0, Lbdgl;->d:Lbdgm;

    .line 147
    .line 148
    iget-object v1, v1, Lbdgm;->d:Lbmjy;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lbmjy;->a:Lbmjy;

    .line 153
    .line 154
    :cond_8
    move-object v14, v1

    .line 155
    iget-object v1, v0, Lbdgl;->d:Lbdgm;

    .line 156
    .line 157
    iget-object v1, v1, Lbdgm;->e:Lbmkc;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    sget-object v1, Lbmkc;->a:Lbmkc;

    .line 162
    .line 163
    :cond_9
    move-object v15, v1

    .line 164
    iget-object v1, v0, Lbdgl;->d:Lbdgm;

    .line 165
    .line 166
    iget-object v1, v1, Lbdgm;->f:Lbmka;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    sget-object v1, Lbmka;->a:Lbmka;

    .line 171
    .line 172
    :cond_a
    move-object/from16 v16, v1

    .line 173
    .line 174
    new-instance v1, Lbbms;

    .line 175
    .line 176
    const/16 v2, 0xd

    .line 177
    .line 178
    invoke-direct {v1, v0, v2, v5}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v17}, Lbdfv;->p(JJZLbmjy;Lbmkc;Lbmka;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    iput-object v1, v0, Lbdgl;->al:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v6, v0, Lbdgl;->aU:J

    .line 190
    .line 191
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v0, Lbdgl;->aJ:Lbdfz;

    .line 196
    .line 197
    invoke-virtual {v1, v4, v5, v2}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
