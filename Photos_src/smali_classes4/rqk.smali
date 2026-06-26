.class public final Lrqk;
.super Lysj;
.source "PG"

# interfaces
.implements Lrpz;
.implements Lryt;
.implements Lryy;
.implements Lrza;
.implements Lyoa;
.implements Latdm;
.implements Lrzg;
.implements Lrzi;
.implements Lryq;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;

.field private static final aE:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbcw;

.field public static final c:Lbbcw;


# instance fields
.field public aA:Labyk;

.field public aB:L_3444;

.field public aC:Z

.field public aD:Landroid/graphics/Rect;

.field private aF:Lafkj;

.field private aG:Lryj;

.field private final aH:Lrqf;

.field private final aI:Lrps;

.field private final aJ:Lrqj;

.field private final aK:Latbc;

.field private final aL:Lapyr;

.field private final aM:Lbbou;

.field private final aN:Lbbou;

.field private final aO:Lbbou;

.field private aP:Lyrq;

.field private aQ:Lyrq;

.field private aR:Lyrq;

.field private aS:Lyrq;

.field private aT:Lnk;

.field private aU:Lrrd;

.field private aV:Z

.field public final ah:Lasjk;

.field public final ai:Lasjk;

.field public final aj:Lrqs;

.field public final ak:Lrqa;

.field public final al:Lalcn;

.field public am:Lyrq;

.field public an:Lyrq;

.field public ao:Lvto;

.field public ap:Lvtm;

.field public aq:Ljsj;

.field public ar:Lyrq;

.field public as:Lyrq;

.field public at:Lyrq;

.field public au:Lyrq;

.field public av:Lyrq;

.field public aw:Landroid/support/v7/widget/RecyclerView;

.field public ax:Lalrt;

.field public ay:Lryr;

.field public az:Lrrh;

.field public d:Z

.field public final e:Lrpo;

