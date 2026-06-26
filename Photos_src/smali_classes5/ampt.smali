.class public final Lampt;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;


# instance fields
.field public aA:Z

.field private final aB:Lalyc;

.field private final aC:Lyrq;

.field private aD:Lyrq;

.field private aE:Lyrq;

.field private aF:Lyrq;

.field private aG:Lyrq;

.field private aH:L_2615;

.field private aI:Lyrq;

.field private aJ:Lampw;

.field private aK:Lalrt;

.field private aL:Lamro;

.field private aM:Lyrq;

.field private aN:Lyrq;

.field private aO:L_578;

.field private aP:L_3407;

.field private final aQ:Lapdv;

.field private final aR:Lafgg;

.field public ah:Z

.field public ai:Lyrq;

.field public aj:Lyrq;

.field public ak:Lyrq;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lyrq;

.field ap:Lqxa;

.field aq:Lanam;

.field public ar:Lyrq;

.field public as:Lpky;

.field public at:Lqha;

.field public au:Landroid/support/v7/widget/RecyclerView;

.field public av:Lrmu;

.field public aw:Lazvn;

.field public ax:Lyrq;

.field public ay:Z

.field public az:Lyrq;

.field public final c:Lamnr;

.field public final d:Lerg;

.field public e:Lalrb;

