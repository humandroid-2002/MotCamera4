.class public final Ltwv;
.super Ltwd;
.source "PG"


# static fields
.field public static final synthetic at:I

.field private static final au:Lbfpx;


# instance fields
.field private final aA:Lbpdb;

.field private final aB:Lbpdb;

.field private final aC:Lbpdb;

.field private final aD:Lbpdb;

.field private final aE:Lbpdb;

.field private final aF:Lbpdb;

.field private final aG:Lbpdb;

.field private final aH:Lbpdb;

.field private final aI:Ltwf;

.field private final aJ:Lbazt;

.field private final aK:Lbbaa;

.field private final aL:Lbpdb;

.field private final aM:Lbpdb;

.field private final aN:Lbpdb;

.field private aO:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

.field private aP:Landroid/view/View;

.field private aQ:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private aS:Landroid/widget/Button;

.field private aT:Landroid/widget/TextView;

.field private aU:Ltxz;

.field private aV:Landroidx/compose/ui/platform/ComposeView;

.field private final aW:Lccc;

.field private final aX:Lccc;

.field private aY:Z

.field private aZ:Luaz;

.field public final ah:Lbpdb;

.field public final am:Lbpdb;

.field public final an:Lbpdb;

.field public ao:I

.field public ap:I

.field public aq:Z

.field public ar:Z

.field public as:Lusx;

.field private final av:Lbpdb;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;

.field private final ay:Lbpdb;

