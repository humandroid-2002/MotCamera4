.class public final Lacoj;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic aC:I

.field private static final aD:Lbfpx;

.field private static final aE:I

.field private static final aF:Lbazo;


# instance fields
.field public final a:Laevs;

.field public aA:Z

.field public final aB:Lafgg;

.field private final aG:Laufx;

.field private final aH:Lacnv;

.field private final aI:Lbbgv;

.field private final aJ:Lacte;

.field private final aK:Lrmz;

.field private final aL:Lrmx;

.field private final aM:Lacsc;

.field private aN:Lbraq;

.field private final aO:Ljss;

.field private final aP:Lalzk;

.field private final aQ:Landroid/transition/Transition$TransitionListener;

.field private final aR:Lbbou;

.field private aS:Lyod;

.field private aT:L_1853;

.field private aU:Lacoo;

.field private aV:Lacoq;

.field private aW:Lyrq;

.field private aX:Lyrq;

.field private aY:Lacqf;

.field private aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

.field public am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

.field public an:Landroid/widget/RelativeLayout;

.field public ao:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public aq:Lacqn;

.field public ar:Landroid/view/View;

.field public as:Landroid/view/View;

.field public at:Laufy;

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Lacqe;

.field public ay:Lyrq;

.field public az:Latrq;

.field public final b:Lacpg;

.field private ba:Landroid/view/View;

.field private bb:Latou;

.field private bg:Lacpv;

.field private bh:Lacmw;

.field private final bi:Lbbou;

.field private final bj:Lafgg;

.field private final bk:Lafgg;

.field public final c:Larxa;