.field public f:Lamqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SearchTabFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazmj;

    .line 7
    .line 8
    const-string v1, "SearchTabFragment.Loaded"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lampt;->a:Lazmj;

    .line 14
    .line 15
    new-instance v0, Lazmj;

    .line 16
    .line 17
    const-string v1, "SearchTabFragment.AsZeroPrefix.Loaded"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lampt;->b:Lazmj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalyc;

    .line 5
    .line 6
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lampt;->bd:Lbcsc;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lampt;->aB:Lalyc;

    .line 15
    .line 16
    new-instance v0, Lamnr;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lamnr;-><init>(Lbx;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lampt;->bd:Lbcsc;

    .line 22
    .line 23
    const-class v2, Lamnr;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lampt;->c:Lamnr;

    .line 29
    .line 30
    new-instance v0, Lapdv;

    .line 31
    .line 32
    iget-object v1, p0, Lampt;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lampt;->aQ:Lapdv;

    .line 38
    .line 39
    iget-object v0, p0, Lampt;->bf:Lysc;

    .line 40
    .line 41
    sget-object v1, Lalex;->f:Lalex;

    .line 42
    .line 43
    invoke-static {v0, v1}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lampt;->aC:Lyrq;

    .line 48
    .line 49
    new-instance v0, Lafgg;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lampt;->aR:Lafgg;

    .line 56
    .line 57
    new-instance v0, Lahzc;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lampt;->d:Lerg;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lampt;->aA:Z

    .line 68
    .line 69
    iget-object v0, p0, Lampt;->bf:Lysc;

    .line 70
    .line 71
    invoke-static {v0}, Lalfb;->c(Lysc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Laogg;

    .line 75
    .line 76
    iget-object v1, p0, Lampt;->br:Lbcuy;

    .line 77
    .line 78
    new-instance v2, Lamps;

    .line 79
    .line 80
    invoke-direct {v2}, Lamps;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lampt;->bd:Lbcsc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lbbcq;

    .line 92
    .line 93
    sget-object v1, Lbheq;->cw:Lbbcz;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lampt;->bd:Lbcsc;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lampt;->aD:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_801;

    .line 20
    .line 21
    invoke-interface {v1}, L_801;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lampt;->aG:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, L_794;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, L_794;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v3

    .line 48
    :cond_1
    return v2
.end method

.method private final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lampt;->f:Lamqx;

    .line 2
    .line 3
    iget-object v0, v0, Lamqx;->c:Laoxk;

    .line 4
    .line 5
    sget-object v1, Laoxk;->d:Laoxk;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laoxk;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Laoxk;->b:Laoxk;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laoxk;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lampt;->aH:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lampt;->aI:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1203;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1203;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06d7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b15a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p3, Lampp;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lampp;-><init>(Lampt;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->B(Lnq;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Lampq;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lampq;-><init>(Lampt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lampr;

    .line 50
    .line 51
    invoke-direct {v1}, Lampr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lalrn;

    .line 58
    .line 59
    iget-object v1, p0, Lampt;->bc:Lbcse;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Laloo;

    .line 72
    .line 73
    const/16 v3, 0x13

    .line 74
    .line 75
    invoke-direct {v2, p2, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lamrb;

    .line 82
    .line 83
    iget-object v2, p0, Lampt;->br:Lbcuy;

    .line 84
    .line 85
    iget-object v3, p0, Lampt;->at:Lqha;

    .line 86
    .line 87
    invoke-direct {v1, p0, v2, v3}, Lamrb;-><init>(Lbx;Lbcvb;Lqha;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lampt;->ai:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbazu;

    .line 100
    .line 101
    invoke-interface {v1}, Lbazu;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Lampt;->ar:Lyrq;

    .line 108
    .line 109
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_3509;

    .line 120
    .line 121
    invoke-interface {v1, p0, v2}, L_3509;->b(Lbx;Lbcuy;)Lalrw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    iget-object v1, p0, Lampt;->ao:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_899;

    .line 135
    .line 136
    invoke-virtual {v1}, L_899;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lampt;->ai:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lbazu;

    .line 149
    .line 150
    invoke-interface {v1}, Lbazu;->d()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v1, v3, :cond_1

    .line 156
    .line 157
    new-instance v1, Lqwm;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, p0, Lampt;->ap:Lqxa;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v3, v2, v4}, Lqwm;-><init>(Landroid/content/Context;Lbcvb;Lqxa;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    new-instance v1, Lamrg;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lamrg;-><init>(Lbx;Lbcvb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lamoz;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lamoz;-><init>(Lbx;Lbcvb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lamoy;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lamoy;-><init>(Lbcvb;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lamok;

    .line 199
    .line 200
    sget-object v3, Lamnt;->a:Lamnt;

    .line 201
    .line 202
    invoke-direct {v1, p0, v2, v3}, Lamok;-><init>(Lbx;Lbcvb;Lamnt;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lampt;->aQ:Lapdv;

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lapdv;->g(Lamnt;)Lpca;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lamos;

    .line 215
    .line 216
    iget-object v5, v1, Lapdv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Lysj;

    .line 219
    .line 220
    iget-object v5, v5, Lysj;->bc:Lbcse;

    .line 221
    .line 222
    invoke-direct {v4, v5}, Lamos;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v3, Lpca;->h:Lyrf;

    .line 226
    .line 227
    sget-object v4, Lamoo;->a:Lamoo;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, v3, Lpca;->j:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lamok;

    .line 245
    .line 246
    sget-object v6, Lamnt;->b:Lamnt;

    .line 247
    .line 248
    invoke-direct {v3, p0, v2, v6}, Lamok;-><init>(Lbx;Lbcvb;Lamnt;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Lapdv;->g(Lamnt;)Lpca;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v6, Lamot;

    .line 259
    .line 260
    invoke-direct {v6, v5, v0}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v3, Lpca;->h:Lyrf;

    .line 264
    .line 265
    const/16 v6, 0x32

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object v6, v3, Lpca;->j:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lamok;

    .line 281
    .line 282
    sget-object v6, Lamnt;->c:Lamnt;

    .line 283
    .line 284
    invoke-direct {v3, p0, v2, v6}, Lamok;-><init>(Lbx;Lbcvb;Lamnt;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Lapdv;->g(Lamnt;)Lpca;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v6, Lamot;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-direct {v6, v5, v7}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v3, Lpca;->h:Lyrf;

    .line 301
    .line 302
    iput-object v4, v3, Lpca;->j:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lamok;

    .line 312
    .line 313
    sget-object v6, Lamnt;->d:Lamnt;

    .line 314
    .line 315
    invoke-direct {v3, p0, v2, v6}, Lamok;-><init>(Lbx;Lbcvb;Lamnt;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v6}, Lapdv;->g(Lamnt;)Lpca;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v6, Lamot;

    .line 326
    .line 327
    invoke-direct {v6, v5, v7}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v3, Lpca;->h:Lyrf;

    .line 331
    .line 332
    iput-object v4, v3, Lpca;->j:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lamnw;

    .line 342
    .line 343
    invoke-direct {v3, p0, v2}, Lamnw;-><init>(Lbx;Lbcvb;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lapdv;->a:Ljava/lang/Object;

    .line 350
    .line 351
    new-instance v3, Lpca;

    .line 352
    .line 353
    check-cast v1, Lbcvb;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lpca;-><init>(Lbcvb;)V

    .line 356
    .line 357
    .line 358
    const v4, 0x7f0b1581

    .line 359
    .line 360
    .line 361
    iput v4, v3, Lpca;->b:I

    .line 362
    .line 363
    sget-object v4, Lbhfp;->j:Lbbcz;

    .line 364
    .line 365
    iput-object v4, v3, Lpca;->d:Lbbcz;

    .line 366
    .line 367
    const v6, 0x7f0e06d3

    .line 368
    .line 369
    .line 370
    iput v6, v3, Lpca;->c:I

    .line 371
    .line 372
    const v6, 0x7f070dbb

    .line 373
    .line 374
    .line 375
    iput v6, v3, Lpca;->g:I

    .line 376
    .line 377
    new-instance v6, Lamln;

    .line 378
    .line 379
    const/4 v8, 0x5

    .line 380
    invoke-direct {v6, v8}, Lamln;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v6, v3, Lpca;->f:Ljava/util/function/Supplier;

    .line 384
    .line 385
    invoke-virtual {v3}, Lpca;->b()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lamot;

    .line 389
    .line 390
    invoke-direct {v6, v5, v7}, Lamot;-><init>(Landroid/content/Context;I)V

    .line 391
    .line 392
    .line 393
    iput-object v6, v3, Lpca;->h:Lyrf;

    .line 394
    .line 395
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {p2, v3}, Lalrn;->a(Lalrw;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lpca;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Lpca;-><init>(Lbcvb;)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f0b157b

    .line 408
    .line 409
    .line 410
    iput v1, v3, Lpca;->b:I

    .line 411
    .line 412
    iput-object v4, v3, Lpca;->d:Lbbcz;

    .line 413
    .line 414
    const v1, 0x7f0e06c8

    .line 415
    .line 416
    .line 417
    iput v1, v3, Lpca;->c:I

    .line 418
    .line 419
    new-instance v1, Lamln;

    .line 420
    .line 421
    const/4 v4, 0x6

    .line 422
    invoke-direct {v1, v4}, Lamln;-><init>(I)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v3, Lpca;->f:Ljava/util/function/Supplier;

    .line 426
    .line 427
    invoke-virtual {v3}, Lpca;->a()Lpcc;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Lkrm;

    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    invoke-direct {v1, v3}, Lkrm;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v1, p2, Lalrn;->c:Lalrx;

    .line 441
    .line 442
    new-instance v1, Lamrc;

    .line 443
    .line 444
    invoke-direct {v1, p0, v2, v7, p3}, Lamrc;-><init>(Lbx;Lbcvb;I[B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2, v1}, Lalrn;->a(Lalrw;)V

    .line 448
    .line 449
    .line 450
    new-instance p3, Lamrl;

    .line 451
    .line 452
    invoke-direct {p3, p0, v2}, Lamrl;-><init>(Lbx;Lbcvb;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 456
    .line 457
    .line 458
    new-instance p3, Lamrd;

    .line 459
    .line 460
    invoke-direct {p3}, Lamrd;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 464
    .line 465
    .line 466
    new-instance p3, Lamrc;

    .line 467
    .line 468
    invoke-direct {p3, p0, v2, v0}, Lamrc;-><init>(Lbx;Lbcvb;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 472
    .line 473
    .line 474
    new-instance p3, Lamqh;

    .line 475
    .line 476
    invoke-direct {p3, p0, v2}, Lamqh;-><init>(Lbx;Lbcvb;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 480
    .line 481
    .line 482
    new-instance p3, Lamqj;

    .line 483
    .line 484
    invoke-direct {p3, p0, v2}, Lamqj;-><init>(Lbx;Lbcvb;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 488
    .line 489
    .line 490
    new-instance p3, Lampe;

    .line 491
    .line 492
    invoke-direct {p3, p0, v2, v7}, Lampe;-><init>(Lbx;Lbcvb;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 496
    .line 497
    .line 498
    new-instance p3, Lampe;

    .line 499
    .line 500
    invoke-direct {p3, p0, v2, v3}, Lampe;-><init>(Lbx;Lbcvb;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 504
    .line 505
    .line 506
    new-instance p3, Lsam;

    .line 507
    .line 508
    invoke-direct {p3, p0, v2}, Lsam;-><init>(Lbx;Lbcvb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lampt;->f()Z

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    if-eqz p3, :cond_2

    .line 519
    .line 520
    new-instance p3, Lamrn;

    .line 521
    .line 522
    invoke-direct {p3, p0, v2}, Lamrn;-><init>(Lbx;Lbcvb;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 526
    .line 527
    .line 528
    new-instance p3, Lamrq;

    .line 529
    .line 530
    invoke-direct {p3, p0, v2}, Lamrq;-><init>(Lbx;Lbcvb;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p3}, Lalrn;->a(Lalrw;)V

    .line 534
    .line 535
    .line 536
    :cond_2
    new-instance p3, Lalrt;

    .line 537
    .line 538
    invoke-direct {p3, p2}, Lalrt;-><init>(Lalrn;)V

    .line 539
    .line 540
    .line 541
    iput-object p3, p0, Lampt;->aK:Lalrt;

    .line 542
    .line 543
    iget-object p2, p0, Lampt;->aB:Lalyc;

    .line 544
    .line 545
    iget-object p3, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 546
    .line 547
    invoke-virtual {p2, p3}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 548
    .line 549
    .line 550
    iget-object p2, p0, Lampt;->bd:Lbcsc;

    .line 551
    .line 552
    const-class p3, Lyyw;

    .line 553
    .line 554
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result p3

    .line 566
    if-eqz p3, :cond_3

    .line 567
    .line 568
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p3

    .line 572
    check-cast p3, Lyyw;

    .line 573
    .line 574
    iget-object v0, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 575
    .line 576
    new-instance v1, Lyyx;

    .line 577
    .line 578
    invoke-direct {v1, p3}, Lyyx;-><init>(Lyyw;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 582
    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_3
    invoke-direct {p0}, Lampt;->u()Z

    .line 586
    .line 587
    .line 588
    move-result p2

    .line 589
    if-eqz p2, :cond_4

    .line 590
    .line 591
    const p2, 0x7f0b1591

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    check-cast p2, Landroid/view/ViewStub;

    .line 599
    .line 600
    const p3, 0x7f0e06e5

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 611
    .line 612
    new-instance p3, Lamjn;

    .line 613
    .line 614
    const/16 v0, 0xa

    .line 615
    .line 616
    invoke-direct {p3, p0, v0}, Lamjn;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    new-instance v0, Luek;

    .line 623
    .line 624
    const/4 v1, 0x7

    .line 625
    invoke-direct {v0, p3, v1}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance p3, Lcic;

    .line 629
    .line 630
    const v1, -0x7a2e686

    .line 631
    .line 632
    .line 633
    invoke-direct {p3, v1, v7, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 637
    .line 638
    .line 639
    :cond_4
    invoke-virtual {p0}, Lampt;->b()V

    .line 640
    .line 641
    .line 642
    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lampt;->aN:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyod;->g()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lampt;->aE:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lucx;

    .line 20
    .line 21
    iget-object v2, p0, Lampt;->aN:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lyod;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lucx;->a(Lyod;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lampt;->aE:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lucx;

    .line 50
    .line 51
    iget-object v3, p0, Lampt;->aN:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lyod;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lucx;->b(Lyod;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lampt;->aN:Lyrq;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lyod;

    .line 80
    .line 81
    const-string v4, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lbx;->R:Landroid/view/View;

    .line 88
    .line 89
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v4, v5, v7, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lampt;->aL:Lamro;

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    :goto_0
    move v4, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v3}, Lamro;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3}, Lamro;->g()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v3, v3, Lamro;->a:Lbx;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbx;->C()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x7f070dcc

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v4, v3

    .line 130
    :goto_1
    iget-object v3, p0, Lampt;->aN:Lyrq;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lyod;

    .line 137
    .line 138
    const-string v5, "com.google.android.apps.photos.search.SearchInsets.chip_insets"

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, p0, Lampt;->aN:Lyrq;

    .line 145
    .line 146
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lyod;

    .line 151
    .line 152
    const-string v6, "com.google.android.apps.photos.search.SearchInsets.refinements_insets"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lyod;->d(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sub-int/2addr v0, v3

    .line 163
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    sub-int/2addr v0, v3

    .line 166
    iget-object v3, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 167
    .line 168
    add-int/2addr v0, v4

    .line 169
    invoke-virtual {v3, v1, v0, v2, v7}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lampt;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final at()V
    .locals 9

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbazu;

    .line 11
    .line 12
    invoke-interface {v0}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbazu;

    .line 26
    .line 27
    invoke-interface {v0}, Lbazu;->e()Lbazw;
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    return-void

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lampt;->aJ:Lampw;

    .line 33
    .line 34
    iget-object v2, v0, Lampw;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, L_2588;

    .line 41
    .line 42
    iget v3, v0, Lampw;->c:I

    .line 43
    .line 44
    iget-object v2, v2, L_2588;->a:Landroid/util/LruCache;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lapdv;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v2, v2, Lapdv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v3, Lamqw;

    .line 66
    .line 67
    check-cast v2, Lamqx;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lamqw;-><init>(Lamqx;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lampw;->k:Lamqw;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lampw;->d(Lamqx;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    new-instance v2, Lamog;

    .line 80
    .line 81
    iget-object v5, v0, Lampw;->b:Lbx;

    .line 82
    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lysj;

    .line 85
    .line 86
    iget-object v6, v6, Lysj;->bc:Lbcse;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Lamog;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v0, Lampw;->j:Lamog;

    .line 92
    .line 93
    iget-object v2, v0, Lampw;->g:Lampb;

    .line 94
    .line 95
    iget-object v6, v2, Lampb;->d:L_3393;

    .line 96
    .line 97
    new-instance v7, Lampn;

    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    invoke-direct {v7, v0, v8}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v2, Lampb;->f:L_3393;

    .line 107
    .line 108
    new-instance v7, Lampn;

    .line 109
    .line 110
    invoke-direct {v7, v0, v8}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v2, Lampb;->i:L_3393;

    .line 117
    .line 118
    new-instance v7, Lampn;

    .line 119
    .line 120
    invoke-direct {v7, v0, v8}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v2, Lampb;->h:L_3393;

    .line 127
    .line 128
    new-instance v7, Lampn;

    .line 129
    .line 130
    invoke-direct {v7, v0, v8}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v2, Lampb;->l:L_3393;

    .line 137
    .line 138
    new-instance v7, Lampn;

    .line 139
    .line 140
    invoke-direct {v7, v0, v8}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5, v7}, Lerd;->g(Leqv;Lerg;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lampb;->n:L_3393;

    .line 147
    .line 148
    new-instance v6, Lampn;

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    invoke-direct {v6, v0, v7}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Lerd;->g(Leqv;Lerg;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lampw;->d:L_2615;

    .line 158
    .line 159
    invoke-virtual {v2}, L_2615;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_3

    .line 164
    .line 165
    if-eq v3, v1, :cond_3

    .line 166
    .line 167
    iget-object v5, v0, Lampw;->k:Lamqw;

    .line 168
    .line 169
    sget-object v6, Lbfmc;->b:Lbfes;

    .line 170
    .line 171
    iput-object v6, v5, Lamqw;->d:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v5, v0, Lampw;->e:Lamqg;

    .line 175
    .line 176
    new-instance v6, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v6}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2}, L_2615;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    if-eq v3, v1, :cond_4

    .line 191
    .line 192
    iget-object v2, v0, Lampw;->l:[Lamdf;

    .line 193
    .line 194
    array-length v5, v2

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_3
    const/4 v6, 0x2

    .line 197
    if-ge v5, v6, :cond_5

    .line 198
    .line 199
    aget-object v6, v2, v5

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Lamdf;->g(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-object v2, v0, Lampw;->k:Lamqw;

    .line 208
    .line 209
    sget v5, Lbfel;->d:I

    .line 210
    .line 211
    sget-object v5, Lbflx;->a:Lbfel;

    .line 212
    .line 213
    iput-object v5, v2, Lamqw;->e:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v2, v0, Lampw;->k:Lamqw;

    .line 216
    .line 217
    iput-object v5, v2, Lamqw;->f:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_5
    if-ne v3, v1, :cond_6

    .line 220
    .line 221
    sget-object v2, Laoxk;->a:Laoxk;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lampw;->f(Laoxk;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object v0, v0, Lampw;->f:Laoxx;

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Laoxx;->g(I)V

    .line 230
    .line 231
    .line 232
    :goto_4
    iget-object v0, p0, Lampt;->at:Lqha;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v0}, Lqha;->c()V

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-object v0, p0, Lampt;->ao:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, L_899;

    .line 246
    .line 247
    invoke-virtual {v0}, L_899;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbazu;

    .line 260
    .line 261
    invoke-interface {v0}, Lbazu;->d()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eq v0, v1, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, Lampt;->ap:Lqxa;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lqxa;->f()V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, p0, Lampt;->aC:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Laldl;

    .line 282
    .line 283
    iget-object v1, p0, Lampt;->aF:Lyrq;

    .line 284
    .line 285
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, L_2373;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v4}, Laldl;->h(L_2373;L_2052;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lampt;->f:Lamqx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lamqx;->d:Lbfes;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lampt;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lampt;->bc:Lbcse;

    .line 22
    .line 23
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lbazu;

    .line 28
    .line 29
    invoke-virtual {v6, v7, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lbazu;

    .line 34
    .line 35
    const-class v8, L_595;

    .line 36
    .line 37
    invoke-virtual {v6, v8, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, L_595;

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v7}, Lbazu;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eq v5, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v6}, L_595;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, L_595;->e()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v7}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    new-instance v5, Lamqi;

    .line 69
    .line 70
    invoke-direct {v5, v1}, Lamqi;-><init>(Lbfes;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-instance v5, Labza;

    .line 75
    .line 76
    invoke-direct {v5, v1, v2}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v5, v0, Lampt;->e:Lalrb;

    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v5, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v0, Lampt;->aK:Lalrt;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lampt;->aB:Lalyc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lalyc;->f()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v0, Lampt;->aK:Lalrt;

    .line 98
    .line 99
    new-instance v5, Lbbbb;

    .line 100
    .line 101
    iget-object v6, v0, Lampt;->f:Lamqx;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v6, Lamqz;

    .line 107
    .line 108
    invoke-direct {v6}, Lamqz;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-virtual {v6, v7}, Lamqz;->f(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lamqz;->g(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lamqz;->h(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lamqz;->j(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lamqz;->l(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Lamqz;->k(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Lamqz;->i(Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v0, Lampt;->ay:Z

    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Lamqz;->k(Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v8, v0, Lampt;->as:Lpky;

    .line 142
    .line 143
    iget-object v8, v8, Lpky;->e:L_3393;

    .line 144
    .line 145
    invoke-virtual {v8}, Lerd;->d()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-direct {v0}, Lampt;->s()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lamqz;->l(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_6
    iget-object v8, v0, Lampt;->aO:L_578;

    .line 173
    .line 174
    invoke-virtual {v8}, L_578;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_7

    .line 179
    .line 180
    iget-object v8, v0, Lampt;->aP:L_3407;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, L_3407;->f()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Lamqz;->i(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v8, v0, Lampt;->at:Lqha;

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    iget-object v10, v8, Lqha;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 204
    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    iget-object v10, v10, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 208
    .line 209
    sget-object v11, Lpmn;->b:Lpmn;

    .line 210
    .line 211
    if-ne v10, v11, :cond_a

    .line 212
    .line 213
    invoke-virtual {v8}, Lqha;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8}, Lqha;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    :cond_8
    invoke-direct {v0}, Lampt;->s()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lamqz;->j(Z)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lampt;->t()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lamqz;->g(Z)V

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    goto :goto_2

    .line 248
    :cond_a
    iget-object v8, v0, Lampt;->f:Lamqx;

    .line 249
    .line 250
    iget-object v8, v8, Lamqx;->b:Lnwd;

    .line 251
    .line 252
    invoke-interface {v8}, Lnwd;->d()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v3, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Lamqz;->f(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    invoke-direct {v0}, Lampt;->t()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Lamqz;->g(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_2

    .line 280
    :cond_c
    invoke-virtual {v6, v9}, Lamqz;->h(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lamqz;->a()Lamra;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_2
    invoke-direct {v5, v0, v6}, Lbbbb;-><init>(Lampt;Lamra;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v5, Lbbbb;->c:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lbx;

    .line 294
    .line 295
    invoke-virtual {v8}, Lbx;->J()Lca;

    .line 296
    .line 297
    .line 298
    iget-object v10, v5, Lbbbb;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    new-instance v12, Laloo;

    .line 305
    .line 306
    invoke-direct {v12, v10, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    check-cast v6, Lampt;

    .line 313
    .line 314
    iget-object v2, v6, Lampt;->f:Lamqx;

    .line 315
    .line 316
    const/16 v11, 0xe

    .line 317
    .line 318
    const/4 v12, 0x3

    .line 319
    const/16 v13, 0xf

    .line 320
    .line 321
    const v14, 0x7f070dbb

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x4

    .line 325
    const/16 v3, 0xd

    .line 326
    .line 327
    if-eqz v2, :cond_16

    .line 328
    .line 329
    iget-object v2, v2, Lamqx;->a:Lbfel;

    .line 330
    .line 331
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Laltb;

    .line 336
    .line 337
    const/16 v9, 0xc

    .line 338
    .line 339
    invoke-direct {v4, v9}, Laltb;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_16

    .line 347
    .line 348
    iget-object v2, v6, Lampt;->f:Lamqx;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lbbbb;->b()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v6}, Lampt;->r()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    iget-object v4, v6, Lampt;->ar:Lyrq;

    .line 364
    .line 365
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lj$/util/Optional;

    .line 370
    .line 371
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, L_3509;

    .line 376
    .line 377
    invoke-virtual {v8}, Lbx;->C()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-interface {v4, v8}, L_3509;->a(I)Lalrb;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object v8, v10

    .line 390
    check-cast v8, Lbfeg;

    .line 391
    .line 392
    invoke-virtual {v8, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    iget-object v4, v5, Lbbbb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v8, v4

    .line 398
    check-cast v8, Lamra;

    .line 399
    .line 400
    iget-boolean v14, v8, Lamra;->e:Z

    .line 401
    .line 402
    if-eqz v14, :cond_e

    .line 403
    .line 404
    new-instance v11, Lamre;

    .line 405
    .line 406
    iget-object v13, v6, Lampt;->as:Lpky;

    .line 407
    .line 408
    iget-object v13, v13, Lpky;->f:L_3393;

    .line 409
    .line 410
    invoke-virtual {v13}, Lerd;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    check-cast v13, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 415
    .line 416
    invoke-direct {v11, v13, v7}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    move-object v13, v10

    .line 420
    check-cast v13, Lbfeg;

    .line 421
    .line 422
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Lampt;->q()Z

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-eqz v11, :cond_11

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_e
    iget-boolean v14, v8, Lamra;->g:Z

    .line 434
    .line 435
    if-eqz v14, :cond_f

    .line 436
    .line 437
    new-instance v11, Laich;

    .line 438
    .line 439
    invoke-direct {v11, v13}, Laich;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move-object v13, v10

    .line 443
    check-cast v13, Lbfeg;

    .line 444
    .line 445
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Lampt;->q()Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_11

    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_f
    iget-boolean v13, v8, Lamra;->d:Z

    .line 457
    .line 458
    if-eqz v13, :cond_10

    .line 459
    .line 460
    new-instance v13, Laich;

    .line 461
    .line 462
    invoke-direct {v13, v11}, Laich;-><init>(I)V

    .line 463
    .line 464
    .line 465
    move-object v11, v10

    .line 466
    check-cast v11, Lbfeg;

    .line 467
    .line 468
    invoke-virtual {v11, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lampt;->q()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_11

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_10
    if-eqz v2, :cond_11

    .line 480
    .line 481
    new-instance v11, Laich;

    .line 482
    .line 483
    invoke-direct {v11, v3}, Laich;-><init>(I)V

    .line 484
    .line 485
    .line 486
    move-object v13, v10

    .line 487
    check-cast v13, Lbfeg;

    .line 488
    .line 489
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lampt;->q()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_11

    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_11
    iget-object v11, v6, Lampt;->f:Lamqx;

    .line 501
    .line 502
    iget-object v11, v11, Lamqx;->a:Lbfel;

    .line 503
    .line 504
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    new-instance v13, Laltb;

    .line 509
    .line 510
    invoke-direct {v13, v9}, Laltb;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v11, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    new-instance v11, Lamof;

    .line 518
    .line 519
    invoke-direct {v11, v5, v12}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    sget v9, Lbfel;->d:I

    .line 527
    .line 528
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 529
    .line 530
    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Ljava/lang/Iterable;

    .line 535
    .line 536
    move-object v9, v10

    .line 537
    check-cast v9, Lbfeg;

    .line 538
    .line 539
    invoke-virtual {v9, v5}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v6, Lampt;->e:Lalrb;

    .line 543
    .line 544
    if-eqz v5, :cond_12

    .line 545
    .line 546
    invoke-virtual {v9, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-boolean v5, v8, Lamra;->a:Z

    .line 550
    .line 551
    if-eqz v5, :cond_13

    .line 552
    .line 553
    if-nez v2, :cond_13

    .line 554
    .line 555
    new-instance v2, Lajsq;

    .line 556
    .line 557
    invoke-direct {v2, v7, v15}, Lajsq;-><init>(ZI)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lamre;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x1

    .line 567
    invoke-direct {v2, v4, v6, v5}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_13
    iget-boolean v2, v8, Lamra;->b:Z

    .line 575
    .line 576
    if-nez v2, :cond_14

    .line 577
    .line 578
    iget-boolean v2, v8, Lamra;->d:Z

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    :cond_14
    new-instance v2, Lamre;

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v6, 0x1

    .line 586
    invoke-direct {v2, v4, v6, v5}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_15
    :goto_3
    iget-boolean v2, v8, Lamra;->f:Z

    .line 593
    .line 594
    if-eqz v2, :cond_2b

    .line 595
    .line 596
    new-instance v2, Lkck;

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lkck;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :cond_16
    invoke-virtual {v5}, Lbbbb;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v4, v6, Lampt;->ao:Lyrq;

    .line 611
    .line 612
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    check-cast v4, L_899;

    .line 617
    .line 618
    invoke-virtual {v4}, L_899;->a()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_17

    .line 623
    .line 624
    iget-object v4, v6, Lampt;->ai:Lyrq;

    .line 625
    .line 626
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lbazu;

    .line 631
    .line 632
    invoke-interface {v4}, Lbazu;->d()I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    const/4 v9, -0x1

    .line 637
    if-eq v4, v9, :cond_17

    .line 638
    .line 639
    iget-object v4, v6, Lampt;->ap:Lqxa;

    .line 640
    .line 641
    iget-boolean v4, v4, Lqxa;->d:Z

    .line 642
    .line 643
    if-eqz v4, :cond_17

    .line 644
    .line 645
    const/4 v4, 0x1

    .line 646
    goto :goto_4

    .line 647
    :cond_17
    move v4, v7

    .line 648
    :goto_4
    if-nez v4, :cond_18

    .line 649
    .line 650
    invoke-virtual {v6}, Lampt;->r()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-eqz v9, :cond_18

    .line 655
    .line 656
    iget-object v9, v6, Lampt;->ar:Lyrq;

    .line 657
    .line 658
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    check-cast v9, Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    check-cast v9, L_3509;

    .line 669
    .line 670
    invoke-virtual {v8}, Lbx;->C()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    invoke-interface {v9, v12}, L_3509;->a(I)Lalrb;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    move-object v12, v10

    .line 683
    check-cast v12, Lbfeg;

    .line 684
    .line 685
    invoke-virtual {v12, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_18
    iget-object v9, v5, Lbbbb;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v12, v9

    .line 691
    check-cast v12, Lamra;

    .line 692
    .line 693
    iget-boolean v15, v12, Lamra;->e:Z

    .line 694
    .line 695
    if-eqz v15, :cond_19

    .line 696
    .line 697
    new-instance v11, Lamre;

    .line 698
    .line 699
    iget-object v13, v6, Lampt;->as:Lpky;

    .line 700
    .line 701
    iget-object v13, v13, Lpky;->f:L_3393;

    .line 702
    .line 703
    invoke-virtual {v13}, Lerd;->d()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    check-cast v13, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 708
    .line 709
    invoke-direct {v11, v13, v7}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    move-object v13, v10

    .line 713
    check-cast v13, Lbfeg;

    .line 714
    .line 715
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lampt;->q()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_2b

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_19
    iget-boolean v15, v12, Lamra;->g:Z

    .line 726
    .line 727
    if-eqz v15, :cond_1a

    .line 728
    .line 729
    new-instance v11, Laich;

    .line 730
    .line 731
    invoke-direct {v11, v13}, Laich;-><init>(I)V

    .line 732
    .line 733
    .line 734
    move-object v13, v10

    .line 735
    check-cast v13, Lbfeg;

    .line 736
    .line 737
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v6}, Lampt;->q()Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_1c

    .line 745
    .line 746
    goto/16 :goto_6

    .line 747
    .line 748
    :cond_1a
    iget-boolean v13, v12, Lamra;->d:Z

    .line 749
    .line 750
    if-eqz v13, :cond_1b

    .line 751
    .line 752
    new-instance v13, Laich;

    .line 753
    .line 754
    invoke-direct {v13, v11}, Laich;-><init>(I)V

    .line 755
    .line 756
    .line 757
    move-object v11, v10

    .line 758
    check-cast v11, Lbfeg;

    .line 759
    .line 760
    invoke-virtual {v11, v13}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Lampt;->q()Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    if-eqz v11, :cond_1c

    .line 768
    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :cond_1b
    if-eqz v2, :cond_1c

    .line 772
    .line 773
    new-instance v11, Laich;

    .line 774
    .line 775
    invoke-direct {v11, v3}, Laich;-><init>(I)V

    .line 776
    .line 777
    .line 778
    move-object v13, v10

    .line 779
    check-cast v13, Lbfeg;

    .line 780
    .line 781
    invoke-virtual {v13, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Lampt;->q()Z

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    if-eqz v11, :cond_1c

    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :cond_1c
    :goto_5
    if-eqz v4, :cond_1d

    .line 793
    .line 794
    new-instance v11, Lqwl;

    .line 795
    .line 796
    invoke-virtual {v8}, Lbx;->C()Landroid/content/res/Resources;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-direct {v11, v8, v7}, Lqwl;-><init>(II)V

    .line 805
    .line 806
    .line 807
    move-object v8, v10

    .line 808
    check-cast v8, Lbfeg;

    .line 809
    .line 810
    invoke-virtual {v8, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1d
    iget-boolean v8, v12, Lamra;->c:Z

    .line 814
    .line 815
    const/4 v11, 0x2

    .line 816
    if-eqz v8, :cond_1e

    .line 817
    .line 818
    invoke-virtual {v6}, Lampt;->f()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_1e

    .line 823
    .line 824
    new-array v8, v11, [Lalrb;

    .line 825
    .line 826
    new-instance v13, Lajsq;

    .line 827
    .line 828
    const/4 v14, 0x4

    .line 829
    const/4 v15, 0x1

    .line 830
    invoke-direct {v13, v15, v14}, Lajsq;-><init>(ZI)V

    .line 831
    .line 832
    .line 833
    aput-object v13, v8, v7

    .line 834
    .line 835
    new-instance v13, Lamre;

    .line 836
    .line 837
    const/4 v14, 0x0

    .line 838
    invoke-direct {v13, v9, v15, v14}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 839
    .line 840
    .line 841
    aput-object v13, v8, v15

    .line 842
    .line 843
    move-object v13, v10

    .line 844
    check-cast v13, Lbfdy;

    .line 845
    .line 846
    invoke-virtual {v13, v8, v11}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v6, Lampt;->e:Lalrb;

    .line 850
    .line 851
    if-eqz v8, :cond_1e

    .line 852
    .line 853
    move-object v13, v10

    .line 854
    check-cast v13, Lbfeg;

    .line 855
    .line 856
    invoke-virtual {v13, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_1e
    iget-boolean v8, v12, Lamra;->a:Z

    .line 860
    .line 861
    if-eqz v8, :cond_21

    .line 862
    .line 863
    if-nez v2, :cond_1f

    .line 864
    .line 865
    new-array v2, v11, [Lalrb;

    .line 866
    .line 867
    new-instance v13, Lajsq;

    .line 868
    .line 869
    const/4 v14, 0x4

    .line 870
    invoke-direct {v13, v7, v14}, Lajsq;-><init>(ZI)V

    .line 871
    .line 872
    .line 873
    aput-object v13, v2, v7

    .line 874
    .line 875
    new-instance v7, Lamre;

    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    const/4 v15, 0x1

    .line 879
    invoke-direct {v7, v9, v15, v14}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 880
    .line 881
    .line 882
    aput-object v7, v2, v15

    .line 883
    .line 884
    move-object v7, v10

    .line 885
    check-cast v7, Lbfdy;

    .line 886
    .line 887
    invoke-virtual {v7, v2, v11}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    :cond_1f
    iget-object v2, v6, Lampt;->e:Lalrb;

    .line 891
    .line 892
    if-eqz v2, :cond_20

    .line 893
    .line 894
    move-object v7, v10

    .line 895
    check-cast v7, Lbfeg;

    .line 896
    .line 897
    invoke-virtual {v7, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :cond_20
    iget-boolean v2, v12, Lamra;->f:Z

    .line 901
    .line 902
    if-nez v2, :cond_21

    .line 903
    .line 904
    iget-object v2, v6, Lampt;->ai:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Lbazu;

    .line 911
    .line 912
    invoke-interface {v2}, Lbazu;->g()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_21

    .line 917
    .line 918
    if-nez v4, :cond_21

    .line 919
    .line 920
    invoke-virtual {v6}, Lampt;->f()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_21

    .line 925
    .line 926
    invoke-virtual {v5}, Lbbbb;->a()Lalrb;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    move-object v7, v10

    .line 931
    check-cast v7, Lbfeg;

    .line 932
    .line 933
    invoke-virtual {v7, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_21
    iget-boolean v2, v12, Lamra;->b:Z

    .line 937
    .line 938
    if-nez v2, :cond_22

    .line 939
    .line 940
    iget-boolean v7, v12, Lamra;->d:Z

    .line 941
    .line 942
    if-eqz v7, :cond_26

    .line 943
    .line 944
    :cond_22
    invoke-virtual {v6}, Lampt;->f()Z

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    if-nez v7, :cond_23

    .line 949
    .line 950
    new-instance v7, Lajsq;

    .line 951
    .line 952
    const/4 v14, 0x4

    .line 953
    const/4 v15, 0x1

    .line 954
    invoke-direct {v7, v15, v14}, Lajsq;-><init>(ZI)V

    .line 955
    .line 956
    .line 957
    move-object v13, v10

    .line 958
    check-cast v13, Lbfeg;

    .line 959
    .line 960
    invoke-virtual {v13, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    :cond_23
    iget-object v7, v6, Lampt;->e:Lalrb;

    .line 964
    .line 965
    if-eqz v7, :cond_24

    .line 966
    .line 967
    move-object v13, v10

    .line 968
    check-cast v13, Lbfeg;

    .line 969
    .line 970
    invoke-virtual {v13, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_24
    iget-boolean v7, v12, Lamra;->f:Z

    .line 974
    .line 975
    if-nez v7, :cond_25

    .line 976
    .line 977
    iget-object v7, v6, Lampt;->ai:Lyrq;

    .line 978
    .line 979
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    check-cast v7, Lbazu;

    .line 984
    .line 985
    invoke-interface {v7}, Lbazu;->g()Z

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    if-eqz v7, :cond_25

    .line 990
    .line 991
    if-nez v4, :cond_25

    .line 992
    .line 993
    invoke-virtual {v6}, Lampt;->f()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-nez v7, :cond_25

    .line 998
    .line 999
    invoke-virtual {v5}, Lbbbb;->a()Lalrb;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    move-object v13, v10

    .line 1004
    check-cast v13, Lbfeg;

    .line 1005
    .line 1006
    invoke-virtual {v13, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_25
    new-instance v7, Lamre;

    .line 1010
    .line 1011
    const/4 v14, 0x0

    .line 1012
    const/4 v15, 0x1

    .line 1013
    invoke-direct {v7, v9, v15, v14}, Lamre;-><init>(Ljava/lang/Object;I[B)V

    .line 1014
    .line 1015
    .line 1016
    move-object v9, v10

    .line 1017
    check-cast v9, Lbfeg;

    .line 1018
    .line 1019
    invoke-virtual {v9, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    invoke-virtual {v6}, Lampt;->f()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eqz v7, :cond_2a

    .line 1027
    .line 1028
    iget-object v7, v6, Lampt;->f:Lamqx;

    .line 1029
    .line 1030
    iget-object v7, v7, Lamqx;->e:Lbfel;

    .line 1031
    .line 1032
    if-eqz v7, :cond_27

    .line 1033
    .line 1034
    new-instance v9, Lamre;

    .line 1035
    .line 1036
    invoke-direct {v9, v7, v11}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    move-object v7, v10

    .line 1040
    check-cast v7, Lbfeg;

    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_27
    iget-object v7, v6, Lampt;->f:Lamqx;

    .line 1046
    .line 1047
    iget-object v7, v7, Lamqx;->f:Lbfel;

    .line 1048
    .line 1049
    if-eqz v7, :cond_28

    .line 1050
    .line 1051
    new-instance v9, Lamre;

    .line 1052
    .line 1053
    const/4 v11, 0x3

    .line 1054
    invoke-direct {v9, v7, v11}, Lamre;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    move-object v7, v10

    .line 1058
    check-cast v7, Lbfeg;

    .line 1059
    .line 1060
    invoke-virtual {v7, v9}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_28
    iget-boolean v7, v12, Lamra;->f:Z

    .line 1064
    .line 1065
    if-nez v7, :cond_2a

    .line 1066
    .line 1067
    if-nez v8, :cond_29

    .line 1068
    .line 1069
    if-nez v2, :cond_29

    .line 1070
    .line 1071
    iget-boolean v2, v12, Lamra;->d:Z

    .line 1072
    .line 1073
    if-eqz v2, :cond_2a

    .line 1074
    .line 1075
    :cond_29
    iget-object v2, v6, Lampt;->ai:Lyrq;

    .line 1076
    .line 1077
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lbazu;

    .line 1082
    .line 1083
    invoke-interface {v2}, Lbazu;->g()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_2a

    .line 1088
    .line 1089
    if-nez v4, :cond_2a

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lbbbb;->a()Lalrb;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object v4, v10

    .line 1096
    check-cast v4, Lbfeg;

    .line 1097
    .line 1098
    invoke-virtual {v4, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_2a
    iget-boolean v2, v12, Lamra;->f:Z

    .line 1102
    .line 1103
    if-eqz v2, :cond_2b

    .line 1104
    .line 1105
    new-instance v2, Lkck;

    .line 1106
    .line 1107
    invoke-direct {v2, v3}, Lkck;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v10

    .line 1111
    check-cast v3, Lbfeg;

    .line 1112
    .line 1113
    invoke-virtual {v3, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :cond_2b
    :goto_6
    check-cast v10, Lbfeg;

    .line 1117
    .line 1118
    invoke-virtual {v10}, Lbfeg;->g()Lbfel;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0}, Lampt;->u()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_2c

    .line 1130
    .line 1131
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 1132
    .line 1133
    const v2, 0x7f0b1590

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iget-object v2, v0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    iget-object v4, v0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 1151
    .line 1152
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    iget-object v5, v0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 1157
    .line 1158
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1163
    .line 1164
    .line 1165
    :cond_2c
    :goto_7
    return-void
.end method

.method public final e()Z
    .locals 2

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
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v1, 0x300

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lampt;->aH:L_2615;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2615;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lampt;->al:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3236;

    .line 11
    .line 12
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lampt;->aw:Lazvn;

    .line 17
    .line 18
    iget-object p1, p0, Lampt;->aM:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lalxf;

    .line 25
    .line 26
    iget-object p1, p1, Lalxf;->a:Lbbos;

    .line 27
    .line 28
    new-instance v0, Lalzx;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lampt;->aN:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyod;

    .line 45
    .line 46
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 47
    .line 48
    new-instance v0, Lalzx;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final iw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lampt;->au:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, p0, Lampt;->am:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_504;

    .line 19
    .line 20
    iget-object v1, p0, Lampt;->ai:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbazu;

    .line 27
    .line 28
    invoke-interface {v1}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lampt;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object v2, Lbrco;->H:Lbrco;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v2, Lbrco;->bV:Lbrco;

    .line 42
    .line 43
    :goto_0
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmuf;->b()Lmue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmue;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lampt;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lampt;->aK:Lalrt;

    .line 8
    .line 9
    invoke-virtual {p1}, Lalrt;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Lne;->u(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lampt;->be:L_1498;

    .line 7
    .line 8
    const-class v2, Lbazu;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lampt;->ai:Lyrq;

    .line 16
    .line 17
    iget-object v12, v1, Lampt;->bd:Lbcsc;

    .line 18
    .line 19
    const-class v2, L_578;

    .line 20
    .line 21
    invoke-virtual {v12, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, L_578;

    .line 26
    .line 27
    iput-object v2, v1, Lampt;->aO:L_578;

    .line 28
    .line 29
    const-class v2, L_3410;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lampt;->aj:Lyrq;

    .line 36
    .line 37
    const-class v2, L_801;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lampt;->aD:Lyrq;

    .line 44
    .line 45
    const-class v2, Lucx;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lampt;->aE:Lyrq;

    .line 52
    .line 53
    const-class v2, L_2373;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lampt;->aF:Lyrq;

    .line 60
    .line 61
    const-class v2, L_2238;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lampt;->ak:Lyrq;

    .line 68
    .line 69
    const-class v2, L_3236;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lampt;->al:Lyrq;

    .line 76
    .line 77
    const-class v2, L_504;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Lampt;->am:Lyrq;

    .line 84
    .line 85
    const-class v2, Lalxf;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, Lampt;->aM:Lyrq;

    .line 92
    .line 93
    const-class v2, L_3449;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lampt;->ax:Lyrq;

    .line 100
    .line 101
    const-class v2, Lyod;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lampt;->aN:Lyrq;

    .line 108
    .line 109
    const-class v2, L_517;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lampt;->az:Lyrq;

    .line 116
    .line 117
    const-class v2, L_2615;

    .line 118
    .line 119
    invoke-virtual {v12, v2, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_2615;

    .line 124
    .line 125
    iput-object v2, v1, Lampt;->aH:L_2615;

    .line 126
    .line 127
    const-class v2, L_2744;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v1, Lampt;->an:Lyrq;

    .line 134
    .line 135
    const-class v2, L_1203;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v1, Lampt;->aI:Lyrq;

    .line 142
    .line 143
    const-class v2, L_899;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v1, Lampt;->ao:Lyrq;

    .line 150
    .line 151
    const-class v2, L_3509;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v11}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lampt;->ar:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v1}, Lampt;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v13, 0x1

    .line 164
    xor-int/2addr v2, v13

    .line 165
    iget-object v3, v1, Lampt;->aD:Lyrq;

    .line 166
    .line 167
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, L_801;

    .line 172
    .line 173
    invoke-interface {v3}, L_801;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v14, 0xf

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    const-class v3, L_794;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, Lampt;->aG:Lyrq;

    .line 188
    .line 189
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, L_794;

    .line 194
    .line 195
    iget-object v3, v3, L_794;->a:Lbbos;

    .line 196
    .line 197
    new-instance v4, Lalzx;

    .line 198
    .line 199
    invoke-direct {v4, v1, v14}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 206
    .line 207
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lbazu;

    .line 212
    .line 213
    invoke-interface {v3}, Lbazu;->d()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sget-object v4, Lpky;->b:Lbfpx;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lozk;->I(Lbx;I)Lpky;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v1, Lampt;->as:Lpky;

    .line 224
    .line 225
    iget-object v3, v3, Lpky;->e:L_3393;

    .line 226
    .line 227
    new-instance v4, Lahzc;

    .line 228
    .line 229
    const/16 v5, 0x14

    .line 230
    .line 231
    invoke-direct {v4, v1, v5}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v1, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lampt;->as:Lpky;

    .line 238
    .line 239
    iget-object v3, v3, Lpky;->f:L_3393;

    .line 240
    .line 241
    new-instance v4, Lampn;

    .line 242
    .line 243
    invoke-direct {v4, v1, v13}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v1, Lampt;->aO:L_578;

    .line 250
    .line 251
    invoke-virtual {v3}, L_578;->e()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const/4 v15, 0x0

    .line 256
    if-eqz v3, :cond_1

    .line 257
    .line 258
    const-class v3, L_3407;

    .line 259
    .line 260
    invoke-virtual {v12, v3, v11}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, L_3407;

    .line 265
    .line 266
    iput-object v3, v1, Lampt;->aP:L_3407;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v4, Lampn;

    .line 272
    .line 273
    invoke-direct {v4, v1, v15}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v3, L_3407;->d:Lerd;

    .line 277
    .line 278
    invoke-virtual {v3, v1, v4}, Lerd;->g(Leqv;Lerg;)V

    .line 279
    .line 280
    .line 281
    :cond_1
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 282
    .line 283
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbazu;

    .line 288
    .line 289
    invoke-interface {v3}, Lbazu;->d()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v4, -0x1

    .line 294
    if-eq v3, v4, :cond_2

    .line 295
    .line 296
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 297
    .line 298
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbazu;

    .line 303
    .line 304
    invoke-interface {v3}, Lbazu;->d()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sget-object v6, Lqha;->b:Lbfpx;

    .line 309
    .line 310
    new-instance v6, Lkxl;

    .line 311
    .line 312
    invoke-direct {v6, v3, v5}, Lkxl;-><init>(II)V

    .line 313
    .line 314
    .line 315
    const-class v3, Lqha;

    .line 316
    .line 317
    invoke-static {v1, v3, v6}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lqha;

    .line 322
    .line 323
    iput-object v3, v1, Lampt;->at:Lqha;

    .line 324
    .line 325
    iget-object v3, v1, Lampt;->aj:Lyrq;

    .line 326
    .line 327
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, L_3410;

    .line 332
    .line 333
    iget-object v3, v3, L_3410;->c:Lerd;

    .line 334
    .line 335
    iget-object v5, v1, Lampt;->d:Lerg;

    .line 336
    .line 337
    invoke-virtual {v3, v1, v5}, Lerd;->g(Leqv;Lerg;)V

    .line 338
    .line 339
    .line 340
    :cond_2
    iget-object v3, v1, Lampt;->ao:Lyrq;

    .line 341
    .line 342
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, L_899;

    .line 347
    .line 348
    invoke-virtual {v3}, L_899;->a()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 355
    .line 356
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lbazu;

    .line 361
    .line 362
    invoke-interface {v3}, Lbazu;->d()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eq v3, v4, :cond_3

    .line 367
    .line 368
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 369
    .line 370
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lbazu;

    .line 375
    .line 376
    invoke-interface {v3}, Lbazu;->d()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    new-instance v4, Lqwx;

    .line 381
    .line 382
    invoke-direct {v4, v3, v15}, Lqwx;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const-class v3, Lqxa;

    .line 386
    .line 387
    invoke-static {v1, v3, v4}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    check-cast v3, Lqxa;

    .line 395
    .line 396
    iput-object v3, v1, Lampt;->ap:Lqxa;

    .line 397
    .line 398
    iget-object v3, v3, Lqxa;->e:Lbbol;

    .line 399
    .line 400
    new-instance v4, Lalzx;

    .line 401
    .line 402
    const/16 v5, 0x10

    .line 403
    .line 404
    invoke-direct {v4, v1, v5}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v1, v4}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 408
    .line 409
    .line 410
    :cond_3
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 411
    .line 412
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Lbazu;

    .line 417
    .line 418
    invoke-interface {v3}, Lbazu;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/4 v4, 0x2

    .line 423
    if-eqz v3, :cond_4

    .line 424
    .line 425
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 426
    .line 427
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lbazu;

    .line 432
    .line 433
    invoke-interface {v3}, Lbazu;->d()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    new-instance v5, Lacbh;

    .line 438
    .line 439
    const/16 v6, 0xa

    .line 440
    .line 441
    invoke-direct {v5, v3, v6}, Lacbh;-><init>(II)V

    .line 442
    .line 443
    .line 444
    const-class v3, Lanam;

    .line 445
    .line 446
    invoke-static {v1, v3, v5}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v3, Lanam;

    .line 454
    .line 455
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-class v5, Lanam;

    .line 459
    .line 460
    invoke-virtual {v12, v5, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iput-object v3, v1, Lampt;->aq:Lanam;

    .line 464
    .line 465
    iget-object v3, v3, Lanam;->f:L_3393;

    .line 466
    .line 467
    new-instance v5, Lampn;

    .line 468
    .line 469
    invoke-direct {v5, v1, v4}, Lampn;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1, v5}, Lerd;->g(Leqv;Lerg;)V

    .line 473
    .line 474
    .line 475
    :cond_4
    new-instance v3, Lampo;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, Lampo;-><init>(Lampt;Z)V

    .line 478
    .line 479
    .line 480
    const-class v2, Lampb;

    .line 481
    .line 482
    invoke-static {v1, v2, v3}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v5, v2

    .line 487
    check-cast v5, Lampb;

    .line 488
    .line 489
    const-class v2, Lampb;

    .line 490
    .line 491
    invoke-virtual {v12, v2, v5}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lmen;

    .line 495
    .line 496
    const/16 v3, 0x11

    .line 497
    .line 498
    invoke-direct {v2, v1, v3}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const-class v6, Lannm;

    .line 502
    .line 503
    invoke-static {v1, v6, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Lannm;

    .line 508
    .line 509
    iget-object v6, v2, Lannm;->c:Lbbol;

    .line 510
    .line 511
    new-instance v7, Lalzx;

    .line 512
    .line 513
    invoke-direct {v7, v5, v3}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v7, v13}, Lbbos;->a(Lbbou;Z)V

    .line 517
    .line 518
    .line 519
    const-class v3, Lannm;

    .line 520
    .line 521
    invoke-virtual {v12, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Laoki;->a()Laokh;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Laokh;->a()Laoki;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2, v12}, Laoki;->b(Lbcsc;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v1, Lampt;->br:Lbcuy;

    .line 536
    .line 537
    new-instance v8, Laoxx;

    .line 538
    .line 539
    const v3, 0x7f0b1597

    .line 540
    .line 541
    .line 542
    invoke-direct {v8, v1, v2, v3}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 543
    .line 544
    .line 545
    new-instance v7, Lamqg;

    .line 546
    .line 547
    iget-object v3, v1, Lampt;->ai:Lyrq;

    .line 548
    .line 549
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Lbazu;

    .line 554
    .line 555
    invoke-interface {v3}, Lbazu;->g()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-direct {v7, v1, v2, v3}, Lamqg;-><init>(Lbx;Lbcvb;Z)V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lampw;

    .line 563
    .line 564
    iget-object v6, v1, Lampt;->ai:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lbazu;

    .line 571
    .line 572
    invoke-interface {v6}, Lbazu;->d()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    move v9, v4

    .line 577
    iget-object v4, v1, Lampt;->aH:L_2615;

    .line 578
    .line 579
    const-class v10, Lnng;

    .line 580
    .line 581
    invoke-virtual {v0, v10, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const-class v9, L_2588;

    .line 586
    .line 587
    invoke-virtual {v0, v9, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const-string v14, "allow_load_search_tab_before_app_launch"

    .line 600
    .line 601
    invoke-virtual {v0, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    move-object v14, v10

    .line 606
    move v10, v0

    .line 607
    move-object v0, v3

    .line 608
    move v3, v6

    .line 609
    move-object v6, v14

    .line 610
    const/4 v14, 0x2

    .line 611
    invoke-direct/range {v0 .. v10}, Lampw;-><init>(Lbx;Lbcuy;IL_2615;Lampb;Lyrq;Lamqg;Laoxx;Lyrq;Z)V

    .line 612
    .line 613
    .line 614
    iput-object v0, v1, Lampt;->aJ:Lampw;

    .line 615
    .line 616
    iget-object v3, v1, Lampt;->aR:Lafgg;

    .line 617
    .line 618
    iget-object v0, v0, Lampw;->i:Ljava/util/List;

    .line 619
    .line 620
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    new-instance v0, Lampx;

    .line 624
    .line 625
    invoke-direct {v0, v2, v15}, Lampx;-><init>(Lbcvb;I)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v1, Lampt;->aJ:Lampw;

    .line 629
    .line 630
    invoke-virtual {v3, v0}, Lampw;->a(Lampv;)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Lampx;

    .line 634
    .line 635
    invoke-direct {v0, v2, v13, v11}, Lampx;-><init>(Lbcvb;I[B)V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, Lampt;->aJ:Lampw;

    .line 639
    .line 640
    invoke-virtual {v3, v0}, Lampw;->a(Lampv;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lampt;->q()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_5

    .line 648
    .line 649
    new-instance v0, Laogb;

    .line 650
    .line 651
    invoke-direct {v0, v2}, Laogb;-><init>(Lbcvb;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lamrv;

    .line 655
    .line 656
    new-instance v3, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 657
    .line 658
    const-string v4, "o1RdRVmjf0e4SaBu66B0Rhctx8Lp"

    .line 659
    .line 660
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Lnnu;

    .line 664
    .line 665
    const/16 v5, 0xf

    .line 666
    .line 667
    invoke-direct {v4, v1, v5}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, v2, v3, v4}, Lamrv;-><init>(Lbcvb;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_5
    new-instance v0, Lanwf;

    .line 676
    .line 677
    invoke-direct {v0, v2}, Lanwf;-><init>(Lbcvb;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v12}, Lanwf;->f(Lbcsc;)V

    .line 681
    .line 682
    .line 683
    new-instance v3, Lrmu;

    .line 684
    .line 685
    const v4, 0x7f0b15eb

    .line 686
    .line 687
    .line 688
    invoke-direct {v3, v1, v2, v4, v0}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 689
    .line 690
    .line 691
    iput-object v3, v1, Lampt;->av:Lrmu;

    .line 692
    .line 693
    iget-object v0, v1, Lampt;->aJ:Lampw;

    .line 694
    .line 695
    new-instance v3, Lampm;

    .line 696
    .line 697
    invoke-direct {v3, v1, v13}, Lampm;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v3}, Lampw;->a(Lampv;)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v1}, Lampt;->u()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_6

    .line 708
    .line 709
    new-instance v0, Lamro;

    .line 710
    .line 711
    invoke-direct {v0, v1, v2}, Lamro;-><init>(Lbx;Lbcvb;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v1, Lampt;->aL:Lamro;

    .line 715
    .line 716
    :cond_6
    iget-object v0, v1, Lampt;->aC:Lyrq;

    .line 717
    .line 718
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Laldl;

    .line 723
    .line 724
    new-instance v4, Lales;

    .line 725
    .line 726
    invoke-direct {v4}, Lales;-><init>()V

    .line 727
    .line 728
    .line 729
    const-string v5, "search_tab_domain_ineligible_face_grouping"

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Lales;->e(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object v5, Lalet;->e:Lalet;

    .line 735
    .line 736
    invoke-virtual {v4, v5}, Lales;->f(Lalet;)V

    .line 737
    .line 738
    .line 739
    sget-object v5, Laleu;->b:Laleu;

    .line 740
    .line 741
    invoke-virtual {v4, v5}, Lales;->d(Laleu;)V

    .line 742
    .line 743
    .line 744
    sget-object v6, Lbkjd;->Z:Lbkjd;

    .line 745
    .line 746
    invoke-static {v4, v6}, Lalza;->ae(Lales;Lbkjd;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    new-instance v6, Lalbd;

    .line 754
    .line 755
    const/16 v7, 0x12

    .line 756
    .line 757
    invoke-direct {v6, v1, v7}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance v7, Lyrq;

    .line 761
    .line 762
    invoke-direct {v7, v6}, Lyrq;-><init>(Lyrr;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v4, v7}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Laldl;

    .line 773
    .line 774
    new-instance v3, Lales;

    .line 775
    .line 776
    invoke-direct {v3}, Lales;-><init>()V

    .line 777
    .line 778
    .line 779
    const-string v4, "general_donation_crowdsource_promo_tab"

    .line 780
    .line 781
    invoke-virtual {v3, v4}, Lales;->e(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget-object v4, Lalet;->d:Lalet;

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Lales;->f(Lalet;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v5}, Lales;->d(Laleu;)V

    .line 790
    .line 791
    .line 792
    sget-object v4, Lbkjd;->dE:Lbkjd;

    .line 793
    .line 794
    invoke-static {v3, v4}, Lalza;->ae(Lales;Lbkjd;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    new-instance v4, Lalbd;

    .line 802
    .line 803
    const/16 v5, 0x13

    .line 804
    .line 805
    invoke-direct {v4, v1, v5}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lyrq;

    .line 809
    .line 810
    invoke-direct {v5, v4}, Lyrq;-><init>(Lyrr;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v3, v5}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lamru;

    .line 817
    .line 818
    sget-object v3, Lamru;->a:Lamrt;

    .line 819
    .line 820
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 821
    .line 822
    const-string v5, "PF7nJQxqF0e4SaBu66B0QDWmLDDW"

    .line 823
    .line 824
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Lnnu;

    .line 828
    .line 829
    const/16 v6, 0xd

    .line 830
    .line 831
    invoke-direct {v5, v1, v6}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v0, v2, v3, v4, v5}, Lamru;-><init>(Lbcvb;Lamrt;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Lamru;

    .line 838
    .line 839
    sget-object v3, Lamru;->b:Lamrt;

    .line 840
    .line 841
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 842
    .line 843
    const-string v5, "PvarHeLwE0e4SaBu66B0VDcjfnXc"

    .line 844
    .line 845
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v5, Lnnu;

    .line 849
    .line 850
    const/16 v6, 0xe

    .line 851
    .line 852
    invoke-direct {v5, v1, v6}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v2, v3, v4, v5}, Lamru;-><init>(Lbcvb;Lamrt;Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lampt;->aJ:Lampw;

    .line 859
    .line 860
    new-instance v2, Lampm;

    .line 861
    .line 862
    invoke-direct {v2, v1, v15}, Lampm;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Lampw;->a(Lampv;)V

    .line 866
    .line 867
    .line 868
    :goto_0
    const-class v0, L_1536;

    .line 869
    .line 870
    invoke-virtual {v12, v0, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, L_1536;

    .line 875
    .line 876
    invoke-interface {v0}, L_1536;->b()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_7

    .line 881
    .line 882
    iget-object v0, v1, Lampt;->al:Lyrq;

    .line 883
    .line 884
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, L_3236;

    .line 889
    .line 890
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    iget-object v2, v1, Lampt;->bc:Lbcse;

    .line 895
    .line 896
    new-instance v3, Lampl;

    .line 897
    .line 898
    invoke-direct {v3, v1, v0}, Lampl;-><init>(Lampt;Lazvn;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v14, v3}, Lawfb;->b(Landroid/content/Context;ILawfd;)V

    .line 902
    .line 903
    .line 904
    :cond_7
    iget-object v0, v1, Lampt;->ai:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, Lbazu;

    .line 911
    .line 912
    invoke-interface {v0}, Lbazu;->d()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v1, v0}, Lsar;->a(Lbx;I)Lsar;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-class v2, Lsar;

    .line 921
    .line 922
    invoke-virtual {v12, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "UseSearchTabAsZeroPrefix"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lampt;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lampt;->aq:Lanam;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lanam;->f:L_3393;

    .line 20
    .line 21
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lampt;->ar:Lyrq;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method
