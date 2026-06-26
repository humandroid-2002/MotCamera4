.class public final Lqsk;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field private static final an:Lazmj;


# instance fields
.field private final aA:Lbpdb;

.field private final aB:Lbpdb;

.field private final aC:Lbpdb;

.field private final aD:Lbpdb;

.field private final aE:Laoxx;

.field private final aF:Laoxw;

.field private final aG:Lbpdb;

.field private aH:Landroidx/compose/ui/platform/ComposeView;

.field private aI:Lbbou;

.field private aJ:Z

.field private aK:Z

.field private aL:Z

.field private aM:Lazvn;

.field private final aN:Labxb;

.field public final ah:Lyzz;

.field public ai:I

.field public aj:Z

.field public ak:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public al:Lazvn;

.field public am:Lahwm;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;

.field private final as:Lbpdb;

.field private final at:Lbpdb;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;

.field private final ay:Lyrq;

.field private final az:Lbpdb;

.field public final b:Lalxy;

.field public final c:Lapyr;

.field public final d:Lbpdb;

.field public e:Lquz;

.field public f:Lqwk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "CollectionsTabFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "CollectionsTab.FirstLoad"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqsk;->an:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "CollectionsTab.FirstDraw"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqsk;->a:Lazmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsk;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lqsj;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lqsk;->ao:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lqsj;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lqsk;->ap:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lqsj;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqsk;->aq:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lqsj;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqsk;->ar:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lqsj;

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lqsk;->as:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Lqsj;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lqsk;->at:Lbpdb;

    .line 89
    .line 90
    new-instance v1, Lqsj;

    .line 91
    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lqsk;->au:Lbpdb;

    .line 103
    .line 104
    new-instance v1, Lqsj;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lqsk;->av:Lbpdb;

    .line 117
    .line 118
    new-instance v1, Lqsj;

    .line 119
    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lqsk;->aw:Lbpdb;

    .line 131
    .line 132
    new-instance v1, Lqsj;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-direct {v1, v0, v2}, Lqsj;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lqsk;->ax:Lbpdb;

    .line 144
    .line 145
    iget-object v0, p0, Lqsk;->bf:Lysc;

    .line 146
    .line 147
    sget-object v1, Lalex;->i:Lalex;

    .line 148
    .line 149
    invoke-static {v0, v1}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lqsk;->ay:Lyrq;

    .line 154
    .line 155
    iget-object v0, p0, Lqsk;->be:L_1498;

    .line 156
    .line 157
    new-instance v1, Lqsj;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v1, v0, v3}, Lqsj;-><init>(L_1498;I)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Lbpdi;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 166
    .line 167
    .line 168
    iput-object v3, p0, Lqsk;->az:Lbpdb;

    .line 169
    .line 170
    new-instance v1, Lqsj;

    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-direct {v1, v0, v3}, Lqsj;-><init>(L_1498;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lbpdi;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lqsk;->aA:Lbpdb;

    .line 182
    .line 183
    new-instance v1, Lqsj;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {v1, v0, v3}, Lqsj;-><init>(L_1498;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lbpdi;

    .line 190
    .line 191
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 192
    .line 193
    .line 194
    iput-object v4, p0, Lqsk;->aB:Lbpdb;

    .line 195
    .line 196
    new-instance v1, Lqsj;

    .line 197
    .line 198
    const/4 v4, 0x5

    .line 199
    invoke-direct {v1, v0, v4}, Lqsj;-><init>(L_1498;I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lbpdi;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, Lqsk;->aC:Lbpdb;

    .line 208
    .line 209
    new-instance v1, Lqsj;

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-direct {v1, v0, v4}, Lqsj;-><init>(L_1498;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbpdi;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lqsk;->aD:Lbpdb;

    .line 221
    .line 222
    new-instance v0, Lalxy;

    .line 223
    .line 224
    invoke-direct {v0}, Lalxy;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lqsk;->b:Lalxy;

    .line 228
    .line 229
    new-instance v0, Laoxx;

    .line 230
    .line 231
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 232
    .line 233
    const v4, 0x7f0b0e5a

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, p0, v1, v4}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lqsk;->aE:Laoxx;

    .line 240
    .line 241
    new-instance v0, Lnmv;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lqsk;->aF:Laoxw;

    .line 247
    .line 248
    new-instance v0, Lapyr;

    .line 249
    .line 250
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lapyr;-><init>(Lbcvb;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p0, Lqsk;->c:Lapyr;

    .line 256
    .line 257
    iget-object v0, p0, Lqsk;->be:L_1498;

    .line 258
    .line 259
    new-instance v1, Lqsj;

    .line 260
    .line 261
    const/4 v3, 0x7

    .line 262
    invoke-direct {v1, v0, v3}, Lqsj;-><init>(L_1498;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lbpdi;

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lqsk;->aG:Lbpdb;

    .line 271
    .line 272
    new-instance v0, Labxb;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {v0, p0, v1}, Labxb;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lqsk;->aN:Labxb;

    .line 279
    .line 280
    new-instance v0, Lqsj;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lqsj;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lbpdi;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, p0, Lqsk;->d:Lbpdb;

    .line 291
    .line 292
    new-instance v0, Lqsa;

    .line 293
    .line 294
    invoke-direct {v0}, Lqsa;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, p0, Lqsk;->ak:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 298
    .line 299
    new-instance v0, Lbbcp;

    .line 300
    .line 301
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v0, v1, v3}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lbbcq;

    .line 308
    .line 309
    sget-object v1, Lbhep;->a:Lbbcz;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lqsk;->bd:Lbcsc;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lyzz;

    .line 320
    .line 321
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lyzz;-><init>(Lbcvb;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lqsk;->bd:Lbcsc;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lyzz;->f(Lbcsc;)V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lqsk;->ah:Lyzz;

    .line 332
    .line 333
    new-instance v0, Lzaw;

    .line 334
    .line 335
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 336
    .line 337
    invoke-direct {v0, v1, v3}, Lzaw;-><init>(Lbcvb;Lzav;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lafka;

    .line 341
    .line 342
    iget-object v1, p0, Lqsk;->br:Lbcuy;

    .line 343
    .line 344
    new-instance v3, Lqsb;

    .line 345
    .line 346
    invoke-direct {v3, v2}, Lqsb;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v0, v1, v3}, Lafka;-><init>(Lbcvb;Lbbou;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private final be()L_3425;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->aG:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3425;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bf()Lalxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->au:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bg()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->ao:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bh(Lqwc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqsk;->aK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lqwb;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lqvy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lqvz;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lqsk;->u()L_504;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lbrco;->aU:Lbrco;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbggn;->c:Lbggn;

    .line 38
    .line 39
    new-instance v2, Lazmj;

    .line 40
    .line 41
    const-string v3, "Collections Tab initial render failed: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lqvz;

    .line 47
    .line 48
    iget-object p1, p1, Lqvz;->a:Lazmj;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmue;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-direct {p0}, Lqsk;->u()L_504;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v1, Lbrco;->aU:Lbrco;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmue;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object p1, p0, Lqsk;->aM:Lazvn;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lqsk;->q()L_3239;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lqsk;->aM:Lazvn;

    .line 96
    .line 97
    sget-object v1, Lqsk;->an:Lazmj;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {p1, v0, v1, v2, v3}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lqsk;->aK:Z

    .line 106
    .line 107
    return-void
.end method

.method private final bi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method

.method private final u()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->aB:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lucx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->at:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lucx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02ef

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0e58

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    iput-object p2, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const-string p2, "gridView"

    .line 32
    .line 33
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_0
    sget-object p3, Ldjq;->a:Ldjq;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ldfb;->i(Ldju;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method public final at()V
    .locals 5

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsk;->as:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_901;

    .line 11
    .line 12
    invoke-virtual {v0}, L_901;->a()L_2358;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lakzo;->jU:Lakzo;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lrrv;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, v0, v4, v3}, Lrrv;-><init>(L_901;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Failed to notify quick actions monitor."

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v1}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqsk;->a()L_1403;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, L_1403;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lqsk;->ay:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laldl;

    .line 58
    .line 59
    iget-object v1, p0, Lqsk;->ax:Lbpdb;

    .line 60
    .line 61
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_2373;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Laldl;->h(L_2373;L_2052;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lqrz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p1, p0, v0}, Lqrz;-><init>(Landroid/view/View;Lqsk;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lqsk;->ak:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lqsk;->ak:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->az:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lalyk;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->aD:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lakzo;->iN:Lakzo;

    .line 9
    .line 10
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqsk;->c:Lapyr;

    .line 15
    .line 16
    iput-object v0, v1, Lapyr;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lqsk;->aE:Laoxx;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Laoxx;->g(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqsk;->aF:Laoxw;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Laoxx;->f(Laoxw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lqsk;->be()L_3425;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lbazu;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lqsk;->aN:Labxb;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, L_3425;->f(ILacft;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lqsk;->be()L_3425;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lbazu;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, L_3425;->h(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lapyr;->a()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsk;->aE:Laoxx;

    .line 5
    .line 6
    iget-object v1, p0, Lqsk;->aF:Laoxw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqsk;->be()L_3425;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lqsk;->aN:Labxb;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, L_3425;->g(ILacft;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_has_logged_initial_load"

    .line 5
    .line 6
    iget-boolean v1, p0, Lqsk;->aJ:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqsk;->bf()Lalxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 9
    .line 10
    new-instance v0, Lpvw;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpmt;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqsk;->aA:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3421;

    .line 11
    .line 12
    new-instance v1, Louh;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v3}, Louh;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, L_3421;->b(Lyoa;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lqwk;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqwk;-><init>(Lbx;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqsk;->f:Lqwk;

    .line 28
    .line 29
    iget-object v0, p0, Lqsk;->aM:Lazvn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lqsk;->q()L_3239;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lqsk;->an:Lazmj;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, L_3239;->e(Lazmj;)Lazvn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lqsk;->aM:Lazvn;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lqsk;->al:Lazvn;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lqsk;->q()L_3239;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lqsk;->a:Lazmj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3239;->e(Lazmj;)Lazvn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqsk;->al:Lazvn;

    .line 60
    .line 61
    :cond_1
    const-string v0, "CollectionsTabFrag.show"

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lasje;->i(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lqsk;->bg()Lbazu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v4, Lqwx;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-direct {v4, v0, v5}, Lqwx;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lquz;

    .line 82
    .line 83
    invoke-static {p0, v0, v4}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v0, Lquz;

    .line 91
    .line 92
    iput-object v0, p0, Lqsk;->e:Lquz;

    .line 93
    .line 94
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Lqeb;

    .line 99
    .line 100
    const/4 v6, 0x5

    .line 101
    invoke-direct {v4, p0, v3, v6, v3}, Lqeb;-><init>(Lqsk;Lbpfw;I[B)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-static {v0, v3, v3, v4, v6}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lqsk;->b:Lalxy;

    .line 109
    .line 110
    iget-object v4, p0, Lqsk;->bd:Lbcsc;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-class v6, Lalye;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, Lqsl;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lqsl;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v4}, Lawfb;->b(Landroid/content/Context;ILawfd;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lahwm;

    .line 133
    .line 134
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lqsk;->bc:Lbcse;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v5, 0x7f0708d9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v0, v2, v4, v3}, Lahwm;-><init>(Landroid/content/Context;I[B)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lqsk;->am:Lahwm;

    .line 155
    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    const-string v0, "state_has_logged_initial_load"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lqsk;->aJ:Z

    .line 165
    .line 166
    :cond_2
    new-instance p1, Lpmt;

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lqsk;->aI:Lbbou;

    .line 174
    .line 175
    iget-object v0, p0, Lqsk;->ah:Lyzz;

    .line 176
    .line 177
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 178
    .line 179
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lqsk;->aC:Lbpdb;

    .line 183
    .line 184
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, L_2023;

    .line 189
    .line 190
    iget-object p1, p1, L_2023;->a:Lbbos;

    .line 191
    .line 192
    new-instance v0, Lpvw;

    .line 193
    .line 194
    const/16 v1, 0xb

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lpmt;

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lqsk;->a()L_1403;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, L_1403;->c()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    iget-object p1, p0, Lqsk;->ay:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Laldl;

    .line 226
    .line 227
    new-instance v0, Lales;

    .line 228
    .line 229
    invoke-direct {v0}, Lales;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v1, "tooltip_lsv_renamed_to_events"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lales;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lalet;->b:Lalet;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Laleu;->h:Laleu;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lales;->d(Laleu;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lbkjd;->dG:Lbkjd;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lalza;->ae(Lales;Lbkjd;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lqsk;->d:Lbpdb;

    .line 257
    .line 258
    invoke-static {v1}, Lzir;->G(Lbpdb;)Lyrq;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p1, v0, v1}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    return-void
.end method

.method public final q()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsk;->ar:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lqwc;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lqwa;

    .line 2
    .line 3
    const-string v1, "gridView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    new-instance v0, Lqsh;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcic;

    .line 25
    .line 26
    const v1, 0x6461c0bd

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v1, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lqsk;->b:Lalxy;

    .line 36
    .line 37
    invoke-virtual {p1}, Lalxy;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, Lqvy;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v5, "CollectionsTabFrag.show"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lqsk;->aJ:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v4}, Lasje;->j(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, p0, Lqsk;->aJ:Z

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lqsk;->bh(Lqwc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v2, v0

    .line 69
    :goto_1
    new-instance v0, Lqsh;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, p1, v1}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcic;

    .line 76
    .line 77
    const v1, -0x727045da

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v1, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqsk;->b:Lalxy;

    .line 87
    .line 88
    invoke-virtual {p1}, Lalxy;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    instance-of v0, p1, Lqvz;

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-boolean v0, p0, Lqsk;->aJ:Z

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v5, v4}, Lasje;->j(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lqsk;->aJ:Z

    .line 106
    .line 107
    :cond_5
    invoke-direct {p0, p1}, Lqsk;->bh(Lqwc;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lqvz;

    .line 112
    .line 113
    iget-boolean v0, v0, Lqvz;->c:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v2, v0

    .line 126
    :goto_2
    new-instance v0, Lqsh;

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-direct {v0, p0, p1, v1}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcic;

    .line 133
    .line 134
    const v1, 0xe60f957

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move-object v2, v0

    .line 153
    :goto_3
    new-instance v0, Lqsh;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, v6}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcic;

    .line 159
    .line 160
    const v1, 0x463ba420

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v1, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    iget-object p1, p0, Lqsk;->b:Lalxy;

    .line 170
    .line 171
    invoke-virtual {p1}, Lalxy;->d()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    instance-of v0, p1, Lqwb;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    iget-boolean v0, p0, Lqsk;->aJ:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    invoke-static {v5, v4}, Lasje;->j(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iput-boolean v3, p0, Lqsk;->aJ:Z

    .line 187
    .line 188
    :cond_a
    invoke-direct {p0, p1}, Lqsk;->bh(Lqwc;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lqsk;->aL:Z

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_b
    sget-object v0, Lqsf;->a:Lbpgq;

    .line 198
    .line 199
    invoke-direct {p0}, Lqsk;->bi()V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lbnso;->a:Lbnso;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbnso;->b()Lbnsp;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Lbnsp;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    long-to-int v4, v4

    .line 213
    invoke-interface {v0, v4}, Lbpgq;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbkex;

    .line 218
    .line 219
    invoke-virtual {v0}, Lbkex;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    new-instance p1, Lbpdc;

    .line 227
    .line 228
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_c
    :goto_5
    :pswitch_0
    move-object v0, v2

    .line 233
    goto :goto_6

    .line 234
    :pswitch_1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 235
    .line 236
    const-string v4, "7wziLCQNJ0e4SaBu66B0XRLePh8s"

    .line 237
    .line 238
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 243
    .line 244
    const-string v4, "Ggixj3BvU0e4SaBu66B0YNhMvgvz"

    .line 245
    .line 246
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :pswitch_3
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 251
    .line 252
    const-string v4, "quecoormt0e4SaBu66B0SgN6H7pr"

    .line 253
    .line 254
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 259
    .line 260
    const-string v4, "L4o7n1um60e4SaBu66B0WhviJYgR"

    .line 261
    .line 262
    invoke-direct {v0, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :pswitch_5
    invoke-direct {p0}, Lqsk;->bi()V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lopr;

    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lopr;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-direct {p0}, Lqsk;->bi()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lopr;

    .line 293
    .line 294
    invoke-direct {v0, v4}, Lopr;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 302
    .line 303
    invoke-direct {v4, v0}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v4

    .line 307
    :goto_6
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v4, p0, Lqsk;->av:Lbpdb;

    .line 310
    .line 311
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, L_3449;

    .line 316
    .line 317
    new-instance v5, Lppr;

    .line 318
    .line 319
    invoke-direct {v5, v6}, Lppr;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v4, v0, v5, v6}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 327
    .line 328
    .line 329
    iput-boolean v3, p0, Lqsk;->aL:Z

    .line 330
    .line 331
    :cond_e
    :goto_7
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 332
    .line 333
    if-nez v0, :cond_f

    .line 334
    .line 335
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_f
    move-object v2, v0

    .line 340
    :goto_8
    new-instance v0, Lqsh;

    .line 341
    .line 342
    const/16 v1, 0xa

    .line 343
    .line 344
    invoke-direct {v0, p0, p1, v1}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcic;

    .line 348
    .line 349
    const v1, 0x5eb659e4

    .line 350
    .line 351
    .line 352
    invoke-direct {p1, v1, v3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lqsk;->b:Lalxy;

    .line 359
    .line 360
    invoke-virtual {p1}, Lalxy;->d()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_10
    new-instance p1, Lbpdc;

    .line 365
    .line 366
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lyod;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Lqsk;->bf()Lalxf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 17
    .line 18
    sget-object v2, Lalxe;->a:Lalxe;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f0708d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    invoke-direct {p0}, Lqsk;->v()Lucx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-virtual {v2, p1, v4}, Lucx;->a(Lyod;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v2, v4

    .line 57
    invoke-direct {p0}, Lqsk;->v()Lucx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    invoke-virtual {v4, p1, v5}, Lucx;->b(Lyod;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x23

    .line 81
    .line 82
    if-lt v0, v4, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lqsk;->bf()Lalxf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, L_760;->e(Lalxf;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lbx;->Q()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lqsk;->aH:Landroidx/compose/ui/platform/ComposeView;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v0, "gridView"

    .line 111
    .line 112
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    :cond_3
    add-int/2addr p1, v1

    .line 117
    add-int/2addr v2, v1

    .line 118
    invoke-virtual {v0, v2, v3, p1, v3}, Landroidx/compose/ui/platform/ComposeView;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iput p1, p0, Lqsk;->ai:I

    .line 124
    .line 125
    iget-object p1, p0, Lqsk;->e:Lquz;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string p1, "viewModel"

    .line 130
    .line 131
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v4, p1

    .line 136
    :goto_2
    iget-object p1, v4, Lquz;->d:Lbpts;

    .line 137
    .line 138
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lqwc;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lqsk;->r(Lqwc;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final t(ZLbphu;Lcas;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, -0x7fca645b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lcas;->Z(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x4

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x20

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq p3, v1, :cond_4

    .line 53
    .line 54
    const/16 p3, 0x80

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 p3, 0x100

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, p3

    .line 60
    :cond_5
    and-int/lit16 p3, v0, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    if-ne p3, v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {v5}, Lcas;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {v5}, Lcas;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    sget-object p3, Ldhz;->e:Lccn;

    .line 78
    .line 79
    invoke-virtual {v5, p3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ldus;

    .line 84
    .line 85
    iget v0, p0, Lqsk;->ai:I

    .line 86
    .line 87
    invoke-interface {p3, v0}, Ldus;->eP(I)F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    const/high16 v0, -0x3e800000    # -16.0f

    .line 94
    .line 95
    add-float/2addr p3, v0

    .line 96
    :cond_8
    invoke-static {v5}, Lnl;->aa(Lcas;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v1, Lqse;

    .line 101
    .line 102
    invoke-direct {v1, p0, p3, p2, v0}, Lqse;-><init>(Lqsk;FLbphu;Z)V

    .line 103
    .line 104
    .line 105
    const p3, -0x2f3c7885

    .line 106
    .line 107
    .line 108
    invoke-static {p3, v1, v5}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/16 v6, 0xc00

    .line 113
    .line 114
    const/4 v7, 0x7

    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lapk;->a(Lclq;Lcld;Lbpht;Lcas;II)V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    new-instance v0, Lbhs;

    .line 127
    .line 128
    const/4 v5, 0x7

    .line 129
    move-object v1, p0

    .line 130
    move v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move v4, p4

    .line 133
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 137
    .line 138
    :cond_9
    return-void
.end method