.field public final d:Lacop;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lacnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameSelectorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacoj;->aD:Lbfpx;

    .line 8
    .line 9
    const v0, 0x7f0b1131

    .line 10
    .line 11
    .line 12
    sput v0, Lacoj;->aE:I

    .line 13
    .line 14
    new-instance v0, Lbazo;

    .line 15
    .line 16
    invoke-direct {v0}, Lbazo;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lacoj;->aF:Lbazo;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacof;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacof;-><init>(Lacoj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacoj;->aG:Laufx;

    .line 10
    .line 11
    new-instance v0, Lacnv;

    .line 12
    .line 13
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lacnv;-><init>(Lbx;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lacoj;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v2, Lacnv;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lacoj;->aH:Lacnv;

    .line 26
    .line 27
    new-instance v0, Lbbgv;

    .line 28
    .line 29
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbbgv;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lacoj;->aI:Lbbgv;

    .line 35
    .line 36
    new-instance v1, Laevs;

    .line 37
    .line 38
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Laevs;-><init>(Lbcvb;Lbbgv;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lacoj;->bd:Lbcsc;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Laevs;->i(Lbcsc;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lacoj;->a:Laevs;

    .line 49
    .line 50
    new-instance v0, Lacte;

    .line 51
    .line 52
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lacte;-><init>(Lbcvb;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lacoj;->bd:Lbcsc;

    .line 58
    .line 59
    const-class v2, Ljso;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lacoj;->aJ:Lacte;

    .line 65
    .line 66
    new-instance v0, Lacpg;

    .line 67
    .line 68
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 69
    .line 70
    new-instance v2, Lafgg;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, v1, v2}, Lacpg;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lacoj;->bd:Lbcsc;

    .line 80
    .line 81
    const-class v2, Lacpg;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lacoj;->b:Lacpg;

    .line 87
    .line 88
    new-instance v0, Lrmz;

    .line 89
    .line 90
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 91
    .line 92
    new-instance v2, Laalf;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-direct {v2, p0, v4}, Laalf;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f0b1134

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0, v1, v4, v2}, Lrmz;-><init>(Lbx;Lbcvb;ILrnd;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lacoj;->aK:Lrmz;

    .line 105
    .line 106
    new-instance v0, Lrmx;

    .line 107
    .line 108
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 109
    .line 110
    new-instance v2, Lrjl;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v2, p0, v4}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0b1130

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v4, v2}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lacoj;->aL:Lrmx;

    .line 123
    .line 124
    new-instance v0, Larxa;

    .line 125
    .line 126
    iget-object v1, p0, Lacoj;->br:Lbcuy;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Larxa;-><init>(Lbx;Lbcvb;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lacoj;->c:Larxa;

    .line 132
    .line 133
    new-instance v0, Lacsc;

    .line 134
    .line 135
    invoke-direct {v0}, Lacsc;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lacoj;->bd:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lacsc;->d(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lacoj;->aM:Lacsc;

    .line 144
    .line 145
    new-instance v0, Lacop;

    .line 146
    .line 147
    invoke-direct {v0}, Lacop;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lacoj;->bd:Lbcsc;

    .line 151
    .line 152
    const-class v2, Lacop;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lacoj;->d:Lacop;

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lacoj;->e:Landroid/graphics/Rect;

    .line 165
    .line 166
    new-instance v0, Lafgg;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lacoj;->aB:Lafgg;

    .line 172
    .line 173
    new-instance v0, Lmae;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lacoj;->aO:Ljss;

    .line 180
    .line 181
    new-instance v0, Lafgg;

    .line 182
    .line 183
    invoke-direct {v0, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lacoj;->bk:Lafgg;

    .line 187
    .line 188
    new-instance v0, Lacog;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lacog;-><init>(Lacoj;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lacoj;->aP:Lalzk;

    .line 194
    .line 195
    new-instance v0, Lacoh;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v0, p0, v1}, Lacoh;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lacoj;->aQ:Landroid/transition/Transition$TransitionListener;

    .line 202
    .line 203
    new-instance v0, Lafgg;

    .line 204
    .line 205
    invoke-direct {v0, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lacoj;->bj:Lafgg;

    .line 209
    .line 210
    new-instance v0, Lackw;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lacoj;->aR:Lbbou;

    .line 218
    .line 219
    new-instance v0, Lacoi;

    .line 220
    .line 221
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 222
    .line 223
    invoke-direct {v0, p0, v2}, Lacoi;-><init>(Lbx;Lbcvb;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lacoj;->bd:Lbcsc;

    .line 227
    .line 228
    const-class v4, Lacnr;

    .line 229
    .line 230
    invoke-virtual {v2, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lacoj;->f:Lacnr;

    .line 234
    .line 235
    new-instance v0, Lackw;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lacoj;->bi:Lbbou;

    .line 243
    .line 244
    new-instance v0, Lbbcp;

    .line 245
    .line 246
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lacoj;->bd:Lbcsc;

    .line 252
    .line 253
    new-instance v2, Lrjm;

    .line 254
    .line 255
    const/4 v4, 0x5

    .line 256
    invoke-direct {v2, p0, v4}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-class v4, Lrla;

    .line 260
    .line 261
    invoke-virtual {v0, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljtq;

    .line 265
    .line 266
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 267
    .line 268
    invoke-direct {v0, p0, v2}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 269
    .line 270
    .line 271
    const v2, 0x7f0b1ccd

    .line 272
    .line 273
    .line 274
    iput v2, v0, Ljtq;->e:I

    .line 275
    .line 276
    invoke-virtual {v0}, Ljtq;->a()Ljtr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v2, p0, Lacoj;->bd:Lbcsc;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljtr;->e(Lbcsc;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Laevi;

    .line 286
    .line 287
    invoke-direct {v0}, Laevi;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Lacoj;->bd:Lbcsc;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Laevi;->f(Lbcsc;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lauwi;

    .line 296
    .line 297
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 298
    .line 299
    invoke-direct {v0, v2}, Lauwi;-><init>(Lbcvb;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Lacoj;->bd:Lbcsc;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lauwi;->d(Lbcsc;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lagic;

    .line 308
    .line 309
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    invoke-direct {v0, v2, v4, v3}, Lagic;-><init>(Lbcvb;I[B)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lacor;

    .line 316
    .line 317
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lacor;-><init>(Lbcvb;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lacoj;->bd:Lbcsc;

    .line 323
    .line 324
    const-class v3, Lacor;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lacoj;->bf:Lysc;

    .line 330
    .line 331
    new-instance v2, Lnby;

    .line 332
    .line 333
    const/16 v3, 0x11

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lnby;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-array v3, v4, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v4, Latpt;

    .line 341
    .line 342
    aput-object v4, v3, v1

    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0e048c

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, Latou;

    .line 21
    .line 22
    invoke-direct {v2}, Latou;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lacoj;->bb:Latou;

    .line 26
    .line 27
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 28
    .line 29
    const v4, 0x7f0b1139

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v2, v0, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 41
    .line 42
    const v5, 0x7f0b1138

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 50
    .line 51
    iput-object v2, v0, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 52
    .line 53
    new-instance v5, Lgvo;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    invoke-direct {v5, v0, v6}, Lgvo;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lacoj;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 71
    .line 72
    sget v7, Lacoj;->aE:I

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lacoj;->ba:Landroid/view/View;

    .line 79
    .line 80
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 81
    .line 82
    const v7, 0x7f0b17c4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 90
    .line 91
    iput-object v2, v0, Lacoj;->ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 92
    .line 93
    new-instance v7, Latrh;

    .line 94
    .line 95
    invoke-direct {v7, v0, v5}, Latrh;-><init>(Lysj;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->o(Lauko;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 102
    .line 103
    const v7, 0x7f0b1136

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 111
    .line 112
    iput-object v2, v0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 113
    .line 114
    iget-object v7, v0, Lacoj;->aU:Lacoo;

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Lacoo;->c(Landroid/widget/ImageView;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lacoj;->aV:Lacoq;

    .line 120
    .line 121
    iget-object v7, v0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 122
    .line 123
    iput-object v7, v2, Lacoq;->a:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v2, v0, Lacoj;->aJ:Lacte;

    .line 126
    .line 127
    iget-object v7, v0, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lacte;->c(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lca;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const-string v8, "com.google.android.apps.photos.core.media"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, L_2052;

    .line 155
    .line 156
    const-string v9, "stillexporter_entry_point"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lbraq;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v9, v0, Lacoj;->aN:Lbraq;

    .line 168
    .line 169
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    iput-object v9, v0, Lacoj;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-object v14, v0, Lacoj;->aM:Lacsc;

    .line 182
    .line 183
    sget-object v9, L_3099;->a:Lwbt;

    .line 184
    .line 185
    invoke-static {}, Lb;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    invoke-interface {v8}, L_2052;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_1

    .line 196
    .line 197
    iget-object v9, v0, Lacoj;->aX:Lyrq;

    .line 198
    .line 199
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9}, L_3289;->R(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v9, v0, Lacoj;->aX:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lj$/util/Optional;

    .line 219
    .line 220
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v13, v9

    .line 225
    check-cast v13, L_1851;

    .line 226
    .line 227
    iget-object v11, v0, Lacoj;->bc:Lbcse;

    .line 228
    .line 229
    new-instance v12, Lacni;

    .line 230
    .line 231
    const v9, 0x7f0e0489

    .line 232
    .line 233
    .line 234
    const v10, 0x7f0b112d

    .line 235
    .line 236
    .line 237
    invoke-direct {v12, v11, v9, v10, v5}, Lacni;-><init>(Landroid/content/Context;IIZ)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Labuc;

    .line 241
    .line 242
    const/16 v10, 0x10

    .line 243
    .line 244
    invoke-direct {v9, v0, v10}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v9}, Lacni;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v12}, Lacte;->c(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lacnh;

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    invoke-direct/range {v10 .. v15}, Lacnh;-><init>(Landroid/content/Context;Lacni;L_1851;Lacsc;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    iget-object v2, v0, Lacoj;->bc:Lbcse;

    .line 261
    .line 262
    new-instance v12, Lacom;

    .line 263
    .line 264
    invoke-direct {v12, v2}, Lacom;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    new-instance v10, Lacol;

    .line 268
    .line 269
    invoke-direct {v10, v2, v12, v14}, Lacol;-><init>(Landroid/content/Context;Lacom;Lacsc;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    const v2, 0x7f0b1135

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v2}, Landroid/view/View;->setId(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    .line 280
    const/4 v9, -0x2

    .line 281
    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x2

    .line 285
    invoke-virtual {v2, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const v4, 0x7f070ad9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-virtual {v12, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lacoj;->ar:Landroid/view/View;

    .line 309
    .line 310
    const v4, 0x7f0b113b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v0, Lacoj;->aq:Lacqn;

    .line 323
    .line 324
    iget-object v2, v0, Lacoj;->bc:Lbcse;

    .line 325
    .line 326
    new-instance v15, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 327
    .line 328
    iget-object v6, v0, Lacoj;->ah:Lyrq;

    .line 329
    .line 330
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    check-cast v17, Lacqa;

    .line 337
    .line 338
    iget-object v6, v0, Lacoj;->ai:Lyrq;

    .line 339
    .line 340
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v18, v6

    .line 345
    .line 346
    check-cast v18, Lacra;

    .line 347
    .line 348
    iget-object v6, v0, Lacoj;->d:Lacop;

    .line 349
    .line 350
    iget-object v9, v0, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    iget-object v10, v0, Lacoj;->aq:Lacqn;

    .line 353
    .line 354
    iget-object v11, v0, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 355
    .line 356
    iget-object v12, v0, Lacoj;->bb:Latou;

    .line 357
    .line 358
    const-string v13, "extra_initial_playhead_position_time_us"

    .line 359
    .line 360
    move-object/from16 v19, v6

    .line 361
    .line 362
    const-wide/16 v5, -0x2

    .line 363
    .line 364
    invoke-virtual {v7, v13, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v20

    .line 368
    invoke-static {}, Lacqp;->a()Lacqo;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v3}, Lacqo;->d(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v13, v0, Lacoj;->aN:Lbraq;

    .line 376
    .line 377
    move-wide/from16 v22, v5

    .line 378
    .line 379
    sget-object v5, Lbraq;->e:Lbraq;

    .line 380
    .line 381
    if-eq v13, v5, :cond_3

    .line 382
    .line 383
    cmp-long v5, v20, v22

    .line 384
    .line 385
    if-eqz v5, :cond_2

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    move v13, v3

    .line 389
    move-wide/from16 v5, v22

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_3
    :goto_1
    move-wide/from16 v5, v20

    .line 393
    .line 394
    const/4 v13, 0x1

    .line 395
    :goto_2
    invoke-virtual {v7, v13}, Lacqo;->j(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v5, v6}, Lacqo;->e(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7}, Lacqo;->a()Lacqp;

    .line 402
    .line 403
    .line 404
    move-result-object v24

    .line 405
    const/16 v25, 0x0

    .line 406
    .line 407
    move-object/from16 v16, v2

    .line 408
    .line 409
    move-object/from16 v20, v9

    .line 410
    .line 411
    move-object/from16 v21, v10

    .line 412
    .line 413
    move-object/from16 v22, v11

    .line 414
    .line 415
    move-object/from16 v23, v12

    .line 416
    .line 417
    invoke-direct/range {v15 .. v25}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;-><init>(Landroid/content/Context;Lacqa;Lacra;Lacop;Landroid/widget/RelativeLayout;Lacqn;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;Latou;Lacqp;Landroid/widget/LinearLayout;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v2, v19

    .line 421
    .line 422
    iput-object v15, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 423
    .line 424
    invoke-virtual {v0}, Lacoj;->t()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_4

    .line 429
    .line 430
    iget-object v5, v0, Lacoj;->ar:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 437
    .line 438
    const v5, 0x7f0e048b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lacoj;->ar:Landroid/view/View;

    .line 445
    .line 446
    const v4, 0x7f0b1140

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lacoj;->as:Landroid/view/View;

    .line 454
    .line 455
    iget-object v1, v0, Lacoj;->br:Lbcuy;

    .line 456
    .line 457
    new-instance v4, Lacqe;

    .line 458
    .line 459
    invoke-direct {v4, v1}, Lacqe;-><init>(Lbcvb;)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lacoj;->ax:Lacqe;

    .line 463
    .line 464
    iget-object v1, v2, Lacop;->a:Lbbos;

    .line 465
    .line 466
    iget-object v2, v0, Lacoj;->ax:Lacqe;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v4, Lackw;

    .line 472
    .line 473
    const/16 v5, 0x9

    .line 474
    .line 475
    invoke-direct {v4, v2, v5}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1, v4, v3}, Lbbos;->a(Lbbou;Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lacoj;->aY:Lacqf;

    .line 482
    .line 483
    if-eqz v1, :cond_4

    .line 484
    .line 485
    iget-object v2, v0, Lacoj;->aR:Lbbou;

    .line 486
    .line 487
    iget-object v1, v1, Lacqf;->a:Lbbos;

    .line 488
    .line 489
    const/4 v4, 0x1

    .line 490
    invoke-interface {v1, v2, v4}, Lbbos;->a(Lbbou;Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_4
    const/4 v4, 0x1

    .line 495
    :goto_3
    iget-object v1, v0, Lacoj;->aT:L_1853;

    .line 496
    .line 497
    invoke-interface {v1, v8}, L_1853;->a(L_2052;)Lacps;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_5

    .line 502
    .line 503
    iput-boolean v4, v0, Lacoj;->au:Z

    .line 504
    .line 505
    iget-object v2, v0, Lacoj;->b:Lacpg;

    .line 506
    .line 507
    iget-object v4, v1, Lacps;->c:Lbdsz;

    .line 508
    .line 509
    iput-object v4, v2, Lacpg;->j:Lbdsz;

    .line 510
    .line 511
    iget-object v5, v1, Lacps;->f:Lacnb;

    .line 512
    .line 513
    iput-object v5, v2, Lacpg;->t:Lacnb;

    .line 514
    .line 515
    iget-object v2, v1, Lacps;->b:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 516
    .line 517
    invoke-virtual {v14, v2}, Lacsc;->c(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 518
    .line 519
    .line 520
    iget-object v5, v0, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 521
    .line 522
    iget v6, v1, Lacps;->e:I

    .line 523
    .line 524
    iget v1, v1, Lacps;->d:I

    .line 525
    .line 526
    invoke-virtual {v5, v1, v6}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n(II)V

    .line 527
    .line 528
    .line 529
    iget-object v15, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 532
    .line 533
    .line 534
    move-result-wide v17

    .line 535
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbfel;

    .line 536
    .line 537
    .line 538
    move-result-object v19

    .line 539
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 540
    .line 541
    .line 542
    move-result-object v20

    .line 543
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->n()J

    .line 544
    .line 545
    .line 546
    move-result-wide v21

    .line 547
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 548
    .line 549
    .line 550
    move-result-wide v23

    .line 551
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 552
    .line 553
    .line 554
    move-result-object v25

    .line 555
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 556
    .line 557
    .line 558
    move-result v26

    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    move-object/from16 v16, v4

    .line 562
    .line 563
    invoke-virtual/range {v15 .. v27}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->s(Lbdsz;JLjava/util/List;Ljava/util/List;JJLandroid/util/Size;ZLcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 567
    .line 568
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->p()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Lacoj;->t()Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_5

    .line 576
    .line 577
    iget-object v1, v0, Lacoj;->as:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v1, :cond_5

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    :cond_5
    iget-object v1, v0, Lacoj;->aL:Lrmx;

    .line 585
    .line 586
    iget-object v2, v0, Lacoj;->ao:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 587
    .line 588
    sget-object v3, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 589
    .line 590
    invoke-virtual {v1, v2, v3}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lacoj;->aK:Lrmz;

    .line 594
    .line 595
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v8, v2}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 600
    .line 601
    .line 602
    :cond_6
    iget-object v1, v0, Lacoj;->ar:Landroid/view/View;

    .line 603
    .line 604
    return-object v1
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    iget-object v1, p0, Lacoj;->aS:Lyod;

    .line 12
    .line 13
    invoke-virtual {v1}, Lyod;->g()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lacoj;->bc:Lbcse;

    .line 29
    .line 30
    const v5, 0x7f040009

    .line 31
    .line 32
    .line 33
    filled-new-array {v5}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lbcse;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    :goto_0
    add-int/2addr v4, v6

    .line 49
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    iget-object v1, p0, Lacoj;->am:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lacoj;->an:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lacoj;->bc:Lbcse;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v5, 0x7f070adb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoj;->aU:Lacoo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lacoo;->b:Lafgg;

    .line 8
    .line 9
    iget-object v0, p0, Lacoj;->bg:Lacpv;

    .line 10
    .line 11
    iput-object v1, v0, Lacpv;->b:Lafgg;

    .line 12
    .line 13
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lacoj;->bh:Lacmw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lacoj;->aQ:Landroid/transition/Transition$TransitionListener;

    .line 24
    .line 25
    iget-object v0, v0, Lacmw;->a:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->t:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lacoj;->aY:Lacqf;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lacqf;->b:Lactf;

    .line 34
    .line 35
    sget-object v3, Lactf;->a:Lactf;

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eq v1, v0, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacoj;->ar:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lacoj;->a()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lacoj;->ak:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->g(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lacoj;->f()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lacoj;->aA:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    :goto_1
    iget-object v0, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lacoj;->ba:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, p0, Lacoj;->aZ:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v4, v5

    .line 104
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3, v1, v2, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lacoj;->ba:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lacoj;->ba:Landroid/view/View;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoj;->aW:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lalzl;

    .line 11
    .line 12
    const-string v1, "stillexporter_sdcard_tag"

    .line 13
    .line 14
    iget-object v2, p0, Lacoj;->aP:Lalzk;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lalzl;->e(Ljava/lang/String;Lalzk;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacoj;->d:Lacop;

    .line 20
    .line 21
    iget-object v0, v0, Lacop;->a:Lbbos;

    .line 22
    .line 23
    iget-object v1, p0, Lacoj;->bi:Lbbou;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacoj;->d:Lacop;

    .line 5
    .line 6
    iget-object v0, v0, Lacop;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Lacoj;->bi:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lacoj;->aW:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lalzl;

    .line 20
    .line 21
    const-string v1, "stillexporter_sdcard_tag"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_on_transition_end"

    .line 5
    .line 6
    iget-boolean v1, p0, Lacoj;->aA:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacoj;->ap:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->j:Lacql;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lacql;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->k:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lacoj;->bb:Latou;

    .line 18
    .line 19
    invoke-virtual {v0}, Latou;->b()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lysj;->iw()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "state_on_transition_end"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lacoj;->aA:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lacoj;->bd:Lbcsc;

    .line 15
    .line 16
    const-class v0, Lyod;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyod;

    .line 24
    .line 25
    iput-object v0, p0, Lacoj;->aS:Lyod;

    .line 26
    .line 27
    iget-object v0, p0, Lacoj;->aO:Ljss;

    .line 28
    .line 29
    const-class v2, Ljss;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_3421;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3421;

    .line 41
    .line 42
    new-instance v2, Louh;

    .line 43
    .line 44
    const/16 v3, 0xe

    .line 45
    .line 46
    invoke-direct {v2, p0, v3, v1}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, L_3421;->b(Lyoa;)V

    .line 50
    .line 51
    .line 52
    const-class v0, L_1853;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_1853;

    .line 59
    .line 60
    iput-object v0, p0, Lacoj;->aT:L_1853;

    .line 61
    .line 62
    const-class v0, Lacoo;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lacoo;

    .line 69
    .line 70
    iput-object v0, p0, Lacoj;->aU:Lacoo;

    .line 71
    .line 72
    iget-object v2, p0, Lacoj;->bk:Lafgg;

    .line 73
    .line 74
    iput-object v2, v0, Lacoo;->b:Lafgg;

    .line 75
    .line 76
    const-class v0, Lacoq;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lacoq;

    .line 83
    .line 84
    iput-object v0, p0, Lacoj;->aV:Lacoq;

    .line 85
    .line 86
    iget-object v0, p0, Lacoj;->be:L_1498;

    .line 87
    .line 88
    const-class v2, Lalzl;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lacoj;->aW:Lyrq;

    .line 95
    .line 96
    const-class v2, Lacpv;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lacpv;

    .line 103
    .line 104
    iput-object v2, p0, Lacoj;->bg:Lacpv;

    .line 105
    .line 106
    iget-object v3, p0, Lacoj;->bj:Lafgg;

    .line 107
    .line 108
    iput-object v3, v2, Lacpv;->b:Lafgg;

    .line 109
    .line 110
    const-class v2, L_1851;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lacoj;->aX:Lyrq;

    .line 117
    .line 118
    const-class v2, Lacqa;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, Lacoj;->ah:Lyrq;

    .line 125
    .line 126
    const-class v2, Lacra;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, p0, Lacoj;->ai:Lyrq;

    .line 133
    .line 134
    new-instance v2, Lacob;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lacob;-><init>(Lacoj;)V

    .line 137
    .line 138
    .line 139
    const-class v3, Lacqi;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v2, Lacnm;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lacoj;->aj:Lyrq;

    .line 151
    .line 152
    sget-object v2, Laucz;->g:Laucz;

    .line 153
    .line 154
    invoke-static {v2}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-class v3, L_3134;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, L_3134;

    .line 170
    .line 171
    const-class v4, Lyus;

    .line 172
    .line 173
    invoke-virtual {p1, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lyus;

    .line 178
    .line 179
    invoke-virtual {v3, v2, p0, v4}, L_3134;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Leqv;Lyus;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lacoj;->t()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    iget-object v2, p0, Lacoj;->br:Lbcuy;

    .line 189
    .line 190
    new-instance v3, Lacqf;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Lacqf;-><init>(Lbcvb;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lacoj;->aY:Lacqf;

    .line 196
    .line 197
    new-instance v3, Latot;

    .line 198
    .line 199
    invoke-direct {v3, p0, v2}, Latot;-><init>(Lbx;Lbcvb;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p1}, Latot;->d(Lbcsc;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lacoj;->aY:Lacqf;

    .line 206
    .line 207
    const-class v4, Lacqf;

    .line 208
    .line 209
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lacoc;

    .line 213
    .line 214
    invoke-direct {v3, p0}, Lacoc;-><init>(Lacoj;)V

    .line 215
    .line 216
    .line 217
    const-class v4, Lacqd;

    .line 218
    .line 219
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lacod;

    .line 223
    .line 224
    invoke-direct {v3}, Lacod;-><init>()V

    .line 225
    .line 226
    .line 227
    const-class v4, Lacng;

    .line 228
    .line 229
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Laevf;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v3, v2, v4}, Laevf;-><init>(Lbcvb;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1}, Laevf;->x(Lbcsc;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lwuw;

    .line 242
    .line 243
    invoke-direct {v3, v2}, Lwuw;-><init>(Lbcvb;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lvue;

    .line 247
    .line 248
    invoke-direct {v4, v2}, Lvue;-><init>(Lbcvb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1}, Lvue;->f(Lbcsc;)V

    .line 252
    .line 253
    .line 254
    new-instance v5, Lvud;

    .line 255
    .line 256
    const v6, 0x7f0b112e

    .line 257
    .line 258
    .line 259
    invoke-direct {v5, v2, v3, v6, v4}, Lvud;-><init>(Lbcvb;Lwuw;ILvue;)V

    .line 260
    .line 261
    .line 262
    const-class v3, Lvud;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v5}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lalqu;

    .line 268
    .line 269
    invoke-direct {v3, p0, v2}, Lalqu;-><init>(Lbx;Lbcvb;)V

    .line 270
    .line 271
    .line 272
    const-class v4, Lalqu;

    .line 273
    .line 274
    invoke-virtual {p1, v4, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p0}, Laumn;->c(Lbx;)Laumn;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, p1}, Laumn;->f(Lbcsc;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Laugc;->a()Laugb;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget v4, Lacoj;->aE:I

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Laugb;->g(I)V

    .line 291
    .line 292
    .line 293
    sget-object v4, Lbqwg;->k:Lbqwg;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Laugb;->c(Lbqwg;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Laugb;->a()Laugc;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, Lauga;

    .line 303
    .line 304
    invoke-direct {v4, p0, v2, v3}, Lauga;-><init>(Lbx;Lbcvb;Laugc;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, p1}, Lauga;->Q(Lbcsc;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, p0, Lacoj;->at:Laufy;

    .line 311
    .line 312
    new-instance v3, Laugh;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1}, Laugh;-><init>(Lbcvb;[B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, p1}, Laugh;->h(Lbcsc;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lacoj;->aG:Laufx;

    .line 321
    .line 322
    new-instance v4, Lacrs;

    .line 323
    .line 324
    invoke-direct {v4, v2, v3}, Lacrs;-><init>(Lbcvb;Laufx;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Latrb;

    .line 328
    .line 329
    invoke-direct {v3}, Latrb;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1}, Latrb;->e(Lbcsc;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Latsg;

    .line 336
    .line 337
    invoke-direct {v3}, Latsg;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, p1}, Latsg;->d(Lbcsc;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Laeso;

    .line 344
    .line 345
    invoke-direct {v3, p0, v2}, Laeso;-><init>(Lbx;Lbcvb;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, p1}, Laeso;->h(Lbcsc;)V

    .line 349
    .line 350
    .line 351
    const-class v3, L_3081;

    .line 352
    .line 353
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, L_3081;

    .line 358
    .line 359
    invoke-virtual {v3}, L_3081;->a()Latrq;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, p1}, Latrq;->e(Lbcsc;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, p0, Lacoj;->az:Latrq;

    .line 367
    .line 368
    new-instance v3, L_3136;

    .line 369
    .line 370
    invoke-direct {v3}, L_3136;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, p1}, L_3136;->o(Lbcsc;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lacrt;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Lacrt;-><init>(Lbcuy;)V

    .line 379
    .line 380
    .line 381
    const-class v2, Laesk;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Lacoj;->ay:Lyrq;

    .line 388
    .line 389
    const-class v0, Lacmw;

    .line 390
    .line 391
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lacmw;

    .line 396
    .line 397
    iput-object v0, p0, Lacoj;->bh:Lacmw;

    .line 398
    .line 399
    iget-object v2, p0, Lacoj;->aQ:Landroid/transition/Transition$TransitionListener;

    .line 400
    .line 401
    iget-object v0, v0, Lacmw;->a:Ljava/util/Set;

    .line 402
    .line 403
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_1
    sget-object v0, L_3099;->a:Lwbt;

    .line 407
    .line 408
    invoke-static {}, Lb;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    iget-object v0, p0, Lacoj;->br:Lbcuy;

    .line 415
    .line 416
    new-instance v2, Lalcn;

    .line 417
    .line 418
    invoke-direct {v2, v1, p0, v0}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, p1}, Lalcn;->d(Lbcsc;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Luld;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Luld;-><init>(Lbcvb;[B)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, p1}, Luld;->f(Lbcsc;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lrpy;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    invoke-direct {v0, p0, v2, v1}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 436
    .line 437
    .line 438
    const-class v1, Lalck;

    .line 439
    .line 440
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacoj;->aW:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalzl;

    .line 8
    .line 9
    iget-object v1, p0, Lacoj;->a:Laevs;

    .line 10
    .line 11
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "stillexporter_sdcard_tag"

    .line 17
    .line 18
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v2, v1}, Lalzl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lacoj;->aD:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to save image, sdcard permission failed"

    .line 8
    .line 9
    const/16 v2, 0x10e5

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140ffb

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lacoj;->aF:Lbazo;

    .line 4
    .line 5
    iget-object v2, v0, Lacoj;->al:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 6
    .line 7
    const v3, 0x7f0b0427

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f140fff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lbazo;->c(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lacoj;->b:Lacpg;

    .line 21
    .line 22
    iget-object v2, v1, Lacpg;->k:Lacqx;

    .line 23
    .line 24
    iget-wide v7, v2, Lacqx;->a:J

    .line 25
    .line 26
    const-wide/16 v2, -0x2

    .line 27
    .line 28
    cmp-long v2, v7, v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lacoj;->aH:Lacnv;

    .line 34
    .line 35
    iget-object v3, v1, Lacpg;->c:Lbbdk;

    .line 36
    .line 37
    const-string v4, "com.google.android.apps.photos.microvideo.stillexporter.frameexporter.LoadMomentsFileTask"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :goto_0
    move-object v6, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v3, v1, Lacpg;->i:Lactd;

    .line 49
    .line 50
    invoke-virtual {v3}, Lactd;->a()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Lacpg;->e()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, v1, Lacpg;->k:Lacqx;

    .line 70
    .line 71
    iget-wide v9, v6, Lacqx;->a:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lacso;

    .line 88
    .line 89
    invoke-interface {v3}, Lacso;->b()Lacsl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lacso;

    .line 99
    .line 100
    invoke-interface {v3}, Lacso;->c()Lacsl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    move-object v6, v3

    .line 105
    :goto_2
    iget-object v3, v1, Lacpg;->f:L_1861;

    .line 106
    .line 107
    invoke-interface {v3}, L_1861;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v4, v1, Lacpg;->s:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v1, v1, Lacpg;->p:L_2052;

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-class v3, L_235;

    .line 122
    .line 123
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, L_235;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_7
    :goto_3
    iget-object v1, v0, Lacoj;->aN:Lbraq;

    .line 143
    .line 144
    iget-object v3, v0, Lacoj;->a:Laevs;

    .line 145
    .line 146
    iget-object v3, v3, Laevs;->a:L_2052;

    .line 147
    .line 148
    iget-object v5, v2, Lacnv;->j:Lacsc;

    .line 149
    .line 150
    invoke-virtual {v5}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->h()Lbkdk;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v10, L_3099;->a:Lwbt;

    .line 163
    .line 164
    invoke-static {}, Lb;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_8

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-interface {v3}, L_2052;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    iget-object v10, v2, Lacnv;->i:L_2974;

    .line 179
    .line 180
    invoke-interface {v10, v5}, L_2974;->b(Lbkdk;)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    iget-object v10, v2, Lacnv;->i:L_2974;

    .line 186
    .line 187
    invoke-interface {v10, v5}, L_2974;->c(Lbkdk;)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    :goto_4
    invoke-static {}, Lb;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v12, 0x2

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-static {v3}, Latvg;->a(L_2052;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    move v3, v12

    .line 209
    :goto_5
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->h()Lbfel;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v10, v11}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    const/4 v10, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 v10, 0x0

    .line 228
    :goto_6
    sget-object v11, Lbrar;->a:Lbrar;

    .line 229
    .line 230
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-nez v15, :cond_b

    .line 241
    .line 242
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    const/16 v16, 0x1

    .line 248
    .line 249
    move-object v14, v15

    .line 250
    check-cast v14, Lbrar;

    .line 251
    .line 252
    iget v1, v1, Lbraq;->g:I

    .line 253
    .line 254
    iput v1, v14, Lbrar;->h:I

    .line 255
    .line 256
    iget v1, v14, Lbrar;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x10

    .line 259
    .line 260
    iput v1, v14, Lbrar;->b:I

    .line 261
    .line 262
    if-eqz v9, :cond_16

    .line 263
    .line 264
    invoke-static {v9, v7, v8, v10}, Laert;->bb(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v15}, Lbjzv;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_c

    .line 273
    .line 274
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-object v15, v11, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    check-cast v15, Lbrar;

    .line 280
    .line 281
    add-int/lit8 v14, v14, -0x1

    .line 282
    .line 283
    iput v14, v15, Lbrar;->c:I

    .line 284
    .line 285
    iget v14, v15, Lbrar;->b:I

    .line 286
    .line 287
    or-int/lit8 v14, v14, 0x1

    .line 288
    .line 289
    iput v14, v15, Lbrar;->b:I

    .line 290
    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    const/high16 v10, -0x40800000    # -1.0f

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-static {v9, v7, v8}, Laert;->aY(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;J)F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    :goto_7
    invoke-static {v10}, Laert;->aZ(F)Lbrap;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-nez v14, :cond_e

    .line 311
    .line 312
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v14, Lbrar;

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v10, v14, Lbrar;->d:Lbrap;

    .line 323
    .line 324
    iget v10, v14, Lbrar;->b:I

    .line 325
    .line 326
    or-int/2addr v10, v12

    .line 327
    iput v10, v14, Lbrar;->b:I

    .line 328
    .line 329
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbfel;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    const/4 v1, 0x0

    .line 343
    const/16 v17, 0x4

    .line 344
    .line 345
    :goto_8
    if-ge v1, v15, :cond_10

    .line 346
    .line 347
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    check-cast v18, Ljava/lang/Float;

    .line 352
    .line 353
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    sget-object v18, Lbrap;->a:Lbrap;

    .line 358
    .line 359
    invoke-virtual/range {v18 .. v18}, Lbjzv;->P()Lbjzp;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    iget-object v0, v13, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    invoke-virtual {v13}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_f
    iget-object v0, v13, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v0, Lbrap;

    .line 377
    .line 378
    move/from16 v18, v1

    .line 379
    .line 380
    iget v1, v0, Lbrap;->b:I

    .line 381
    .line 382
    or-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    iput v1, v0, Lbrap;->b:I

    .line 385
    .line 386
    iput v12, v0, Lbrap;->c:F

    .line 387
    .line 388
    invoke-virtual {v13}, Lbjzp;->v()Lbjzv;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lbrap;

    .line 393
    .line 394
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v1, v18, 0x1

    .line 398
    .line 399
    move-object/from16 v0, p0

    .line 400
    .line 401
    const/4 v12, 0x2

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_11

    .line 410
    .line 411
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast v0, Lbrar;

    .line 417
    .line 418
    iget-object v1, v0, Lbrar;->e:Lbkah;

    .line 419
    .line 420
    invoke-interface {v1}, Lbkah;->c()Z

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    if-nez v12, :cond_12

    .line 425
    .line 426
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iput-object v1, v0, Lbrar;->e:Lbkah;

    .line 431
    .line 432
    :cond_12
    iget-object v0, v0, Lbrar;->e:Lbkah;

    .line 433
    .line 434
    invoke-static {v10, v0}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-static {v9, v0, v1}, Laert;->aY(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;J)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Laert;->aZ(F)Lbrap;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 450
    .line 451
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_13

    .line 456
    .line 457
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 458
    .line 459
    .line 460
    :cond_13
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    check-cast v1, Lbrar;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v0, v1, Lbrar;->f:Lbrap;

    .line 468
    .line 469
    iget v0, v1, Lbrar;->b:I

    .line 470
    .line 471
    or-int/lit8 v0, v0, 0x4

    .line 472
    .line 473
    iput v0, v1, Lbrar;->b:I

    .line 474
    .line 475
    invoke-static {v9, v5}, Laert;->ba(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;F)Lbras;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 480
    .line 481
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 488
    .line 489
    .line 490
    :cond_14
    iget-object v1, v11, Lbjzp;->b:Lbjzv;

    .line 491
    .line 492
    move-object v5, v1

    .line 493
    check-cast v5, Lbrar;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v0, v5, Lbrar;->g:Lbras;

    .line 499
    .line 500
    iget v0, v5, Lbrar;->b:I

    .line 501
    .line 502
    or-int/lit8 v0, v0, 0x8

    .line 503
    .line 504
    iput v0, v5, Lbrar;->b:I

    .line 505
    .line 506
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_15

    .line 511
    .line 512
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 513
    .line 514
    .line 515
    :cond_15
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 516
    .line 517
    check-cast v0, Lbrar;

    .line 518
    .line 519
    add-int/lit8 v3, v3, -0x1

    .line 520
    .line 521
    iput v3, v0, Lbrar;->j:I

    .line 522
    .line 523
    iget v1, v0, Lbrar;->b:I

    .line 524
    .line 525
    or-int/lit8 v1, v1, 0x40

    .line 526
    .line 527
    iput v1, v0, Lbrar;->b:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_16
    const/16 v17, 0x4

    .line 531
    .line 532
    :goto_9
    if-eqz v4, :cond_18

    .line 533
    .line 534
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_17

    .line 541
    .line 542
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v0, v11, Lbjzp;->b:Lbjzv;

    .line 546
    .line 547
    check-cast v0, Lbrar;

    .line 548
    .line 549
    iget v1, v0, Lbrar;->b:I

    .line 550
    .line 551
    or-int/lit8 v1, v1, 0x20

    .line 552
    .line 553
    iput v1, v0, Lbrar;->b:I

    .line 554
    .line 555
    iput-object v4, v0, Lbrar;->i:Ljava/lang/String;

    .line 556
    .line 557
    :cond_18
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbrar;

    .line 562
    .line 563
    new-instance v1, Lmkw;

    .line 564
    .line 565
    invoke-direct {v1, v0}, Lmkw;-><init>(Lbrar;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v2, Lacnv;->b:Landroid/content/Context;

    .line 569
    .line 570
    iget-object v3, v2, Lacnv;->d:Lbazu;

    .line 571
    .line 572
    invoke-interface {v3}, Lbazu;->d()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v1, v0, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    sget v0, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;->a:I

    .line 580
    .line 581
    sget-object v0, Lactf;->a:Lactf;

    .line 582
    .line 583
    iget-object v1, v2, Lacnv;->d:Lbazu;

    .line 584
    .line 585
    invoke-interface {v1}, Lbazu;->d()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iget-object v1, v2, Lacnv;->c:Laevs;

    .line 594
    .line 595
    iget-object v4, v1, Laevs;->a:L_2052;

    .line 596
    .line 597
    iget-object v1, v2, Lacnv;->n:Lyrq;

    .line 598
    .line 599
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object v11, v1

    .line 604
    check-cast v11, L_3071;

    .line 605
    .line 606
    iget-object v1, v2, Lacnv;->e:Lrla;

    .line 607
    .line 608
    invoke-interface {v1}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v1, v2, Lacnv;->j:Lacsc;

    .line 613
    .line 614
    invoke-virtual {v1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-eqz v1, :cond_19

    .line 619
    .line 620
    iget-object v1, v2, Lacnv;->j:Lacsc;

    .line 621
    .line 622
    invoke-virtual {v1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_19

    .line 631
    .line 632
    iget-object v1, v2, Lacnv;->m:Lyrq;

    .line 633
    .line 634
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lj$/util/Optional;

    .line 639
    .line 640
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_19

    .line 645
    .line 646
    iget-object v0, v2, Lacnv;->m:Lyrq;

    .line 647
    .line 648
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lacqf;

    .line 659
    .line 660
    invoke-virtual {v0}, Lacqf;->c()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Lactf;->a(I)Lactf;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :cond_19
    move-object v10, v0

    .line 669
    iget-object v0, v2, Lacnv;->f:Lbbdk;

    .line 670
    .line 671
    invoke-static/range {v3 .. v11}, Laert;->aW(Ljava/lang/Integer;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacsl;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lactf;L_3071;)Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/FrameExportTask;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v2, Lacnv;->l:Landroid/view/View;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lacnv;->k:Lacqh;

    .line 685
    .line 686
    iget-object v1, v0, Lacqh;->k:Lacpg;

    .line 687
    .line 688
    const/4 v2, 0x2

    .line 689
    invoke-virtual {v1, v7, v8, v2, v2}, Lacpg;->p(JII)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Landroid/transition/TransitionSet;

    .line 693
    .line 694
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v2, Landroid/transition/Fade;

    .line 698
    .line 699
    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    .line 700
    .line 701
    .line 702
    sget v3, Lacqh;->h:I

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/transition/Fade;->addTarget(I)Landroid/transition/Transition;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget v4, Lacqh;->i:I

    .line 709
    .line 710
    invoke-virtual {v2, v4}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget v5, Lacqh;->e:I

    .line 715
    .line 716
    invoke-virtual {v2, v5}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    sget v6, Lacqh;->f:I

    .line 721
    .line 722
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget v7, Lacqh;->g:I

    .line 727
    .line 728
    invoke-virtual {v2, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget v8, Lacqh;->d:I

    .line 733
    .line 734
    move/from16 v9, v16

    .line 735
    .line 736
    invoke-virtual {v2, v8, v9}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v9, Landroid/view/animation/LinearInterpolator;

    .line 741
    .line 742
    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-wide/16 v9, 0x96

    .line 750
    .line 751
    invoke-virtual {v2, v9, v10}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lacon;

    .line 760
    .line 761
    invoke-direct {v2}, Lacon;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v8}, Lacon;->addTarget(I)Landroid/transition/Transition;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v9, Lepv;

    .line 769
    .line 770
    invoke-direct {v9}, Lepv;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v9}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-wide/16 v9, 0x12c

    .line 778
    .line 779
    invoke-virtual {v2, v9, v10}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v2, Landroid/transition/Slide;

    .line 788
    .line 789
    invoke-direct {v2}, Landroid/transition/Slide;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v5}, Landroid/transition/Slide;->addTarget(I)Landroid/transition/Transition;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2, v6}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v2, v7}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    new-instance v11, Lepv;

    .line 805
    .line 806
    invoke-direct {v11}, Lepv;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v11}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2, v9, v10}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v2, v0, Lacqh;->j:Lbx;

    .line 822
    .line 823
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-nez v2, :cond_1a

    .line 828
    .line 829
    sget-object v0, Lacqh;->a:Lbfpx;

    .line 830
    .line 831
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const-string v1, "Fragment activity is null, early return."

    .line 836
    .line 837
    const/16 v2, 0x113a

    .line 838
    .line 839
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_1a
    sget v2, Lacqh;->c:I

    .line 844
    .line 845
    invoke-virtual {v0, v2}, Lacqh;->b(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Landroid/view/ViewGroup;

    .line 850
    .line 851
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v8}, Lacqh;->b(I)Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 859
    .line 860
    const/16 v2, 0x7f

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->setImageAlpha(I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v5}, Lacqh;->b(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move/from16 v2, v17

    .line 870
    .line 871
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v6}, Lacqh;->b(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v3}, Lacqh;->b(I)Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v4}, Lacqh;->b(I)Landroid/view/View;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v7, v2}, Lacqh;->d(II)V

    .line 896
    .line 897
    .line 898
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2052;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method