.field public final f:Lasjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lrqk;->aE:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "CreateFragment"

    .line 39
    .line 40
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lrqk;->a:Lbfpx;

    .line 45
    .line 46
    new-instance v0, Lbbcw;

    .line 47
    .line 48
    sget-object v1, Lbhes;->n:Lbbcz;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrqk;->b:Lbbcw;

    .line 54
    .line 55
    new-instance v0, Lbbcw;

    .line 56
    .line 57
    sget-object v1, Lbhes;->k:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrqk;->c:Lbbcw;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrqf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrqf;-><init>(Lrqk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrqk;->aH:Lrqf;

    .line 10
    .line 11
    new-instance v1, Lrpo;

    .line 12
    .line 13
    iget-object v2, p0, Lrqk;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lrpo;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrqk;->e:Lrpo;

    .line 19
    .line 20
    new-instance v1, Lrps;

    .line 21
    .line 22
    iget-object v2, p0, Lrqk;->br:Lbcuy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lrps;-><init>(Lbx;Lbcvb;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrqk;->aI:Lrps;

    .line 28
    .line 29
    new-instance v1, Lrqj;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lrqj;-><init>(Lrqk;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrqk;->aJ:Lrqj;

    .line 35
    .line 36
    new-instance v2, Lasjk;

    .line 37
    .line 38
    iget-object v3, p0, Lrqk;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lrqk;->f:Lasjk;

    .line 44
    .line 45
    new-instance v0, Lasjk;

    .line 46
    .line 47
    iget-object v2, p0, Lrqk;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrqk;->ah:Lasjk;

    .line 53
    .line 54
    new-instance v0, Lasjk;

    .line 55
    .line 56
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 57
    .line 58
    new-instance v2, Lrqg;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lrqg;-><init>(Lysj;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lrqk;->ai:Lasjk;

    .line 68
    .line 69
    new-instance v0, Latbc;

    .line 70
    .line 71
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 72
    .line 73
    new-instance v2, Lacvd;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, p0, v3}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lacvg;

    .line 80
    .line 81
    invoke-direct {v4, p0, v3}, Lacvg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v4}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lrqk;->aK:Latbc;

    .line 88
    .line 89
    new-instance v1, Lrqs;

    .line 90
    .line 91
    iget-object v2, p0, Lrqk;->br:Lbcuy;

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lrqk;->aj:Lrqs;

    .line 97
    .line 98
    new-instance v2, Lrqa;

    .line 99
    .line 100
    iget-object v4, p0, Lrqk;->br:Lbcuy;

    .line 101
    .line 102
    new-instance v5, Lrqp;

    .line 103
    .line 104
    iget-object v6, p0, Lrqk;->br:Lbcuy;

    .line 105
    .line 106
    invoke-direct {v5, p0, v6}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v4, v1, v5}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lrqa;->q:Latbc;

    .line 113
    .line 114
    iget-object v0, p0, Lrqk;->bd:Lbcsc;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lrqa;->y(Lbcsc;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lrqk;->ak:Lrqa;

    .line 120
    .line 121
    new-instance v0, Lapyr;

    .line 122
    .line 123
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lapyr;-><init>(Lbcvb;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lrqk;->aL:Lapyr;

    .line 129
    .line 130
    new-instance v0, Lalcn;

    .line 131
    .line 132
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v0, v4, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lrqk;->bd:Lbcsc;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lrqk;->al:Lalcn;

    .line 144
    .line 145
    new-instance v0, Lqzq;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lrqk;->aM:Lbbou;

    .line 153
    .line 154
    new-instance v0, Lqzq;

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lrqk;->aN:Lbbou;

    .line 162
    .line 163
    new-instance v0, Lqzq;

    .line 164
    .line 165
    const/16 v1, 0x10

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lrqk;->aO:Lbbou;

    .line 171
    .line 172
    new-instance v0, Lbbcq;

    .line 173
    .line 174
    sget-object v1, Lbhes;->n:Lbbcz;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lrqk;->bd:Lbcsc;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lmgo;

    .line 185
    .line 186
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 187
    .line 188
    invoke-direct {v0, v1, v4}, Lmgo;-><init>(Lbcvb;[B)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Laskc;

    .line 192
    .line 193
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 194
    .line 195
    new-instance v4, Lkkw;

    .line 196
    .line 197
    const/4 v5, 0x7

    .line 198
    invoke-direct {v4, v2, v5}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v4, v3}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Laskc;

    .line 205
    .line 206
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 207
    .line 208
    new-instance v2, Lkkw;

    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-direct {v2, p0, v4}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v3}, Laskc;-><init>(Lbcvb;Ladpb;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lrrm;

    .line 219
    .line 220
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lrrm;-><init>(Lbx;Lbcvb;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lrqk;->bd:Lbcsc;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lrrm;->d(Lbcsc;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lnvl;

    .line 231
    .line 232
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 233
    .line 234
    new-instance v2, Laqjr;

    .line 235
    .line 236
    invoke-direct {v2, p0, v3}, Laqjr;-><init>(Lysj;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lnvl;-><init>(Lbcvb;Lnvk;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lrqk;->bd:Lbcsc;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lnvl;->b(Lbcsc;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lrqk;->bf:Lysc;

    .line 248
    .line 249
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lrqk;->aD:Landroid/graphics/Rect;

    .line 258
    .line 259
    return-void
.end method

.method public static bk(Lrxx;)Z
    .locals 1

    .line 1
    sget-object v0, Lrxx;->e:Lrxx;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lrxx;->g:Lrxx;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lrxx;->f:Lrxx;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f14088a

    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-static {v0, v1, v2}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbeev;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bm()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 6
    .line 7
    sget-object v1, Lrxx;->a:Lrxx;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lrqk;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrqk;->ap:Lvtm;

    .line 6
    .line 7
    iget-object v0, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-interface {p1, v0, v0, p2}, Lvtm;->b(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lpbo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lpbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e008c

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Lrqe;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lrqe;-><init>(Lrqk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lalrn;

    .line 30
    .line 31
    iget-object p2, p0, Lrqk;->bc:Lbcse;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lapyq;

    .line 37
    .line 38
    iget-object v1, p0, Lrqk;->br:Lbcuy;

    .line 39
    .line 40
    invoke-direct {p3, v1}, Lapyq;-><init>(Lbcvb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lapym;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Lapym;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lryu;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Lryu;-><init>(Lbcvb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lalcr;

    .line 63
    .line 64
    invoke-direct {p3}, Lalcr;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Lrzc;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p3, v1, v2, v3}, Lrzc;-><init>(Lbcvb;I[B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lrzl;

    .line 81
    .line 82
    invoke-direct {p3}, Lrzl;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lrzc;

    .line 89
    .line 90
    invoke-direct {p3, v1, v0}, Lrzc;-><init>(Lbcvb;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lrzj;

    .line 97
    .line 98
    invoke-direct {p3, p0, v1, v0}, Lrzj;-><init>(Lrzi;Lbcvb;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    const-string p3, "CreateFragment"

    .line 105
    .line 106
    iput-object p3, p1, Lalrn;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p3, p0, Lrqk;->at:Lyrq;

    .line 109
    .line 110
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, L_2615;

    .line 115
    .line 116
    invoke-virtual {p3}, L_2615;->D()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_0

    .line 121
    .line 122
    new-instance p3, Lryv;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lryv;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lalrn;->a(Lalrw;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p2, p0, Lrqk;->au:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, L_1158;

    .line 137
    .line 138
    invoke-virtual {p2}, L_1158;->a()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    iget-object p2, p0, Lrqk;->av:Lyrq;

    .line 145
    .line 146
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_1

    .line 157
    .line 158
    new-instance p2, Lrzj;

    .line 159
    .line 160
    invoke-direct {p2, p0, v1, v2}, Lrzj;-><init>(Lryq;Lbcvb;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    iget-boolean p2, p0, Lrqk;->d:Z

    .line 167
    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    new-instance p2, Lyvz;

    .line 171
    .line 172
    invoke-direct {p2}, Lyvz;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lryz;

    .line 179
    .line 180
    invoke-direct {p2, v1}, Lryz;-><init>(Lbcvb;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lrzh;

    .line 187
    .line 188
    invoke-direct {p2, p0, v1}, Lrzh;-><init>(Lrzg;Lbcvb;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lapsv;

    .line 195
    .line 196
    invoke-direct {p2, v1, v2, v3}, Lapsv;-><init>(Lbcvb;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lrze;

    .line 203
    .line 204
    invoke-direct {p2, v1}, Lrze;-><init>(Lbcvb;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lalrn;->a(Lalrw;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    new-instance p2, Lalrt;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lalrt;-><init>(Lalrn;)V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lrqk;->ax:Lalrt;

    .line 216
    .line 217
    invoke-direct {p0}, Lrqk;->bm()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    iget-object p1, p0, Lrqk;->ax:Lalrt;

    .line 224
    .line 225
    iget-object p2, p0, Lrqk;->aG:Lryj;

    .line 226
    .line 227
    iget-object p2, p2, Lryj;->e:Lalrq;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lalrt;->K(Lalrq;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    iget-object p2, p0, Lrqk;->ax:Lalrt;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 240
    .line 241
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 242
    .line 243
    iput-object p2, p0, Lrqk;->aT:Lnk;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, Lrqk;->az:Lrrh;

    .line 249
    .line 250
    iget-object p1, p0, Lrqk;->aj:Lrqs;

    .line 251
    .line 252
    iget-object v5, p1, Lrqs;->i:Ljava/util/List;

    .line 253
    .line 254
    iget-object p1, p0, Lrqk;->ar:Lyrq;

    .line 255
    .line 256
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lbazu;

    .line 261
    .line 262
    invoke-interface {p1}, Lbazu;->d()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget-object p1, p0, Lrqk;->bd:Lbcsc;

    .line 267
    .line 268
    const-class p2, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    move-object v7, p1

    .line 275
    check-cast v7, Lcom/google/android/apps/photos/create/destination/DestinationAlbum;

    .line 276
    .line 277
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v8, p1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 282
    .line 283
    invoke-virtual {p0}, Lrqk;->q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual/range {v4 .. v9}, Lrrh;->b(Ljava/util/List;ILcom/google/android/apps/photos/create/destination/DestinationAlbum;Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    return-object p1
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrqk;->aV:Z

    .line 3
    .line 4
    return-void
.end method

.method public final be(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrqk;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrqk;->bl()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrqk;->bj()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrqk;->ak:Lrqa;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrqa;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, v0, Lrqa;->e:Lrqs;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lrqs;->l:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lrqs;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lrqs;->k:Z

    .line 36
    .line 37
    sget-object v2, Lbfps;->b:Lbfps;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lrqs;->h:Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 43
    .line 44
    invoke-virtual {v0}, Lrqa;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bf(Lryw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqk;->ay:Lryr;

    .line 2
    .line 3
    sget-object v1, Lryw;->a:Lryw;

    .line 4
    .line 5
    invoke-virtual {p1}, Lryw;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, Lryr;->h:Lryx;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v0, Lryr;->j:Lryx;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v0, Lryr;->i:Lryx;

    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p1, Lryx;->b:Z

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput-boolean v0, p1, Lryx;->b:Z

    .line 31
    .line 32
    iget-object p1, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->E:Lnk;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lrqk;->aT:Lnk;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lrqk;->bi()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bg(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrqk;->aV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lrqk;->bl()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Lrqk;->aV:Z

    .line 17
    .line 18
    iget-object v0, p0, Lrqk;->as:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_504;

    .line 25
    .line 26
    invoke-virtual {p0}, Lrqk;->f()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lbrco;->cz:Lbrco;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lrqk;->aV:Z

    .line 43
    .line 44
    iget-object v0, p0, Lrqk;->as:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_504;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrqk;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Lbrco;->bz:Lbrco;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrqk;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lrqk;->bc:Lbcse;

    .line 76
    .line 77
    sget-object v1, Lakzo;->fZ:Lakzo;

    .line 78
    .line 79
    new-instance v2, Lrhx;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, v3}, Lrhx;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "start_page_movies_badging"

    .line 86
    .line 87
    invoke-static {v3, v1, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lnkh;->b()Lnkf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lrqk;->ak:Lrqa;

    .line 103
    .line 104
    invoke-virtual {v0}, Lrqa;->o()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lrqk;->ak:Lrqa;

    .line 108
    .line 109
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lrqa;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final bh(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "upload_for_v3_movie"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lrqk;->as:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_504;

    .line 24
    .line 25
    iget-object v1, p0, Lrqk;->ar:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbazu;

    .line 32
    .line 33
    invoke-interface {v1}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v2, Lbrco;->eg:Lbrco;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v1, p1}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lca;->finish()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final bi()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrqk;->aC:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrqk;->e:Lrpo;

    .line 7
    .line 8
    iget v2, v0, Lrpo;->a:I

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lrpo;->b:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 23
    .line 24
    invoke-static {v0}, Lrqk;->bk(Lrxx;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lrqk;->ap:Lvtm;

    .line 31
    .line 32
    iget-object v2, p0, Lbx;->R:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lrqk;->bm()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lrqk;->aG:Lryj;

    .line 46
    .line 47
    iget-object v2, v0, Lryj;->d:Lrzb;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, v2, Lrzb;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Lasiq;

    .line 83
    .line 84
    sget-object v5, Lbhes;->a:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v4, v5}, Lasiq;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    iput v1, v4, Lasiq;->k:I

    .line 90
    .line 91
    iget-object v2, v2, Lrzb;->t:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lasiq;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f1408ed

    .line 97
    .line 98
    .line 99
    iput v2, v4, Lasiq;->f:I

    .line 100
    .line 101
    float-to-double v2, v3

    .line 102
    add-double/2addr v2, v2

    .line 103
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 104
    .line 105
    div-double/2addr v2, v5

    .line 106
    invoke-static {v2, v3}, Lbpji;->i(D)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, v4, Lasiq;->j:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lasiq;->a()Lasiw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lasiw;->k()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lulo;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lasiw;->t:Lasir;

    .line 125
    .line 126
    new-instance v3, Lryp;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lasiw;->f()V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lmaa;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v2, Lasiw;->p:Lasit;

    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, Lrqk;->ax:Lalrt;

    .line 147
    .line 148
    iget-object v2, p0, Lrqk;->ay:Lryr;

    .line 149
    .line 150
    iget-object v3, p0, Lrqk;->aD:Landroid/graphics/Rect;

    .line 151
    .line 152
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lryr;->k:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    iget-object v5, v2, Lryr;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 168
    .line 169
    sget-object v6, Lrxx;->c:Lrxx;

    .line 170
    .line 171
    if-eq v5, v6, :cond_2

    .line 172
    .line 173
    iget-object v5, v2, Lryr;->e:Lrzk;

    .line 174
    .line 175
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v5, v2, Lryr;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    sget-object v5, Lryw;->a:Lryw;

    .line 184
    .line 185
    iget-object v5, v2, Lryr;->a:Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 186
    .line 187
    iget-object v5, v5, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 188
    .line 189
    invoke-virtual {v5}, Lrxx;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/16 v6, 0xb

    .line 194
    .line 195
    if-eqz v5, :cond_e

    .line 196
    .line 197
    if-eq v5, v1, :cond_c

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    if-eq v5, v7, :cond_10

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    if-eq v5, v7, :cond_e

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    if-eq v5, v7, :cond_4

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_4
    iget-object v5, v2, Lryr;->v:L_1158;

    .line 211
    .line 212
    invoke-virtual {v5}, L_1158;->a()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_5

    .line 217
    .line 218
    iget-object v5, v2, Lryr;->z:Lrpt;

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    new-instance v5, Lkck;

    .line 223
    .line 224
    const/16 v7, 0x9

    .line 225
    .line 226
    invoke-direct {v5, v7}, Lkck;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v5, v2, Lryr;->u:L_1772;

    .line 233
    .line 234
    invoke-virtual {v5}, L_1772;->N()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    iget-object v5, v2, Lryr;->u:L_1772;

    .line 241
    .line 242
    invoke-virtual {v5}, L_1772;->ar()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    iget-object v5, v2, Lryr;->y:Labyk;

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    iget-object v7, v2, Lryr;->y:Labyk;

    .line 255
    .line 256
    iget-object v7, v7, Labyk;->e:L_3393;

    .line 257
    .line 258
    invoke-virtual {v7}, Lerd;->d()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_6

    .line 267
    .line 268
    new-instance v5, Lkck;

    .line 269
    .line 270
    const/16 v7, 0xc

    .line 271
    .line 272
    invoke-direct {v5, v7}, Lkck;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_6
    iget-object v5, v2, Lryr;->b:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const v7, 0x7f0708e7

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v7, v2, Lryr;->q:L_3499;

    .line 292
    .line 293
    iget-object v7, v7, L_3499;->e:Lyrq;

    .line 294
    .line 295
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lj$/util/Optional;

    .line 300
    .line 301
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_8

    .line 306
    .line 307
    new-instance v7, Lrzf;

    .line 308
    .line 309
    iget-object v8, v2, Lryr;->s:L_2279;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    if-eqz v8, :cond_7

    .line 313
    .line 314
    iget-object v10, v2, Lryr;->q:L_3499;

    .line 315
    .line 316
    invoke-virtual {v10, v8}, L_3499;->a(L_2279;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_7

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_7
    move v1, v9

    .line 324
    :goto_1
    iget-object v8, v2, Lryr;->r:L_2251;

    .line 325
    .line 326
    iget-object v9, v2, Lryr;->t:Lbazu;

    .line 327
    .line 328
    invoke-interface {v9}, Lbazu;->d()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v8, v9}, L_2251;->a(I)Lbfel;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lajks;->b:Lajks;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v7, v1, v8}, Lrzf;-><init>(ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    invoke-static {}, Lyvy;->h()Lazez;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1, v5}, Lazez;->f(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v5}, Lazez;->h(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lazez;->e()Lyvy;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    new-instance v1, Lrzk;

    .line 366
    .line 367
    const v5, 0x7f140901

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v5}, Lrzk;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object v1, v2, Lryr;->t:Lbazu;

    .line 377
    .line 378
    invoke-interface {v1}, Lbazu;->d()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v5, v2, Lryr;->x:L_2023;

    .line 383
    .line 384
    invoke-virtual {v5, v1}, L_2023;->b(I)Lafcd;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    sget-object v8, Lafcd;->a:Lafcd;

    .line 389
    .line 390
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_9

    .line 395
    .line 396
    invoke-virtual {v5, v1}, L_2023;->c(I)Lafcd;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v8, v5}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_9

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    iget-object v5, v2, Lryr;->w:L_2018;

    .line 408
    .line 409
    invoke-interface {v5, v1}, L_2018;->x(I)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_b

    .line 414
    .line 415
    iget-object v5, v2, Lryr;->x:L_2023;

    .line 416
    .line 417
    invoke-virtual {v5, v1}, L_2023;->g(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-nez v5, :cond_b

    .line 422
    .line 423
    iget-object v5, v2, Lryr;->x:L_2023;

    .line 424
    .line 425
    invoke-virtual {v5, v1}, L_2023;->f(I)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_a

    .line 430
    .line 431
    iget-object v5, v2, Lryr;->x:L_2023;

    .line 432
    .line 433
    invoke-virtual {v5, v1}, L_2023;->h(I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_a

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_a
    iget-object v2, v2, Lryr;->x:L_2023;

    .line 441
    .line 442
    invoke-virtual {v2, v1}, L_2023;->i(I)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_b

    .line 447
    .line 448
    :goto_2
    new-instance v1, Lkck;

    .line 449
    .line 450
    invoke-direct {v1, v6}, Lkck;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_3
    new-instance v1, Lkck;

    .line 457
    .line 458
    const/16 v2, 0xa

    .line 459
    .line 460
    invoke-direct {v1, v2}, Lkck;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v1, Llzn;

    .line 467
    .line 468
    const/4 v2, 0x7

    .line 469
    invoke-direct {v1, v3, v2}, Llzn;-><init>(Landroid/graphics/Rect;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_c
    invoke-virtual {v2}, Lryr;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_d

    .line 482
    .line 483
    invoke-virtual {v2}, Lryr;->d()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_17

    .line 488
    .line 489
    :cond_d
    iget-object v1, v2, Lryr;->g:Lrzk;

    .line 490
    .line 491
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v4}, Lryr;->b(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_e
    iget-object v3, v2, Lryr;->o:Lbfel;

    .line 500
    .line 501
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_f
    iget-object v3, v2, Lryr;->h:Lryx;

    .line 509
    .line 510
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Lryr;->h:Lryx;

    .line 514
    .line 515
    iget-boolean v3, v3, Lryx;->b:Z

    .line 516
    .line 517
    if-eqz v3, :cond_10

    .line 518
    .line 519
    iget-object v3, v2, Lryr;->o:Lbfel;

    .line 520
    .line 521
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    :cond_10
    :goto_4
    invoke-virtual {v2}, Lryr;->c()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-nez v3, :cond_11

    .line 529
    .line 530
    invoke-virtual {v2}, Lryr;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    :cond_11
    iget-object v3, v2, Lryr;->g:Lrzk;

    .line 537
    .line 538
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v4}, Lryr;->b(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v2, Lryr;->g:Lrzk;

    .line 545
    .line 546
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    iget-object v5, v2, Lryr;->o:Lbfel;

    .line 551
    .line 552
    invoke-virtual {v5}, Lbfel;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-nez v5, :cond_12

    .line 557
    .line 558
    iget-object v3, v2, Lryr;->h:Lryx;

    .line 559
    .line 560
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    :cond_12
    iget-object v5, v2, Lryr;->n:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_13

    .line 571
    .line 572
    add-int/lit8 v5, v3, 0x1

    .line 573
    .line 574
    iget-object v7, v2, Lryr;->f:Lrzk;

    .line 575
    .line 576
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v2, Lryr;->n:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v4, v5, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_13
    iget-boolean v5, v2, Lryr;->c:Z

    .line 586
    .line 587
    if-nez v5, :cond_14

    .line 588
    .line 589
    iget-boolean v5, v2, Lryr;->d:Z

    .line 590
    .line 591
    if-eqz v5, :cond_15

    .line 592
    .line 593
    :cond_14
    add-int/lit8 v5, v3, 0x1

    .line 594
    .line 595
    iget-object v7, v2, Lryr;->f:Lrzk;

    .line 596
    .line 597
    invoke-interface {v4, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Laich;

    .line 601
    .line 602
    invoke-direct {v3, v6}, Laich;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_5
    iget-boolean v3, v2, Lryr;->p:Z

    .line 609
    .line 610
    if-nez v3, :cond_16

    .line 611
    .line 612
    iget-object v3, v2, Lryr;->n:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_16

    .line 619
    .line 620
    new-instance v3, Lbbcx;

    .line 621
    .line 622
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v5, Lbbcw;

    .line 626
    .line 627
    sget-object v7, Lbhes;->k:Lbbcz;

    .line 628
    .line 629
    invoke-direct {v5, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, v2, Lryr;->b:Landroid/content/Context;

    .line 636
    .line 637
    invoke-virtual {v3, v5}, Lbbcx;->a(Landroid/content/Context;)V

    .line 638
    .line 639
    .line 640
    iget-object v5, v2, Lryr;->b:Landroid/content/Context;

    .line 641
    .line 642
    const/4 v7, -0x1

    .line 643
    invoke-static {v5, v7, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 644
    .line 645
    .line 646
    iput-boolean v1, v2, Lryr;->p:Z

    .line 647
    .line 648
    :cond_16
    iget-object v1, v2, Lryr;->l:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 651
    .line 652
    .line 653
    iget-boolean v1, v2, Lryr;->c:Z

    .line 654
    .line 655
    if-eqz v1, :cond_17

    .line 656
    .line 657
    new-instance v1, Laich;

    .line 658
    .line 659
    invoke-direct {v1, v6}, Laich;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_17
    :goto_6
    invoke-virtual {v0, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    return-void
.end method

.method public final bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqk;->as:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrqk;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->bD:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrqk;->ar:Lyrq;

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
    return v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrqk;->aF:Lafkj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrqk;->ar:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lafkj;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lrqk;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lrqk;->aP:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_2279;

    .line 34
    .line 35
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 36
    .line 37
    iget-object v1, p0, Lrqk;->aN:Lbbou;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrqk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrqk;->aP:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2279;

    .line 12
    .line 13
    iget-object v0, v0, L_2279;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lrqk;->aN:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lrqk;->bm()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lrqk;->ax:Lalrt;

    .line 27
    .line 28
    iget-object v1, p0, Lrqk;->aG:Lryj;

    .line 29
    .line 30
    iget-object v1, v1, Lryj;->e:Lalrq;

    .line 31
    .line 32
    iget-object v0, v0, Lalrt;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Lysj;->hO()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "is_album_being_created"

    .line 5
    .line 6
    iget-boolean v1, p0, Lrqk;->aV:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_album_being_created"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lrqk;->aV:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lrqk;->br:Lbcuy;

    .line 15
    .line 16
    new-instance v0, Lryr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lryr;-><init>(Lbcvb;Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrqk;->ay:Lryr;

    .line 26
    .line 27
    iget-object p1, p0, Lrqk;->aL:Lapyr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lapyr;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrqk;->at:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_2615;

    .line 39
    .line 40
    invoke-virtual {p1}, L_2615;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lrqk;->aU:Lrrd;

    .line 47
    .line 48
    iget-object p1, p1, Lrrd;->c:Lbbol;

    .line 49
    .line 50
    iget-object v0, p0, Lrqk;->aO:Lbbou;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lrqk;->az:Lrrh;

    .line 57
    .line 58
    iget-object p1, p1, Lrrh;->e:Lbbos;

    .line 59
    .line 60
    new-instance v0, Lqzq;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lqzq;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lrqk;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lrqk;->aR:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_1872;

    .line 81
    .line 82
    invoke-virtual {p1}, L_1872;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lrqk;->aS:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_955;

    .line 95
    .line 96
    iget-object p1, p1, L_955;->a:Lbbos;

    .line 97
    .line 98
    iget-object v0, p0, Lrqk;->aM:Lbbou;

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrqk;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, Lrqk;->ak:Lrqa;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lrqa;->n(Lrpz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrqk;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljsj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljsj;

    .line 14
    .line 15
    iput-object v0, p0, Lrqk;->aq:Ljsj;

    .line 16
    .line 17
    const-class v0, Lvto;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvto;

    .line 24
    .line 25
    iput-object v0, p0, Lrqk;->ao:Lvto;

    .line 26
    .line 27
    const-class v0, Lvtm;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvtm;

    .line 34
    .line 35
    iput-object v0, p0, Lrqk;->ap:Lvtm;

    .line 36
    .line 37
    const-class v0, L_3421;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_3421;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lrqk;->be:L_1498;

    .line 49
    .line 50
    const-class v2, Lbazu;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lrqk;->ar:Lyrq;

    .line 57
    .line 58
    const-class v2, Lqki;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lrqk;->aQ:Lyrq;

    .line 65
    .line 66
    const-class v2, L_504;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lrqk;->as:Lyrq;

    .line 73
    .line 74
    const-class v2, L_1872;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lrqk;->aR:Lyrq;

    .line 81
    .line 82
    const-class v2, L_2615;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lrqk;->at:Lyrq;

    .line 89
    .line 90
    const-class v2, L_1158;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lrqk;->au:Lyrq;

    .line 97
    .line 98
    const-class v2, L_1772;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v3, L_955;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lrqk;->aS:Lyrq;

    .line 111
    .line 112
    const-class v3, Lrpt;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lrqk;->av:Lyrq;

    .line 119
    .line 120
    invoke-static {p0}, Lafkj;->a(Lbx;)Lafkj;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p1}, Lafkj;->e(Lbcsc;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lrqk;->aF:Lafkj;

    .line 128
    .line 129
    const-class v3, L_3444;

    .line 130
    .line 131
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, L_3444;

    .line 136
    .line 137
    iput-object v3, p0, Lrqk;->aB:L_3444;

    .line 138
    .line 139
    iget-object v3, p0, Lrqk;->br:Lbcuy;

    .line 140
    .line 141
    new-instance v4, Lafka;

    .line 142
    .line 143
    new-instance v5, Lqsb;

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    invoke-direct {v5, v6}, Lqsb;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, v3, v5}, Lafka;-><init>(Lbcvb;Lbbou;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 157
    .line 158
    sget-object v5, Lrxx;->g:Lrxx;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-ne v4, v5, :cond_0

    .line 162
    .line 163
    move v4, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v4, 0x0

    .line 166
    :goto_0
    iput-boolean v4, p0, Lrqk;->d:Z

    .line 167
    .line 168
    if-eqz v4, :cond_1

    .line 169
    .line 170
    const-class v4, L_3499;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, p0, Lrqk;->am:Lyrq;

    .line 177
    .line 178
    const-class v4, Lbbbj;

    .line 179
    .line 180
    invoke-virtual {v0, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, p0, Lrqk;->an:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lbbbj;

    .line 191
    .line 192
    new-instance v5, Lkln;

    .line 193
    .line 194
    const/16 v7, 0x13

    .line 195
    .line 196
    invoke-direct {v5, p0, v7}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v7, 0x7f0b0ebe

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v7, v5}, Lbbbj;->e(ILbbbi;)V

    .line 203
    .line 204
    .line 205
    const-class v4, L_2279;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lrqk;->aP:Lyrq;

    .line 212
    .line 213
    :cond_1
    iget-object v0, p0, Lrqk;->aH:Lrqf;

    .line 214
    .line 215
    const-class v1, Lrpp;

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lrqk;->aJ:Lrqj;

    .line 221
    .line 222
    const-class v1, Lrpr;

    .line 223
    .line 224
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lrqd;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lrqd;-><init>(Lrqk;)V

    .line 230
    .line 231
    .line 232
    const-class v1, Lrpq;

    .line 233
    .line 234
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-class v0, Lryt;

    .line 238
    .line 239
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-class v0, Lryy;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-class v0, Lrza;

    .line 248
    .line 249
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const-class v0, Latdm;

    .line 253
    .line 254
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lrqi;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lrqi;-><init>(Lrqk;)V

    .line 260
    .line 261
    .line 262
    const-class v1, Lapyn;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lrqk;->at:Lyrq;

    .line 268
    .line 269
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, L_2615;

    .line 274
    .line 275
    invoke-virtual {v0}, L_2615;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x5

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    new-instance v0, Llnu;

    .line 283
    .line 284
    invoke-direct {v0}, Llnu;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v4, p0, Lrqk;->ar:Lyrq;

    .line 288
    .line 289
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lbazu;

    .line 294
    .line 295
    invoke-interface {v4}, Lbazu;->d()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v0, Llnu;->a:I

    .line 300
    .line 301
    sget-object v4, Lamnd;->p:Lamnd;

    .line 302
    .line 303
    iput-object v4, v0, Llnu;->b:Lamnd;

    .line 304
    .line 305
    iput-boolean v6, v0, Llnu;->g:Z

    .line 306
    .line 307
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v4, Lrqw;

    .line 312
    .line 313
    sget-object v5, Lrqk;->aE:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 314
    .line 315
    invoke-direct {v4, v5, v0}, Lrqw;-><init>(Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lrrd;->b:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 319
    .line 320
    new-instance v0, Lmen;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const-class v4, Lrrd;

    .line 326
    .line 327
    invoke-static {p0, v4, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v0, Lrrd;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const-class v4, Lrrd;

    .line 340
    .line 341
    invoke-virtual {p1, v4, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, p0, Lrqk;->aU:Lrrd;

    .line 345
    .line 346
    :cond_2
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, L_1772;

    .line 351
    .line 352
    invoke-virtual {v0}, L_1772;->ar()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    iget-object v0, p0, Lrqk;->ar:Lyrq;

    .line 359
    .line 360
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lbazu;

    .line 365
    .line 366
    invoke-interface {v0}, Lbazu;->d()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sget-object v2, Labyk;->b:Lbfpx;

    .line 371
    .line 372
    invoke-static {p0, v0}, Laert;->bt(Lbx;I)Labyk;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lrqk;->aA:Labyk;

    .line 377
    .line 378
    iget-object v0, v0, Labyk;->e:L_3393;

    .line 379
    .line 380
    new-instance v2, Lqoo;

    .line 381
    .line 382
    const/16 v4, 0x11

    .line 383
    .line 384
    invoke-direct {v2, p0, v4}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lrqk;->aA:Labyk;

    .line 391
    .line 392
    invoke-virtual {v0}, Labyk;->b()V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 400
    .line 401
    iget-object v2, p0, Lrqk;->ak:Lrqa;

    .line 402
    .line 403
    iput-object v0, v2, Lrqa;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 404
    .line 405
    invoke-static {p0, v3, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Lntr;

    .line 409
    .line 410
    invoke-direct {p1, v1}, Lntr;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const-class v0, Lrrh;

    .line 414
    .line 415
    invoke-static {p0, v0, p1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lrrh;

    .line 420
    .line 421
    iput-object p1, p0, Lrqk;->az:Lrrh;

    .line 422
    .line 423
    invoke-virtual {v2, p0}, Lrqa;->c(Lrpz;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Lrqk;->bm()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_4

    .line 431
    .line 432
    new-instance p1, Lryj;

    .line 433
    .line 434
    invoke-direct {p1, p0, v3}, Lryj;-><init>(Lbx;Lbcvb;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Lrqk;->aG:Lryj;

    .line 438
    .line 439
    :cond_4
    return-void
.end method

.method public final q()Lcom/google/android/apps/photos/create/options/CreateCreationOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "create_creation_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "create_fragment_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrqk;->r()Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/create/options/CreateFragmentOptions;->b:Lrxx;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lrxx;->b:Lrxx;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final t()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lrqk;->e:Lrpo;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lrpo;->a(I)V

    .line 14
    .line 15
    .line 16
    iget v1, v1, Lrpo;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lsux;->ap(I)Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lrqk;->aI:Lrps;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Lrps;->d:Lrmu;

    .line 27
    .line 28
    iget-object v2, v2, Lrps;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbazu;

    .line 35
    .line 36
    invoke-interface {v2}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    new-instance v4, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v4 .. v16}, Lcom/google/android/apps/photos/albums/data/AllAlbumsCollection;-><init>(IZZZZZZZZZZLcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lrps;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2, v1}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->aO()Z

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
    iget-object v0, p0, Lrqk;->e:Lrpo;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lrpo;->a(I)V

    .line 12
    .line 13
    .line 14
    iget v0, v0, Lrpo;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Lsux;->ap(I)Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lrqk;->aI:Lrps;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v1, Lrps;->e:Lrmu;

    .line 25
    .line 26
    iget-object v3, v1, Lrps;->k:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2798;

    .line 33
    .line 34
    iget-object v1, v1, Lrps;->h:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v3, v1}, L_2798;->c(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lrps;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lrqk;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Error during creation"

    .line 8
    .line 9
    const/16 v2, 0x6cf

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lrqk;->aQ:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lqki;

    .line 36
    .line 37
    iget-object v0, p0, Lrqk;->ar:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbazu;

    .line 44
    .line 45
    invoke-interface {v0}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget-object v1, Lbqmq;->c:Lbqmq;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lqki;->a(ILbqmq;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ladoz;

    .line 60
    .line 61
    invoke-direct {v0}, Ladoz;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lrqk;->ak:Lrqa;

    .line 65
    .line 66
    invoke-virtual {v1}, Lrqa;->b()Ladoy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Ladoz;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ladoz;->a()V

    .line 73
    .line 74
    .line 75
    const-string v1, "offline_retry_tag_create_fragment_dialog_close"

    .line 76
    .line 77
    iput-object v1, v0, Ladoz;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v0}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object p1, p0, Lrqk;->ak:Lrqa;

    .line 83
    .line 84
    invoke-virtual {p1}, Lrqa;->o()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