.field private final az:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OnboardingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltwv;->au:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ltwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwv;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Ltwr;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ltwr;-><init>(L_1498;I)V

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
    iput-object v2, p0, Ltwv;->av:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Ltwr;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ltwr;-><init>(L_1498;I)V

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
    iput-object v2, p0, Ltwv;->aw:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Ltwr;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Ltwr;-><init>(L_1498;I)V

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
    iput-object v2, p0, Ltwv;->ax:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Ltwr;

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Ltwr;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Ltwv;->ah:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Ltwr;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Ltwv;->ay:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Ltwr;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ltwv;->az:Lbpdb;

    .line 89
    .line 90
    new-instance v1, Ltwr;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Ltwv;->aA:Lbpdb;

    .line 103
    .line 104
    new-instance v1, Ltwr;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Ltwv;->aB:Lbpdb;

    .line 117
    .line 118
    new-instance v1, Ltwr;

    .line 119
    .line 120
    const/16 v3, 0xf

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lbpdi;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Ltwv;->aC:Lbpdb;

    .line 131
    .line 132
    new-instance v1, Ltwr;

    .line 133
    .line 134
    const/16 v3, 0x10

    .line 135
    .line 136
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lbpdi;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Ltwv;->aD:Lbpdb;

    .line 145
    .line 146
    new-instance v1, Ltwr;

    .line 147
    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lbpdi;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, Ltwv;->aE:Lbpdb;

    .line 159
    .line 160
    new-instance v1, Ltwr;

    .line 161
    .line 162
    const/4 v3, 0x5

    .line 163
    invoke-direct {v1, v0, v3}, Ltwr;-><init>(L_1498;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lbpdi;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Ltwv;->aF:Lbpdb;

    .line 172
    .line 173
    new-instance v1, Ltwu;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v1, v0, v4}, Ltwu;-><init>(L_1498;I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lbpdi;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Ltwv;->aG:Lbpdb;

    .line 185
    .line 186
    new-instance v1, Ltwr;

    .line 187
    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-direct {v1, v0, v5}, Ltwr;-><init>(L_1498;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lbpdi;

    .line 193
    .line 194
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, p0, Ltwv;->aH:Lbpdb;

    .line 198
    .line 199
    new-instance v1, Ltwr;

    .line 200
    .line 201
    const/4 v5, 0x7

    .line 202
    invoke-direct {v1, v0, v5}, Ltwr;-><init>(L_1498;I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lbpdi;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Ltwv;->am:Lbpdb;

    .line 211
    .line 212
    new-instance v0, Ltwf;

    .line 213
    .line 214
    iget-object v1, p0, Ltwv;->aR:Lbcuy;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Ltwf;-><init>(Lbx;Lbcvb;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Ltwv;->aI:Ltwf;

    .line 223
    .line 224
    new-instance v0, Ltwr;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {v0, p0, v1}, Ltwr;-><init>(Ltwv;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lbpdi;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Ltwv;->an:Lbpdb;

    .line 236
    .line 237
    new-instance v0, Lncj;

    .line 238
    .line 239
    invoke-direct {v0, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Ltwv;->aJ:Lbazt;

    .line 243
    .line 244
    new-instance v0, Ltws;

    .line 245
    .line 246
    invoke-direct {v0, p0, v4}, Ltws;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p0, Ltwv;->aK:Lbbaa;

    .line 250
    .line 251
    new-instance v0, Ltwr;

    .line 252
    .line 253
    const/4 v1, 0x3

    .line 254
    invoke-direct {v0, p0, v1}, Ltwr;-><init>(Ltwv;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbpdi;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Ltwv;->aL:Lbpdb;

    .line 263
    .line 264
    new-instance v0, Ltwr;

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-direct {v0, p0, v1}, Ltwr;-><init>(Ltwv;I)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Lbpdi;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 273
    .line 274
    .line 275
    iput-object v2, p0, Ltwv;->aM:Lbpdb;

    .line 276
    .line 277
    new-instance v0, Ltwr;

    .line 278
    .line 279
    invoke-direct {v0, p0, v4}, Ltwr;-><init>(Ltwv;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lbpdi;

    .line 283
    .line 284
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Ltwv;->aN:Lbpdb;

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    iput v0, p0, Ltwv;->ao:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v2, Lcec;->a:Lcec;

    .line 297
    .line 298
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 299
    .line 300
    invoke-direct {v4, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, Ltwv;->aW:Lccc;

    .line 304
    .line 305
    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 306
    .line 307
    invoke-direct {v4, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 308
    .line 309
    .line 310
    iput-object v4, p0, Ltwv;->aX:Lccc;

    .line 311
    .line 312
    new-instance v0, Lmgo;

    .line 313
    .line 314
    iget-object v2, p0, Ltwv;->aR:Lbcuy;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-direct {v0, v2, v4}, Lmgo;-><init>(Lbcvb;[B)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Ltwv;->aj:Lbcsc;

    .line 321
    .line 322
    new-instance v2, Ltxh;

    .line 323
    .line 324
    invoke-direct {v2, p0, v1}, Ltxh;-><init>(Lbx;I)V

    .line 325
    .line 326
    .line 327
    const-class v4, Ltvu;

    .line 328
    .line 329
    invoke-virtual {v0, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ltxe;

    .line 333
    .line 334
    invoke-direct {v2, p0, v1}, Ltxe;-><init>(Lbx;I)V

    .line 335
    .line 336
    .line 337
    const-class v1, Lbbad;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lnry;

    .line 343
    .line 344
    invoke-direct {v1, p0, v3}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    const-class v2, Lbbcy;

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method private final bA()L_3502;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aE:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3502;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bB()Lamba;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aB:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamba;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bC()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bD()Lbhch;
    .locals 3

    .line 1
    iget-object v0, p0, Ltwv;->ai:Lbcse;

    .line 2
    .line 3
    invoke-static {v0}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbjzp;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbjzp;->E(Lbjzv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltwv;->bw()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lbgzc;->oj:Lbgzc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ltwv;->bx()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lbgzc;->oi:Lbgzc;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lbgzc;->nZ:Lbgzc;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v1}, L_3307;->w(Lbgzc;Lbjzp;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, L_3307;->v(Lbjzp;)Lbhch;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final bE()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Ltwv;->bB()Lamba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lamba;->c()Lnwg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lnwg;->e:Lnwg;

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lamba;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method private final bF()Lbqwj;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aL:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqwj;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bG()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltwv;->aZ:Luaz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Luaz;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Luaz;->d:Luai;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Luai;->a:Luai;

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Luai;->c:I

    .line 20
    .line 21
    invoke-static {v0}, Lb;->ch(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final bH()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aN:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final bI()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltwv;->bz()L_2233;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lajhh;->a:Lajhh;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final bJ()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ltwv;->bz()L_2233;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lajhh;->t:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final by()L_3468;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->az:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3468;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bz()L_2233;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aH:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2233;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Ltwd;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0338

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
    const p2, 0x7f0b0ad1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 23
    .line 24
    iput-object p2, p0, Ltwv;->aO:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 25
    .line 26
    const p2, 0x7f0b0ae1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltwv;->aP:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0b0ae0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 43
    .line 44
    iput-object p2, p0, Ltwv;->aQ:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 45
    .line 46
    const p2, 0x7f0b0ad2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object p2, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 56
    .line 57
    const p2, 0x7f0b0ad6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Ltwv;->aT:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object p2, p0, Ltwv;->aO:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const-string p2, "accountHeaderView"

    .line 74
    .line 75
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p2, p3

    .line 79
    :cond_0
    new-instance v0, Ltwn;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-direct {v0, p0, v1}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Ltwv;->aQ:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 89
    .line 90
    if-nez p2, :cond_1

    .line 91
    .line 92
    const-string p2, "toggle"

    .line 93
    .line 94
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object p3, p2

    .line 99
    :goto_0
    new-instance p2, Llzu;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ltwv;->bg()L_1124;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, L_1124;->j()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p3, 0x1

    .line 118
    if-eqz p2, :cond_2

    .line 119
    .line 120
    const p2, 0x7f0b0adb

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 128
    .line 129
    iput-object p2, p0, Ltwv;->aV:Landroidx/compose/ui/platform/ComposeView;

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    new-instance v0, Lqsu;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcic;

    .line 141
    .line 142
    const v2, -0x7a35e263

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2, p3, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iput-boolean p3, p0, Ltwv;->aY:Z

    .line 152
    .line 153
    invoke-virtual {p0}, Ltwv;->bs()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ltwv;->bq()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ltwv;->br()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltwd;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Ltwv;->ai:Lbcse;

    .line 7
    .line 8
    iget v1, p0, Lbo;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 19
    .line 20
    iget-object v0, p1, Lqo;->b:Lrg;

    .line 21
    .line 22
    new-instance v1, Ltwt;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltwt;-><init>(Ltwv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltwd;->an()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltwv;->bh()Lzgq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltwv;->aJ:Lbazt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lzgq;->i(Lbazt;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ltwv;->bC()L_3245;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ltwv;->aK:Lbbaa;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_3245;->l(Lbbaa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltwd;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltxz;->b:Lbfpx;

    .line 5
    .line 6
    invoke-static {p0}, Luej;->r(Lbx;)Ltxz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltwv;->aU:Ltxz;

    .line 11
    .line 12
    return-void
.end method

.method public final bf()L_32;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->ax:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_1124;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aA:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1124;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()Lzgq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzgq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()L_1990;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aF:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1990;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bj()L_3248;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->ay:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3248;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bk()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aG:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bl()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltwv;->bH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltwv;->bA()L_3502;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lalfq;->e:Lalfq;

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3502;->a(Lalfq;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbo;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bm()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltwv;->bt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v0, p0, Ltwv;->ao:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ltwv;->bh()Lzgq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lzgq;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ltwv;->ao:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ltwv;->bh()Lzgq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ltwv;->ao:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzgq;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Ltwv;->ar:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0}, Ltwv;->by()L_3468;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Ltwv;->ao:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ltwv;->bw()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ltwv;->aZ:Luaz;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Luaz;->d:Luai;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Luai;->a:Luai;

    .line 62
    .line 63
    :cond_2
    :goto_0
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Ltwv;->bg()L_1124;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L_1124;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ltwv;->bv()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Ltwv;->bu()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Luai;->a:Luai;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Luej;->n(ILbjzp;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-static {v3, v0}, Luej;->l(ZLbjzp;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Luej;->k(ZLbjzp;)V

    .line 106
    .line 107
    .line 108
    const-wide v5, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v0}, Luej;->j(JLbjzp;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0}, Luej;->i(ZLbjzp;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Luej;->h(Lbjzp;)Luai;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object v0, Luai;->a:Luai;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v0}, Luej;->n(ILbjzp;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0}, Luej;->l(ZLbjzp;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v0}, Luej;->k(ZLbjzp;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    invoke-static {v5, v6, v0}, Luej;->j(JLbjzp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, Luej;->i(ZLbjzp;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Luej;->h(Lbjzp;)Luai;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Ltwv;->bD()Lbhch;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {p0}, Ltwv;->bF()Lbqwj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {p0}, Ltwv;->bE()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x0

    .line 171
    const/16 v8, 0x20

    .line 172
    .line 173
    invoke-static/range {v1 .. v8}, L_3468;->e(L_3468;ILuai;Lbhch;Lbqwj;Ljava/lang/String;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-direct {p0}, Ltwv;->by()L_3468;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget v2, p0, Ltwv;->ao:I

    .line 183
    .line 184
    invoke-direct {p0}, Ltwv;->bD()Lbhch;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {p0}, Ltwv;->bF()Lbqwj;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {p0}, Ltwv;->bE()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v6, 0x10

    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, L_3468;->b(L_3468;ILbhch;Lbqwj;Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    iget-object v1, p0, Ltwv;->as:Lusx;

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    iget v2, p0, Ltwv;->ao:I

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lusx;->b(IZ)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-virtual {p0}, Ltwv;->bx()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, p0, Ltwv;->aD:Lbpdb;

    .line 218
    .line 219
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, L_3469;

    .line 224
    .line 225
    iget v1, p0, Ltwv;->ao:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, L_3469;->a(I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p0}, Ltwv;->bi()L_1990;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, L_1990;->a()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ltwv;->bg()L_1124;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, L_1124;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-direct {p0}, Ltwv;->bB()Lamba;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, Lamba;->m()V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-boolean v0, p0, Ltwv;->ar:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, p0, Ltwv;->aU:Ltxz;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    const-string v0, "bestByDefaultViewModel"

    .line 265
    .line 266
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_9
    invoke-virtual {v0}, Ltxz;->g()V

    .line 271
    .line 272
    .line 273
    :cond_a
    invoke-virtual {p0}, Ltwv;->bl()V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_3
    return-void
.end method

.method public final bn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aW:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltwv;->bf()L_32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltwv;->bf()L_32;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbpem;->co(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Ltwv;->ao:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Ltwv;->ao:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lbo;->iz(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ltwv;->bp(Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, p0, Ltwv;->aY:Z

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ltwv;->bq()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final bp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aX:Lccc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltwv;->aO:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountHeaderView"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Ltwv;->ao:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Ltwv;->ao:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const-string v3, "toggleGroup"

    .line 21
    .line 22
    const-string v4, "actionButton"

    .line 23
    .line 24
    if-eq v0, v2, :cond_b

    .line 25
    .line 26
    iget-object v0, p0, Ltwv;->aP:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ltwv;->aV:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Ltwv;->aQ:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "toggle"

    .line 50
    .line 51
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    invoke-virtual {p0}, Ltwv;->bv()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ltwv;->bv()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_4
    const v2, 0x7f1409bd

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    new-instance v2, Lbbcw;

    .line 91
    .line 92
    sget-object v3, Lbheq;->aj:Lbbcz;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move-object v1, v0

    .line 109
    :goto_0
    new-instance v0, Lbbcj;

    .line 110
    .line 111
    new-instance v2, Ltwn;

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {v2, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_8
    const v2, 0x7f1409b4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_9
    new-instance v2, Lbbcw;

    .line 147
    .line 148
    sget-object v3, Lbheq;->ai:Lbbcz;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_1
    new-instance v0, Lbbcj;

    .line 166
    .line 167
    new-instance v2, Ltwn;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-direct {v2, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget-object v0, p0, Ltwv;->aP:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_c
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ltwv;->aV:Landroidx/compose/ui/platform/ComposeView;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 201
    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v1

    .line 208
    :cond_e
    const v2, 0x7f140a02

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v1

    .line 222
    :cond_f
    new-instance v2, Lbbcw;

    .line 223
    .line 224
    sget-object v3, Lbhff;->E:Lbbcz;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Ltwv;->aS:Landroid/widget/Button;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_10
    move-object v1, v0

    .line 241
    :goto_2
    new-instance v0, Lbbcj;

    .line 242
    .line 243
    new-instance v2, Ltwn;

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    invoke-direct {v2, p0, v3}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final br()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltwv;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1409f1

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltwv;->bI()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f1409d8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Ltwv;->bJ()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f1409d9

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const v0, 0x7f1409cb

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Ltwv;->aC:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_3418;

    .line 41
    .line 42
    iget-object v2, p0, Ltwv;->aT:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    const-string v2, "disclaimerView"

    .line 47
    .line 48
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_3
    iget-object v3, p0, Ltwv;->ai:Lbcse;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v3, Lyaw;->p:Lyaw;

    .line 59
    .line 60
    new-instance v4, Lyba;

    .line 61
    .line 62
    invoke-direct {v4}, Lyba;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    iput-boolean v5, v4, Lyba;->b:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final bs()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltwv;->bw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltwe;

    .line 8
    .line 9
    const v1, 0x7f1409ef

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const v3, 0x7f080543

    .line 19
    .line 20
    .line 21
    const v4, 0x7f1409f3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Ltwe;-><init>(IILjava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ltwe;

    .line 29
    .line 30
    invoke-direct {p0}, Ltwv;->bJ()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f1409c8

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Ltwv;->bI()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v2, 0x7f1409da

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const v4, 0x7f1409be

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v4, v1, v2}, Ltwe;-><init>(IILjava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Ltwv;->aI:Ltwf;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ltwf;->a(Ltwe;)Lbhbg;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final bt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltwv;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltwv;->ar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final bu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aW:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aX:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bw()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ltwv;->bG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ltwv;->bI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ltwv;->bJ()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ltwv;->ao:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ltwv;->bC()L_3245;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltwv;->aZ:Luaz;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Luaz;->c:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v1, v2}, L_3245;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final bx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltwv;->aM:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltwd;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwv;->as:Lusx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ltwv;->ao:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lusx;->c(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ltwd;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_account_id"

    .line 5
    .line 6
    iget v1, p0, Ltwv;->ao:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number_of_accounts"

    .line 12
    .line 13
    iget v1, p0, Ltwv;->ap:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "has_pressed_do_not_backup"

    .line 19
    .line 20
    iget-boolean v1, p0, Ltwv;->aq:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_pressed_turn_on_backup"

    .line 26
    .line 27
    iget-boolean v1, p0, Ltwv;->ar:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "should_turn_on_backup"

    .line 33
    .line 34
    invoke-virtual {p0}, Ltwv;->bv()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ltwd;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltwv;->bx()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltwv;->aR:Lbcuy;

    .line 11
    .line 12
    new-instance v1, Lusx;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lusx;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ltwv;->as:Lusx;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "selected_account_id"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Ltwv;->bo(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "number_of_accounts"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ltwv;->ap:I

    .line 40
    .line 41
    const-string v0, "has_pressed_do_not_backup"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Ltwv;->aq:Z

    .line 48
    .line 49
    const-string v0, "has_pressed_turn_on_backup"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Ltwv;->ar:Z

    .line 56
    .line 57
    const-string v0, "should_turn_on_backup"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Ltwv;->bp(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Ltwv;->bh()Lzgq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Ltwv;->aJ:Lbazt;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lzgq;->q(Lbazt;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ltwv;->bC()L_3245;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Ltwv;->aK:Lbbaa;

    .line 81
    .line 82
    invoke-interface {p1, v0}, L_3245;->j(Lbbaa;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltwv;->bm()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :try_start_0
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v1, "account_restore_settings_arg"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, p1

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Luaz;->a:Luaz;

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v2, v0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, Luaz;

    .line 119
    .line 120
    iput-object v0, p0, Ltwv;->aZ:Luaz;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Ltwv;->au:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Failed to deserialize restore file"

    .line 131
    .line 132
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget v0, p0, Ltwv;->ao:I

    .line 136
    .line 137
    const/4 v1, -0x1

    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    invoke-direct {p0}, Ltwv;->bG()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-direct {p0}, Ltwv;->bC()L_3245;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Ltwv;->aZ:Luaz;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    iget-object p1, v2, Luaz;->c:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    invoke-interface {v0, p1}, L_3245;->c(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move p1, v1

    .line 162
    :goto_2
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Ltwv;->bh()Lzgq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lzgq;->d()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :cond_6
    invoke-virtual {p0, p1}, Ltwv;->bo(I)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltwv;->bf()L_32;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ltwv;->bi()L_1990;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_1990;->a()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ltwv;->bH()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Ltwv;->bA()L_3502;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lalfq;->e:Lalfq;

    .line 38
    .line 39
    invoke-interface {p1, v0}, L_3502;->a(Lalfq;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Required value was null."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Onboarding cancelled by user with valid login accounts."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
