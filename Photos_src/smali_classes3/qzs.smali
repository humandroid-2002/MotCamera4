.class public final Lqzs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lqzl;
.implements Lbcvs;
.implements Lbcup;
.implements Lbcvf;
.implements Lbcvi;
.implements Lysl;
.implements Lbcvo;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field private A:I

.field private final B:Laeww;

.field public a:Landroid/app/Activity;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbbou;

.field private final x:Ljava/util/function/Consumer;

.field private final y:I

.field private z:Lbbgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScreenColorModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzs;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqzs;->d:L_1498;

    .line 12
    .line 13
    new-instance v1, Lqzp;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lqzs;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lqzp;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lqzs;->f:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lqzp;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lqzs;->g:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lqzp;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lqzs;->h:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lqzp;

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lqzs;->i:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lqzp;

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lqzs;->j:Lbpdb;

    .line 93
    .line 94
    new-instance v1, Lqzp;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbpdi;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lqzs;->k:Lbpdb;

    .line 106
    .line 107
    new-instance v1, Lqzp;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lbpdi;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lqzs;->l:Lbpdb;

    .line 119
    .line 120
    new-instance v1, Lqzp;

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lbpdi;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lqzs;->m:Lbpdb;

    .line 133
    .line 134
    new-instance v1, Lqzp;

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lbpdi;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lqzs;->n:Lbpdb;

    .line 147
    .line 148
    new-instance v1, Lqzp;

    .line 149
    .line 150
    const/16 v2, 0xf

    .line 151
    .line 152
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lbpdi;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lqzs;->o:Lbpdb;

    .line 161
    .line 162
    new-instance v1, Lqzp;

    .line 163
    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lbpdi;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lqzs;->p:Lbpdb;

    .line 175
    .line 176
    new-instance v1, Lqzp;

    .line 177
    .line 178
    const/16 v2, 0x11

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lbpdi;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lqzs;->q:Lbpdb;

    .line 189
    .line 190
    new-instance v1, Lqzp;

    .line 191
    .line 192
    const/16 v2, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lbpdi;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lqzs;->r:Lbpdb;

    .line 203
    .line 204
    new-instance v1, Lqzp;

    .line 205
    .line 206
    const/16 v2, 0xb

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lqzp;-><init>(L_1498;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lbpdi;

    .line 212
    .line 213
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 214
    .line 215
    .line 216
    iput-object v3, p0, Lqzs;->s:Lbpdb;

    .line 217
    .line 218
    new-instance v1, Lqzp;

    .line 219
    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-direct {v1, v0, v3}, Lqzp;-><init>(L_1498;I)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lbpdi;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lqzs;->t:Lbpdb;

    .line 230
    .line 231
    new-instance v0, Lqzp;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v0, p0, v1}, Lqzp;-><init>(Lqzs;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lbpdi;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, p0, Lqzs;->u:Lbpdb;

    .line 243
    .line 244
    new-instance v0, Lqzp;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-direct {v0, p0, v3}, Lqzp;-><init>(Lqzs;I)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lbpdi;

    .line 251
    .line 252
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 253
    .line 254
    .line 255
    iput-object v3, p0, Lqzs;->v:Lbpdb;

    .line 256
    .line 257
    iput v1, p0, Lqzs;->A:I

    .line 258
    .line 259
    new-instance v0, Laeww;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, Laeww;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lqzs;->B:Laeww;

    .line 265
    .line 266
    new-instance v0, Lpmt;

    .line 267
    .line 268
    const/16 v1, 0x13

    .line 269
    .line 270
    invoke-direct {v0, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lqzs;->w:Lbbou;

    .line 274
    .line 275
    new-instance v0, Lquu;

    .line 276
    .line 277
    invoke-direct {v0, p0, v2}, Lquu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lqzs;->x:Ljava/util/function/Consumer;

    .line 281
    .line 282
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, L_904;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lqzs;->y:I

    .line 291
    .line 292
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static final k(Landroid/view/Window;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 24
    .line 25
    const v3, 0x3f800347    # 1.0001f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput v1, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v3, v4, v5

    .line 37
    .line 38
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-wide/16 v2, 0x64

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lqzr;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Lqzr;-><init>(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Laaig;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaig;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Laery;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laery;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Laete;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laete;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Laevi;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevi;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Laipx;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laipx;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Laire;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laire;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Laqye;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqye;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Lbbgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbgv;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()Lbcgn;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lqzs;->r()Laevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laevi;->d:Lqyu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, L_904;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-boolean v0, v0, Lqyu;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, L_904;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqzs;->n:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_3413;

    .line 42
    .line 43
    invoke-virtual {v0}, L_3413;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x22

    .line 53
    .line 54
    if-ge v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method private final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_904;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_904;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, L_904;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqzs;->c:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "maybeEnableHdrOrWideGamut should not be called if this mixin is enabled"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzs;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()L_904;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_904;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3414;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3414;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lqzs;->z:Lbbgu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbfps;->a:Lbfps;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lqzs;->v()Lbbgv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqzs;->z:Lbbgu;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lqzs;->z:Lbbgu;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lqzs;->n()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lqzs;->x:Ljava/util/function/Consumer;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqzs;->g()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lqzs;->s()Laipx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqzs;->B:Laeww;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lqzs;->w()Lbcgn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lqzs;->w:Lbbou;

    .line 23
    .line 24
    const-class v2, Laevs;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, L_904;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, L_904;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Check failed."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lqzs;->w()Lbcgn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Laevs;

    .line 9
    .line 10
    iget-object v1, p0, Lqzs;->w:Lbbou;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqzs;->q()Laete;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lquw;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lqzq;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lqzs;->t()Laire;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Laire;->a:Lbbos;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Lquw;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqzq;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v0, v2}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lqzs;->r()Laevi;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Laevi;->a:Lbbos;

    .line 74
    .line 75
    new-instance v0, Lquw;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lqzq;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v0, v2}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lqzs;->z()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-direct {p0}, Lqzs;->o()Laaig;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p1, Laaig;->a:Lbbos;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    new-instance v0, Lquw;

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lqzq;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, v0, v2}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-direct {p0}, Lqzs;->y()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-direct {p0}, Lqzs;->p()Laery;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p1, Laery;->a:Lbbos;

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    new-instance v0, Lquw;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lpmt;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-direct {p0}, Lqzs;->z()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-direct {p0}, Lqzs;->y()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-direct {p0}, Lqzs;->u()Laqye;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, p1, Laqye;->a:Lbbos;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Lquw;

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lpmt;

    .line 186
    .line 187
    const/16 v2, 0x14

    .line 188
    .line 189
    invoke-direct {v1, v0, v2}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-direct {p0}, Lqzs;->s()Laipx;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lqzs;->B:Laeww;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Laipx;->a(Laipy;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lqzs;->A:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    if-ne v1, v3, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, L_904;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v1, v1, v2

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x22

    .line 57
    .line 58
    if-lt v0, v1, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    invoke-direct {p0}, Lqzs;->n()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Luej;->c(Landroid/content/Context;)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-double v1, v1

    .line 85
    iget-object v4, p0, Lqzs;->u:Lbpdb;

    .line 86
    .line 87
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmpg-double v1, v1, v4

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-gez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lqzs;->g()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lqzs;->k(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, L_904;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lqzs;->f()L_3414;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, L_3414;->b(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lqzs;->z:Lbbgu;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0}, Lqzs;->v()Lbbgv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lqqb;

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lqzs;->v:Lbpdb;

    .line 148
    .line 149
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lqzs;->z:Lbbgu;

    .line 164
    .line 165
    :cond_2
    invoke-direct {p0}, Lqzs;->n()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/Context;)Landroid/view/Display;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-direct {p0}, Lqzs;->n()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, p0, Lqzs;->x:Ljava/util/function/Consumer;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance v0, Lbpdc;

    .line 190
    .line 191
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    if-lt v1, v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, L_904;->l()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    :cond_5
    invoke-virtual {p0}, Lqzs;->g()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eq v1, v2, :cond_9

    .line 227
    .line 228
    sget-object v1, Lbfps;->a:Lbfps;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, L_904;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Lqzs;->f()L_3414;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v3}, L_3414;->b(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 255
    .line 256
    if-lt v1, v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, L_904;->l()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_7
    invoke-static {v0}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, L_904;->a()F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    cmpg-float v1, v1, v2

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, L_904;->a()F

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, L_904;->a()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v0, v1}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;F)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_8
    invoke-virtual {p0}, Lqzs;->g()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lqzs;->a:Landroid/app/Activity;

    .line 318
    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    iget v1, p0, Lqzs;->y:I

    .line 328
    .line 329
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eq v3, v1, :cond_9

    .line 334
    .line 335
    sget-object v3, Lbfps;->a:Lbfps;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0}, L_904;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-virtual {p0}, Lqzs;->f()L_3414;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, L_3414;->b(I)V

    .line 358
    .line 359
    .line 360
    :cond_9
    :goto_0
    return-void

    .line 361
    :cond_a
    const/4 v0, 0x0

    .line 362
    throw v0
