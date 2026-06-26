.class public final Lbdgv;
.super Lbdhd;
.source "PG"

# interfaces
.implements Lbdcn;


# static fields
.field public static final a:Lbfop;


# instance fields
.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:Lbdgq;

.field public aE:Lbdbx;

.field public aF:Latrr;

.field public aG:Lbgir;

.field private final aH:Lbdgt;

.field private aI:Landroid/widget/FrameLayout;

.field private aJ:Landroid/widget/ProgressBar;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final aM:Lbdgj;

.field public ah:Lbdhf;

.field public ai:Landroid/view/View;

.field public aj:Landroid/widget/FrameLayout;

.field public ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

.field public al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

.field public am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

.field public an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

.field public ao:Landroid/widget/ProgressBar;

.field public ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public aq:Landroid/support/v7/widget/Toolbar;

.field public ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

.field public as:Lbdbg;

.field public at:Lbdhh;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Lbdka;

.field public ay:Ljava/util/List;

.field public az:Lbdig;

.field public b:Lbdgw;

.field public c:Lbdda;

.field public d:L_3207;

.field public e:Lbdcz;

.field public f:Lbdgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdgv"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdgv;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdhd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdgt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdgt;-><init>(Lbdgv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdgv;->aH:Lbdgt;

    .line 10
    .line 11
    new-instance v0, Lbdgj;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lbdgj;-><init>(Lbx;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbdgv;->aM:Lbdgj;

    .line 18
    .line 19
    new-instance v0, Lbdhf;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdhf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdgv;->ah:Lbdhf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbdgv;->au:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lbdgv;->aA:I

    .line 31
    .line 32
    iput v0, p0, Lbdgv;->aB:I

    .line 33
    .line 34
    iput v0, p0, Lbdgv;->aC:I

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbdgv;->ay:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final p(Lcs;)Lbx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcs;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbx;

    .line 20
    .line 21
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x7f0b194f

    .line 30
    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f150872

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0e088d

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b085a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object p1, p0, Lbdgv;->aI:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b0859

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/ProgressBar;

    .line 52
    .line 53
    iput-object p1, p0, Lbdgv;->aJ:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b044d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lbdgv;->aK:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 69
    .line 70
    const p2, 0x7f0b1ab7

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lbdgv;->aL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 82
    .line 83
    const p2, 0x7f0b1b22

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lbdgv;->aj:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b035a

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 104
    .line 105
    iput-object p1, p0, Lbdgv;->ak:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 106
    .line 107
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0b0359

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 117
    .line 118
    iput-object p1, p0, Lbdgv;->al:Lcom/google/android/libraries/subscriptions/smui/CleanupByServiceView;

    .line 119
    .line 120
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 121
    .line 122
    const v0, 0x7f0b0363

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 130
    .line 131
    iput-object p1, p0, Lbdgv;->ar:Lcom/google/android/libraries/subscriptions/smui/CleanupYourDeviceView;

    .line 132
    .line 133
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 134
    .line 135
    const v0, 0x7f0b07a6

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 143
    .line 144
    iput-object p1, p0, Lbdgv;->am:Lcom/google/android/libraries/subscriptions/smui/IneligibleView;

    .line 145
    .line 146
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b1ba8

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 156
    .line 157
    iput-object p1, p0, Lbdgv;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 158
    .line 159
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 160
    .line 161
    const v0, 0x7f0b1c14

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 169
    .line 170
    iput-object p1, p0, Lbdgv;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 171
    .line 172
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0b1ba7

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/ProgressBar;

    .line 182
    .line 183
    iput-object p1, p0, Lbdgv;->ao:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lbobd;->d(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    iget-object p1, p0, Lbdgv;->an:Lcom/google/android/libraries/subscriptions/smui/SuggestedItemsView;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    iget-object p1, p0, Lbdgv;->aL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lqrz;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    invoke-direct {v2, p0, p1, v3}, Lqrz;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbobd;->h(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const v0, 0x7f0b014a

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    const v3, 0x7f0b1ccd

    .line 227
    .line 228
    .line 229
    if-eqz p1, :cond_4

    .line 230
    .line 231
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_1
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {p1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 251
    .line 252
    iput-object p1, p0, Lbdgv;->aq:Landroid/support/v7/widget/Toolbar;

    .line 253
    .line 254
    new-instance v4, Lbddx;

    .line 255
    .line 256
    const/16 v5, 0x10

    .line 257
    .line 258
    invoke-direct {v4, p0, v5}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lbdgv;->aq:Landroid/support/v7/widget/Toolbar;

    .line 265
    .line 266
    const v4, 0x7f14000b

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lbdgv;->aq:Landroid/support/v7/widget/Toolbar;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v4, Lbobd;->a:Lbobd;

    .line 282
    .line 283
    invoke-virtual {v4}, Lbobd;->b()Lbobe;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v4, p1}, Lbobe;->r(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const v4, 0x7f0b1cd6

    .line 292
    .line 293
    .line 294
    if-eqz p1, :cond_2

    .line 295
    .line 296
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {p1, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_2
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 307
    .line 308
    invoke-static {p1, v4}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :goto_1
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 322
    .line 323
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lbobd;->g(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_3

    .line 332
    .line 333
    iget-object v2, p0, Lbdgv;->aL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    invoke-static {p1, v2}, Lbane;->m(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_3
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_5

    .line 344
    .line 345
    iget-object v2, p0, Lbdgv;->aL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 346
    .line 347
    invoke-static {p1, v2}, Lbane;->m(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_4
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 352
    .line 353
    invoke-static {p1, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v3}, Lca;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 369
    .line 370
    iput-object p1, p0, Lbdgv;->aq:Landroid/support/v7/widget/Toolbar;

    .line 371
    .line 372
    if-eqz p1, :cond_5

    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_5
    :goto_2
    if-eqz p3, :cond_6

    .line 378
    .line 379
    const-string p1, "hasInternalFragmentLoadedEventLogArgs"

    .line 380
    .line 381
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    iput-boolean p1, p0, Lbdgv;->au:Z

    .line 386
    .line 387
    :cond_6
    iget-object p1, p0, Lbdgv;->ao:Landroid/widget/ProgressBar;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p3, p0, Lbdgv;->aH:Lbdgt;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-virtual {p1, v2, v4, p3}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iget-object p3, p0, Lbdgv;->aM:Lbdgj;

    .line 408
    .line 409
    const/4 v5, 0x2

    .line 410
    invoke-virtual {p1, v5, v4, p3}, Lesu;->e(ILandroid/os/Bundle;Lest;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v5}, Lbdgv;->f(I)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lbdgv;->aj:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, p2}, Lcs;->f(I)Lbx;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-eqz p3, :cond_7

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_7
    sget-object p3, Lbdjs;->a:Lbdjs;

    .line 433
    .line 434
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    iget-object v1, p0, Lbdgv;->b:Lbdgw;

    .line 439
    .line 440
    iget-object v1, v1, Lbdgw;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v5, p3, Lbjzp;->b:Lbjzv;

    .line 443
    .line 444
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_8

    .line 449
    .line 450
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v5, p3, Lbjzp;->b:Lbjzv;

    .line 454
    .line 455
    move-object v6, v5

    .line 456
    check-cast v6, Lbdjs;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, v6, Lbdjs;->b:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v1, p0, Lbdgv;->b:Lbdgw;

    .line 464
    .line 465
    iget v1, v1, Lbdgw;->c:I

    .line 466
    .line 467
    invoke-static {v1}, Lbmel;->b(I)Lbmel;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-nez v1, :cond_9

    .line 472
    .line 473
    sget-object v1, Lbmel;->P:Lbmel;

    .line 474
    .line 475
    :cond_9
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_a

    .line 480
    .line 481
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_a
    iget-object v5, p3, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v5, Lbdjs;

    .line 487
    .line 488
    invoke-virtual {v1}, Lbmel;->a()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iput v1, v5, Lbdjs;->c:I

    .line 493
    .line 494
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    check-cast p3, Lbdjs;

    .line 499
    .line 500
    new-instance v1, Lba;

    .line 501
    .line 502
    invoke-direct {v1, p1}, Lba;-><init>(Lcs;)V

    .line 503
    .line 504
    .line 505
    new-instance p1, Landroid/os/Bundle;

    .line 506
    .line 507
    invoke-direct {p1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 508
    .line 509
    .line 510
    const-string v2, "storageMeterFragmentArgs"

    .line 511
    .line 512
    invoke-static {p1, v2, p3}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 513
    .line 514
    .line 515
    new-instance p3, Lbdjr;

    .line 516
    .line 517
    invoke-direct {p3}, Lbdjr;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p3, p1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lbdgv;->aD:Lbdgq;

    .line 524
    .line 525
    invoke-virtual {p3, p1}, Lbdjr;->e(Lbdgq;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, p2, p3, v4}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lda;->y()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lda;->e()V

    .line 535
    .line 536
    .line 537
    :goto_3
    iget-object p1, p0, Lbdgv;->ap:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 538
    .line 539
    new-instance p2, Lbosu;

    .line 540
    .line 541
    invoke-direct {p2, p0, v4}, Lbosu;-><init>(Ljava/lang/Object;[B)V

    .line 542
    .line 543
    .line 544
    iput-object p2, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lbosu;

    .line 545
    .line 546
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lfg;

    .line 551
    .line 552
    if-nez p1, :cond_b

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    invoke-virtual {p1, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 560
    .line 561
    invoke-virtual {p1, v3}, Lfg;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object p3

    .line 565
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 566
    .line 567
    if-eqz p2, :cond_c

    .line 568
    .line 569
    if-eqz p3, :cond_c

    .line 570
    .line 571
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->s()V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lbdgn;

    .line 578
    .line 579
    invoke-direct {v0, p3, p1}, Lbdgn;-><init>(Landroid/support/v7/widget/Toolbar;Lfg;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Lbdtu;)V

    .line 583
    .line 584
    .line 585
    :cond_c
    :goto_4
    iget-object p1, p0, Lbdgv;->ah:Lbdhf;

    .line 586
    .line 587
    iget-object p2, p0, Lbdgv;->ai:Landroid/view/View;

    .line 588
    .line 589
    const p3, 0x16a1e

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Lbdhf;->b(Landroid/view/View;I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lbdgv;->ai:Landroid/view/View;

    .line 596
    .line 597
    return-object p1
.end method

.method public final a(Lbdbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdgv;->aE:Lbdbx;

    .line 2
    .line 3
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdhd;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lbane;->n(Lfg;Lcs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdgv;->ao:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbdgv;->aH:Lbdgt;

    .line 8
    .line 9
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lbdgv;->aM:Lbdgj;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lesh;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lesh;-><init>(Lesi;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lbdio;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbdio;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbdio;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lbdgv;->aC:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbdgv;->aA:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lbdgv;->aB:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbdgv;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lbdgv;->au:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x67a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbdgv;->q(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lbdgv;->au:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lbdgv;->aB:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lbdgv;->aA:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_6

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lbdgv;->aF:Latrr;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lbdgv;->aC:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    const-string v2, "smuiLandingPage"

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, p0, Lbdgv;->aB:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    const-string v2, "storageMeter"

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v2, p0, Lbdgv;->aA:I

    .line 69
    .line 70
    if-ne v2, v1, :cond_5

    .line 71
    .line 72
    const-string v1, "storageManagerSignals"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v1, Lbdgv;->a:Lbfop;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbfom;

    .line 84
    .line 85
    const/16 v2, 0x2882

    .line 86
    .line 87
    invoke-interface {v1, v2}, Lbfom;->P(I)Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbfom;

    .line 92
    .line 93
    const-string v2, "OPEN_SMUI_LANDING_PAGE failed with error data states: %s"

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lbdgv;->aF:Latrr;

    .line 99
    .line 100
    sget-object v1, Lbkdp;->by:Lbkdp;

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-virtual {v0, v3, v1, v2}, Latrr;->i(ILjava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

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
    iget-object v3, p0, Lbdgv;->aJ:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lbdgv;->aI:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbdgv;->aK:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbdgv;->aL:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "hasInternalFragmentLoadedEventLogArgs"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdgv;->au:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbane;->c(Lqn;)Lbdig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbdgv;->az:Lbdig;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbdgp;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lbdgp;-><init>(Lbdgv;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcs;->at(Lnl;Z)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lbdhd;->iN(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "smuiFragmentArgs"

    .line 33
    .line 34
    sget-object v1, Lbdgw;->a:Lbdgw;

    .line 35
    .line 36
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbdgw;

    .line 45
    .line 46
    iput-object p1, p0, Lbdgv;->b:Lbdgw;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    new-instance p1, Lesh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lbdhh;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbdhh;

    .line 64
    .line 65
    iput-object p1, p0, Lbdgv;->at:Lbdhh;

    .line 66
    .line 67
    iget-object v0, p0, Lbdgv;->aD:Lbdgq;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lbdhh;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_13

    .line 82
    .line 83
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lca;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p1, p0, Lbdgv;->aD:Lbdgq;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    new-instance p1, Lbdgq;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lbdgq;-><init>(Lbdgv;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbdgv;->aD:Lbdgq;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbdgq;->a()L_3207;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lbdgv;->d:L_3207;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbdgq;->m()Lbdda;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lbdgv;->c:Lbdda;

    .line 116
    .line 117
    :cond_1
    iget-object p1, p0, Lbdgv;->f:Lbdgu;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lbdgv;->at:Lbdhh;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbdhh;->c()Lbdhe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lbdgv;->f:Lbdgu;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lbdgo;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1}, Lbdgo;-><init>(Lbdgv;Lbdhe;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lbdgv;->f:Lbdgu;

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lbdgv;->b:Lbdgw;

    .line 139
    .line 140
    iget-object p1, p1, Lbdgw;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x1

    .line 147
    xor-int/2addr p1, v0

    .line 148
    const-string v1, "Missing account name."

    .line 149
    .line 150
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lbdgv;->b:Lbdgw;

    .line 154
    .line 155
    iget p1, p1, Lbdgw;->c:I

    .line 156
    .line 157
    invoke-static {p1}, Lbmel;->b(I)Lbmel;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    sget-object p1, Lbmel;->P:Lbmel;

    .line 164
    .line 165
    :cond_3
    sget-object v1, Lbmel;->a:Lbmel;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lbmel;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    xor-int/2addr p1, v0

    .line 172
    const-string v1, "Missing product info."

    .line 173
    .line 174
    invoke-static {p1, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lbdgv;->d:L_3207;

    .line 178
    .line 179
    const-class v1, L_3207;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lbdgv;->c:Lbdda;

    .line 185
    .line 186
    const-class v1, Lbdda;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lbdgv;->f:Lbdgu;

    .line 192
    .line 193
    const-class v1, Lbdgu;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lesh;

    .line 199
    .line 200
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {p1, v1}, Lesh;-><init>(Lesi;)V

    .line 205
    .line 206
    .line 207
    const-class v1, Lbdbg;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbdbg;

    .line 214
    .line 215
    iput-object p1, p0, Lbdgv;->as:Lbdbg;

    .line 216
    .line 217
    iget-object p1, p0, Lbdgv;->b:Lbdgw;

    .line 218
    .line 219
    iget p1, p1, Lbdgw;->e:I

    .line 220
    .line 221
    invoke-static {p1}, Lbmeg;->b(I)Lbmeg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_4

    .line 226
    .line 227
    sget-object p1, Lbmeg;->aB:Lbmeg;

    .line 228
    .line 229
    :cond_4
    sget-object v1, Lbmeg;->a:Lbmeg;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lbmeg;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    sget-object p1, Lbmeg;->aq:Lbmeg;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    iget-object p1, p0, Lbdgv;->b:Lbdgw;

    .line 241
    .line 242
    iget p1, p1, Lbdgw;->e:I

    .line 243
    .line 244
    invoke-static {p1}, Lbmeg;->b(I)Lbmeg;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    sget-object p1, Lbmeg;->aB:Lbmeg;

    .line 251
    .line 252
    :cond_6
    :goto_0
    iget-object v1, p0, Lbdgv;->b:Lbdgw;

    .line 253
    .line 254
    iget v2, v1, Lbdgw;->f:I

    .line 255
    .line 256
    invoke-static {v2}, Lb;->ct(I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    const/4 v4, 0x2

    .line 264
    if-ne v3, v4, :cond_8

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    :goto_1
    invoke-static {v2}, Lb;->ct(I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    move v2, v0

    .line 275
    :cond_9
    :goto_2
    iget-object v3, p0, Lbdgv;->as:Lbdbg;

    .line 276
    .line 277
    iget v4, v1, Lbdgw;->c:I

    .line 278
    .line 279
    invoke-static {v4}, Lbmel;->b(I)Lbmel;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    sget-object v4, Lbmel;->P:Lbmel;

    .line 286
    .line 287
    :cond_a
    iget v1, v1, Lbdgw;->d:I

    .line 288
    .line 289
    invoke-static {v1}, Lbmef;->b(I)Lbmef;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Lbmef;->mw:Lbmef;

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v3, v4, v1, p1, v2}, Lbdbg;->g(Lbmel;Lbmef;Lbmeg;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1}, Lboar;->e(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iput-boolean p1, p0, Lbdgv;->av:Z

    .line 309
    .line 310
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Lboar;->f(Landroid/content/Context;)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput-boolean p1, p0, Lbdgv;->aw:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v1, Lbdcy;

    .line 332
    .line 333
    invoke-direct {v1, p1}, Lbdcy;-><init>(L_6;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, p0, Lbdgv;->e:Lbdcz;

    .line 337
    .line 338
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lboar;->d(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    iget-object p1, p0, Lbdgv;->aF:Latrr;

    .line 349
    .line 350
    if-nez p1, :cond_c

    .line 351
    .line 352
    new-instance p1, Latrr;

    .line 353
    .line 354
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v2, Lawtc;

    .line 359
    .line 360
    invoke-direct {v2}, Lawtc;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lbdgv;->b:Lbdgw;

    .line 364
    .line 365
    iget-object v3, v3, Lbdgw;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {p1, v1, v2, v3}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lbdgv;->aF:Latrr;

    .line 371
    .line 372
    iput-boolean v0, p1, Latrr;->a:Z

    .line 373
    .line 374
    :cond_c
    iget-object p1, p0, Lbdgv;->aF:Latrr;

    .line 375
    .line 376
    if-eqz p1, :cond_f

    .line 377
    .line 378
    const/4 v0, 0x5

    .line 379
    sget-object v1, Lbkdp;->by:Lbkdp;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1}, Latrr;->r(ILjava/lang/Object;)Lawlq;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lbdgv;->b:Lbdgw;

    .line 386
    .line 387
    iget v0, v0, Lbdgw;->c:I

    .line 388
    .line 389
    invoke-static {v0}, Lbmel;->b(I)Lbmel;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    sget-object v0, Lbmel;->P:Lbmel;

    .line 396
    .line 397
    :cond_d
    invoke-static {v0}, Lawlq;->k(Lbmel;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Lawlq;->m(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lbdgv;->b:Lbdgw;

    .line 405
    .line 406
    iget v0, v0, Lbdgw;->d:I

    .line 407
    .line 408
    invoke-static {v0}, Lbmef;->b(I)Lbmef;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    sget-object v0, Lbmef;->mw:Lbmef;

    .line 415
    .line 416
    :cond_e
    invoke-virtual {p1, v0}, Lawlq;->i(Lbmef;)V

    .line 417
    .line 418
    .line 419
    :cond_f
    new-instance p1, Lbdhf;

    .line 420
    .line 421
    invoke-direct {p1}, Lbdhf;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object p1, p0, Lbdgv;->ah:Lbdhf;

    .line 425
    .line 426
    iget-object v0, p0, Lbdgv;->aD:Lbdgq;

    .line 427
    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lbdhf;->e(Lbdis;)V

    .line 431
    .line 432
    .line 433
    :cond_10
    new-instance p1, Lbgir;

    .line 434
    .line 435
    invoke-direct {p1, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iput-object p1, p0, Lbdgv;->aG:Lbgir;

    .line 439
    .line 440
    iget-object p1, p0, Lbdgv;->az:Lbdig;

    .line 441
    .line 442
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_11

    .line 447
    .line 448
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lbobd;->d(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_12

    .line 457
    .line 458
    :cond_11
    new-instance p1, Lesh;

    .line 459
    .line 460
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 465
    .line 466
    .line 467
    const-class v0, Lbdka;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbdka;

    .line 474
    .line 475
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lbane;->c(Lqn;)Lbdig;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lbdig;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput-boolean v0, p1, Lbdka;->a:Z

    .line 488
    .line 489
    iput-object p1, p0, Lbdgv;->ax:Lbdka;

    .line 490
    .line 491
    iget-object p1, p1, Lbdka;->d:L_3393;

    .line 492
    .line 493
    new-instance v0, Lazff;

    .line 494
    .line 495
    const/16 v1, 0xb

    .line 496
    .line 497
    invoke-direct {v0, p0, v1}, Lazff;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    iget-object p1, p0, Lbdgv;->az:Lbdig;

    .line 504
    .line 505
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_13

    .line 510
    .line 511
    iget-object v1, p0, Lbdgv;->ax:Lbdka;

    .line 512
    .line 513
    iget-object p1, p0, Lbdgv;->b:Lbdgw;

    .line 514
    .line 515
    iget-object v3, p1, Lbdgw;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-boolean p1, v1, Lbdka;->a:Z

    .line 525
    .line 526
    if-eqz p1, :cond_13

    .line 527
    .line 528
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    new-instance v0, Lbdjz;

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-direct/range {v0 .. v5}, Lbdjz;-><init>(Lbdka;Landroid/content/Context;Ljava/lang/String;Lbpfw;I)V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x3

    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 542
    .line 543
    .line 544
    :cond_13
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    move-object p1, v0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0
.end method

.method public final q(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdgv;->aF:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbdgv;->b:Lbdgw;

    .line 6
    .line 7
    iget v2, v1, Lbdgw;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Lbmel;->b(I)Lbmel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbmel;->P:Lbmel;

    .line 16
    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    iget v1, v1, Lbdgw;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Lbmef;->b(I)Lbmef;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbmef;->mw:Lbmef;

    .line 27
    .line 28
    :cond_1
    move-object v4, v1

    .line 29
    sget-object v5, Lbmeg;->aq:Lbmeg;

    .line 30
    .line 31
    sget-object v6, Lbmdl;->b:Lbmdl;

    .line 32
    .line 33
    iget-object v1, p0, Lbdgv;->at:Lbdhh;

    .line 34
    .line 35
    iget-object v7, v1, Lbdhh;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lbdgv;->as:Lbdbg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbdbg;->a()Lbmde;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static/range {v3 .. v8}, Lbdby;->c(Lbmel;Lbmef;Lbmeg;Lbmdl;Ljava/lang/String;Lbmde;)Lbmks;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lbdgv;->b:Lbdgw;

    .line 48
    .line 49
    iget-object v2, v2, Lbdgw;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
