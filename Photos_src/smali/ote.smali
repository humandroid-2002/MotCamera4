.class public final Lote;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcuq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final p:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private D:Landroid/view/View;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private F:Landroid/widget/TextSwitcher;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private final J:Lbpdb;

.field private final K:Laafj;

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public d:L_2052;

.field public e:L_2052;

.field public f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public g:Z

.field public h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Losw;

.field public m:Libo;

.field public final n:Lotc;

.field public final o:Lqb;

.field private final q:I

.field private final r:Lyrq;

.field private final s:L_1498;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "VideoBoostMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lote;->p:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_135;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_251;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_203;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_255;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_220;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lote;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lyrq;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lote;->b:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b140a

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lote;->q:I

    .line 13
    .line 14
    iput-object p3, p0, Lote;->r:Lyrq;

    .line 15
    .line 16
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lote;->s:L_1498;

    .line 21
    .line 22
    new-instance p3, Lorr;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p3, p1, v0}, Lorr;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lote;->t:Lbpdb;

    .line 35
    .line 36
    new-instance p3, Lorr;

    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-direct {p3, p1, v0}, Lorr;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbpdi;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lote;->u:Lbpdb;

    .line 49
    .line 50
    new-instance p3, Lorr;

    .line 51
    .line 52
    const/16 v0, 0x13

    .line 53
    .line 54
    invoke-direct {p3, p1, v0}, Lorr;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbpdi;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lote;->v:Lbpdb;

    .line 63
    .line 64
    new-instance p3, Lorr;

    .line 65
    .line 66
    const/16 v0, 0x14

    .line 67
    .line 68
    invoke-direct {p3, p1, v0}, Lorr;-><init>(L_1498;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lote;->w:Lbpdb;

    .line 77
    .line 78
    new-instance p3, Lotd;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p3, p1, v0}, Lotd;-><init>(L_1498;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbpdi;

    .line 85
    .line 86
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lote;->x:Lbpdb;

    .line 90
    .line 91
    new-instance p3, Lotd;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p3, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lote;->y:Lbpdb;

    .line 103
    .line 104
    new-instance p3, Lotd;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {p3, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lote;->z:Lbpdb;

    .line 116
    .line 117
    new-instance p3, Lotd;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {p3, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lbpdi;

    .line 124
    .line 125
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lote;->A:Lbpdb;

    .line 129
    .line 130
    new-instance p3, Lotd;

    .line 131
    .line 132
    const/4 v1, 0x4

    .line 133
    invoke-direct {p3, p1, v1}, Lotd;-><init>(L_1498;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lbpdi;

    .line 137
    .line 138
    invoke-direct {v1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lote;->B:Lbpdb;

    .line 142
    .line 143
    new-instance p3, Lorr;

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    invoke-direct {p3, p1, v1}, Lorr;-><init>(L_1498;I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lbpdi;

    .line 151
    .line 152
    invoke-direct {v2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lote;->c:Lbpdb;

    .line 156
    .line 157
    new-instance p3, Lorr;

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-direct {p3, p1, v2}, Lorr;-><init>(L_1498;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lbpdi;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lote;->C:Lbpdb;

    .line 170
    .line 171
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 172
    .line 173
    iput-object p1, p0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 174
    .line 175
    new-instance p3, Laafj;

    .line 176
    .line 177
    invoke-direct {p3, p0, v0}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lote;->K:Laafj;

    .line 181
    .line 182
    iput-object p1, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 183
    .line 184
    iput-object p1, p0, Lote;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 185
    .line 186
    new-instance p1, Lorr;

    .line 187
    .line 188
    const/16 p3, 0xb

    .line 189
    .line 190
    invoke-direct {p1, p0, p3}, Lorr;-><init>(Lote;I)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lbpdi;

    .line 194
    .line 195
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lote;->G:Lbpdb;

    .line 199
    .line 200
    new-instance p1, Lorr;

    .line 201
    .line 202
    const/16 p3, 0xc

    .line 203
    .line 204
    invoke-direct {p1, p0, p3}, Lorr;-><init>(Lote;I)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lbpdi;

    .line 208
    .line 209
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lote;->H:Lbpdb;

    .line 213
    .line 214
    new-instance p1, Lorr;

    .line 215
    .line 216
    const/16 p3, 0xd

    .line 217
    .line 218
    invoke-direct {p1, p0, p3}, Lorr;-><init>(Lote;I)V

    .line 219
    .line 220
    .line 221
    new-instance p3, Lbpdi;

    .line 222
    .line 223
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 224
    .line 225
    .line 226
    iput-object p3, p0, Lote;->I:Lbpdb;

    .line 227
    .line 228
    new-instance p1, Lorr;

    .line 229
    .line 230
    const/16 p3, 0xe

    .line 231
    .line 232
    invoke-direct {p1, p0, p3}, Lorr;-><init>(Lote;I)V

    .line 233
    .line 234
    .line 235
    new-instance p3, Lbpdi;

    .line 236
    .line 237
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 238
    .line 239
    .line 240
    iput-object p3, p0, Lote;->J:Lbpdb;

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lotc;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lotc;-><init>(Lote;)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lote;->n:Lotc;

    .line 251
    .line 252
    new-instance p1, Lqb;

    .line 253
    .line 254
    invoke-direct {p1, p0, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lote;->o:Lqb;

    .line 258
    .line 259
    return-void
.end method

.method private final p()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->J:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/animation/Animator;

    .line 11
    .line 12
    return-object v0
.end method

.method private final q()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->t:Lbpdb;

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

.method private final r()L_730;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_731;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_731;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Laewz;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laewz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Laipx;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->x:Lbpdb;

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

.method private final w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->m:Libo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 15
    .line 16
    iget-object v0, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lote;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lote;->G:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->A:Lbpdb;

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

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lote;->v()Laipx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lote;->K:Laafj;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lote;->v()Laipx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lote;->K:Laafj;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lote;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lote;->u()Laewz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laewz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lote;->b:Lbx;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lote;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lbhfg;->ak:Lbbcz;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbhfg;->an:Lbbcz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p1, Lbhfg;->al:Lbbcz;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lbhfg;->am:Lbbcz;

    .line 66
    .line 67
    :goto_0
    invoke-direct {p0}, Lote;->q()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lbbcx;

    .line 72
    .line 73
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbbcw;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lote;->q()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-static {v0, p1, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lote;->g:Z

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lote;->r()L_730;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_730;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lote;->s()L_731;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_731;->b:Lbbon;

    .line 16
    .line 17
    new-instance p2, Lnsi;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {p2, p0, p3}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lnym;

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    invoke-direct {p3, p2, v0}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lote;->t()Laevs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lnsi;

    .line 42
    .line 43
    const/4 p3, 0x7

    .line 44
    invoke-direct {p2, p0, p3}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Lnym;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p3, p2, v0}, Lnym;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p0, p3}, Lbbos;->c(Leqv;Lbbou;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lote;->r()L_730;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, L_730;->e()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lote;->f()Lbbdk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Losy;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-direct {p2, p0, p3}, Losy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "IS_OUT_OF_STORAGE_TASK_TAG"

    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lote;->b:Lbx;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Losz;

    .line 89
    .line 90
    invoke-direct {p2, p0, p3}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string p3, "blanfrod_enable_backup_dialog_fragment"

    .line 94
    .line 95
    invoke-virtual {p1, p3, p0, p2}, Lcs;->X(Ljava/lang/String;Leqv;Lcw;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lote;->u()Laewz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laewz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lote;->b:Lbx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lote;->e:L_2052;

    .line 20
    .line 21
    iget-object v2, p0, Lote;->d:L_2052;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_9

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq p1, v2, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lote;->i()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lote;->t()Laevs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-class v2, L_203;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_203;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, L_203;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object p1, Lote;->p:Lbfpx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfpt;

    .line 92
    .line 93
    const-string v0, "Unable to show waiting for Wi-Fi dialog"

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    new-instance v1, Lotl;

    .line 111
    .line 112
    invoke-direct {v1}, Lotl;-><init>()V

    .line 113
    .line 114
    .line 115
    new-array v0, v0, [Lbpde;

    .line 116
    .line 117
    new-instance v2, Lbpde;

    .line 118
    .line 119
    const-string v4, "FILE_SIZE_KEY"

    .line 120
    .line 121
    invoke-direct {v2, v4, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v2, v0, v3

    .line 126
    .line 127
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "VideoBoostWaitingForWiFiDialog"

    .line 135
    .line 136
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object p1, p0, Lote;->z:Lbpdb;

    .line 141
    .line 142
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_3318;

    .line 147
    .line 148
    invoke-interface {p1}, L_3318;->f()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;->a:Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$WithWiFi;

    .line 162
    .line 163
    invoke-static {p1, v0}, Ljtb;->ct(Lcs;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-direct {p0}, Lote;->t()Laevs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-class v0, L_203;

    .line 176
    .line 177
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, L_203;

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, L_203;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    if-nez v3, :cond_8

    .line 194
    .line 195
    sget-object p1, Lote;->p:Lbfpx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lbfpt;

    .line 202
    .line 203
    const-string v0, "Unable to show back up this video dialog: File size unknown"

    .line 204
    .line 205
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode$OnDataOnly;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v0}, Ljtb;->ct(Lcs;Lcom/google/android/apps/photos/blanford/ui/BackupThisVideoDialogFragment$Mode;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_9
    sget-object p1, Loth;->ah:Lbfpx;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v0, Loth;

    .line 239
    .line 240
    invoke-direct {v0}, Loth;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "video_boost_sign_in_dialog_fragment"

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object p1, p0, Lote;->d:L_2052;

    .line 249
    .line 250
    iput-object p1, p0, Lote;->e:L_2052;

    .line 251
    .line 252
    :cond_a
    :goto_1
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lote;->D:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lote;->F:Landroid/widget/TextSwitcher;

    .line 9
    .line 10
    iput-object v0, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lote;->r()L_730;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_730;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lqkf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lote;->a()Lbazu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Lqkf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lote;->l:Losw;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "videoBoostResourceProvider"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-interface {v1}, Losw;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lqkf;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lote;->l:Losw;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_0
    invoke-interface {v2}, Losw;->j()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lqkf;->b(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbqmq;->j:Lbqmq;

    .line 60
    .line 61
    iput-object v1, v0, Lqkf;->b:Lbqmq;

    .line 62
    .line 63
    sget-object v1, Lppz;->b:Lwbt;

    .line 64
    .line 65
    invoke-direct {p0}, Lote;->q()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lqkf;->a(Z)Lqkh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lote;->b:Lbx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "NeedMoreStorageDialog"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final j(L_2052;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lote;->s()L_731;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lote;->d:L_2052;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Licb;->u(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 44
    .line 45
    iput-object v1, p0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 46
    .line 47
    iput-object v1, p0, Lote;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 48
    .line 49
    iput-object v1, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 50
    .line 51
    iput-object v3, p0, Lote;->e:L_2052;

    .line 52
    .line 53
    iput-object p1, p0, Lote;->d:L_2052;

    .line 54
    .line 55
    invoke-direct {p0}, Lote;->r()L_730;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, L_730;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lote;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lote;->r()L_730;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, L_730;->e()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lote;->h(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-nez p1, :cond_d

    .line 84
    .line 85
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_d

    .line 92
    .line 93
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lote;->b:Lbx;

    .line 104
    .line 105
    iget-object v1, p1, Lbx;->R:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget v4, p0, Lote;->q:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v1, v3

    .line 119
    :goto_1
    if-eqz v1, :cond_c

    .line 120
    .line 121
    const v4, 0x7f0e02a3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lote;->r:Lyrq;

    .line 144
    .line 145
    check-cast v4, Lebo;

    .line 146
    .line 147
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lebl;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lebo;->b(Lebl;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const v4, 0x7f0b186f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v1, v3

    .line 174
    :goto_2
    iput-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    iget-object v1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const v4, 0x7f0b0235

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v1, v3

    .line 189
    :goto_3
    iput-object v1, p0, Lote;->D:Landroid/view/View;

    .line 190
    .line 191
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const v4, 0x7f0b1b10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/widget/TextSwitcher;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    move-object v1, v3

    .line 206
    :goto_4
    iput-object v1, p0, Lote;->F:Landroid/widget/TextSwitcher;

    .line 207
    .line 208
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    const v4, 0x7f0b0894

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v1, v3

    .line 223
    :goto_5
    iput-object v1, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 224
    .line 225
    iget-object v1, p0, Lote;->l:Losw;

    .line 226
    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    const-string v1, "videoBoostResourceProvider"

    .line 230
    .line 231
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    :cond_b
    invoke-interface {v1}, Losw;->A()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v1}, Libs;->g(Landroid/content/Context;I)Licj;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Liev;

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    invoke-direct {v1, p0, v4}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Licj;->e(Licd;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v0, "Required value was null."

    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_d
    :goto_6
    sget-object p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 272
    .line 273
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    const/16 v2, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    sget-object v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_10

    .line 296
    .line 297
    iget-object v1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    :cond_f
    invoke-direct {p0}, Lote;->p()Landroid/animation/Animator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13

    .line 316
    .line 317
    invoke-direct {p0}, Lote;->p()Landroid/animation/Animator;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v2, p0, Lote;->D:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lotb;

    .line 327
    .line 328
    invoke-direct {v2, p0, v1}, Lotb;-><init>(Lote;Landroid/animation/Animator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    iget-object v1, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    :cond_11
    iget-object v1, p0, Lote;->I:Lbpdb;

    .line 349
    .line 350
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    check-cast v1, Landroid/animation/Animator;

    .line 358
    .line 359
    iget-object v4, p0, Lote;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_12
    iget-object v2, p0, Lote;->D:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 372
    .line 373
    .line 374
    :cond_13
    :goto_7
    invoke-virtual {p0, v0}, Lote;->k(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 375
    .line 376
    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v2, 0x1f

    .line 380
    .line 381
    if-lt v1, v2, :cond_16

    .line 382
    .line 383
    iget-object v1, p0, Lote;->v:Lbpdb;

    .line 384
    .line 385
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Laite;

    .line 390
    .line 391
    invoke-interface {v1}, Laite;->e()Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_16

    .line 396
    .line 397
    sget-object v2, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 398
    .line 399
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_14

    .line 410
    .line 411
    const/high16 p1, 0x42200000    # 40.0f

    .line 412
    .line 413
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 414
    .line 415
    invoke-static {p1, p1, v2}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_8

    .line 420
    :cond_14
    iget-object p1, p0, Lote;->d:L_2052;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-interface {p1}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/BurstIdentifier;->b()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    iget-object p1, p0, Lote;->d:L_2052;

    .line 437
    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    invoke-interface {p1}, L_2052;->l()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_15

    .line 445
    .line 446
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 447
    .line 448
    const/high16 v2, -0x1000000

    .line 449
    .line 450
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 451
    .line 452
    invoke-direct {p1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_15
    :goto_8
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    iput-object v0, p0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lote;->g(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lote;->w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lote;->w(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 35
    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    iget-object v1, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iput-object v0, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 49
    .line 50
    const-string v1, "transition"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lote;->f:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 56
    .line 57
    instance-of v1, v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lote;->m:Libo;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v1, "intro"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljtb;->cs(Libo;Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v0, v2

    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NotVideoBoost;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p0, v0}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "loop_uploading"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lote;->x()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lote;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    iput-object v0, p0, Lote;->h:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 128
    .line 129
    const-string v1, "outro"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lote;->n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "loop_processing"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->s(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lote;->x()V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$ReadyToPlay;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lote;->H:Lbpdb;

    .line 178
    .line 179
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v0, Landroid/animation/Animator;

    .line 187
    .line 188
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lota;

    .line 194
    .line 195
    invoke-direct {v1, p1, v0}, Lota;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object p1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_2
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lote;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "videoBoostResourceProvider"

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v0, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lote;->b:Lbx;

    .line 31
    .line 32
    iget-object v3, p0, Lote;->l:Losw;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    :goto_0
    invoke-interface {v1}, Losw;->E()V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140646

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lote;->b:Lbx;

    .line 57
    .line 58
    const v1, 0x7f14066d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lote;->b:Lbx;

    .line 71
    .line 72
    const v1, 0x7f14066b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$PermanentlyFailedProcessing;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lote;->b:Lbx;

    .line 93
    .line 94
    const v1, 0x7f1420a4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Uploading;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lote;->b:Lbx;

    .line 111
    .line 112
    iget-object v3, p0, Lote;->l:Losw;

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v1, v3

    .line 121
    :goto_1
    invoke-interface {v1}, Losw;->y()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    sget-object v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;->a:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$Processing;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    iget-object v0, p0, Lote;->b:Lbx;

    .line 139
    .line 140
    invoke-direct {p0}, Lote;->r()L_730;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, L_730;->k:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget-object v3, p0, Lote;->l:Losw;

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v1, v3

    .line 167
    :goto_2
    invoke-interface {v1}, Losw;->w()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iget-object v3, p0, Lote;->l:Losw;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    move-object v1, v3

    .line 181
    :goto_3
    invoke-interface {v1}, Losw;->x()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_4
    invoke-virtual {v0, v1}, Lbx;->W(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    const-string v0, ""

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lote;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    if-eqz v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    iget-object v1, p0, Lote;->F:Landroid/widget/TextSwitcher;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget-object v1, p0, Lote;->F:Landroid/widget/TextSwitcher;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    :goto_6
    iget-object v1, p0, Lote;->F:Landroid/widget/TextSwitcher;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_e
    iput-object p1, p0, Lote;->i:Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 228
    .line 229
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lote;->m:Libo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p2}, Ljtb;->cs(Libo;Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lote;->m:Libo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljtb;->cs(Libo;Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p2, p1, :cond_0

    .line 31
    .line 32
    if-gt p1, p3, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method