.end method

.method public final hj(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzs;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lqzs;->q()Laete;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Laete;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lqzs;->A:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lqzs;->h()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Laete;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput v1, p0, Lqzs;->A:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lqzs;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-direct {p0}, Lqzs;->z()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-direct {p0}, Lqzs;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-direct {p0}, Lqzs;->o()Laaig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, Laaig;->b:Laaif;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, v2

    .line 59
    :goto_2
    sget-object v3, Laaif;->b:Laaif;

    .line 60
    .line 61
    if-eq v0, v3, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lqzs;->u()Laqye;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-boolean v0, v0, Laqye;->b:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iput v1, p0, Lqzs;->A:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lqzs;->h()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_3
    iget-object v0, p0, Lqzs;->k:Lbpdb;

    .line 81
    .line 82
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbcgm;

    .line 87
    .line 88
    invoke-interface {v0}, Lbcgm;->gy()Lbcsc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v3, Laevs;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laevs;

    .line 102
    .line 103
    iget-object v2, p0, Lqzs;->g:Lbpdb;

    .line 104
    .line 105
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Laevs;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    invoke-direct {p0}, Lqzs;->s()Laipx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, Lqzs;->B:Laeww;

    .line 125
    .line 126
    iget-boolean v0, v0, Laeww;->a:Z

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    :cond_8
    invoke-direct {p0}, Lqzs;->t()Laire;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-boolean v0, v0, Laire;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    :cond_9
    invoke-direct {p0}, Lqzs;->p()Laery;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0}, Lqzs;->d()L_904;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, L_904;->j()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    invoke-direct {p0}, Lqzs;->y()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-direct {p0}, Lqzs;->x()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Laery;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iput v1, p0, Lqzs;->A:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lqzs;->h()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_4
    invoke-direct {p0}, Lqzs;->r()Laevi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Laevi;->d:Lqyu;

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    invoke-direct {p0}, Lqzs;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    iget-object v0, v0, Lqyu;->a:Landroid/graphics/ColorSpace;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ne v0, v1, :cond_d

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    :cond_d
    :goto_5
    iput v1, p0, Lqzs;->A:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lqzs;->h()V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzs;->r:Lbpdb;

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
