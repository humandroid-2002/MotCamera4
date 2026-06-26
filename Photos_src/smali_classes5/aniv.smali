.class public final Laniv;
.super Lysj;
.source "PG"

# interfaces
.implements Lmgp;
.implements Langv;
.implements Laogf;
.implements Lbbcy;


# static fields
.field public static final a:Lbfpx;

.field private static final aj:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Lyrq;

.field private aB:Lsba;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field private final ak:Lrmu;

.field private final al:Laixq;

.field private final am:Laody;

.field private final an:Lzgn;

.field private final ao:Luvu;

.field private final ap:Lasjk;

.field private final aq:Laoxc;

.field private final ar:Ljava/util/List;

.field private as:Lanix;

.field private at:Lalrt;

.field private au:Laniq;

.field private av:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private aw:Z

.field private ax:Z

.field private ay:Lyrq;

.field private az:Lbbdk;

.field public b:Ljava/util/List;

.field public c:Lj$/util/Optional;

.field public d:Ljava/util/List;

.field public e:Langz;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExploreFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laniv;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Laniv;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmu;

    .line 5
    .line 6
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v2, Lnmu;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0b15c2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v3, v2}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laniv;->ak:Lrmu;

    .line 22
    .line 23
    new-instance v0, Laixq;

    .line 24
    .line 25
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Laixq;-><init>(Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laniv;->bd:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laixq;->v(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laniv;->al:Laixq;

    .line 36
    .line 37
    new-instance v0, Laody;

    .line 38
    .line 39
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Laody;-><init>(Lbx;Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Laniv;->am:Laody;

    .line 45
    .line 46
    new-instance v0, Lzgn;

    .line 47
    .line 48
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lzgn;-><init>(Lbx;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laniv;->an:Lzgn;

    .line 54
    .line 55
    new-instance v0, Lmgo;

    .line 56
    .line 57
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljte;

    .line 64
    .line 65
    iget-object v5, p0, Laniv;->br:Lbcuy;

    .line 66
    .line 67
    new-instance v6, Lpdv;

    .line 68
    .line 69
    invoke-direct {v6}, Lpdv;-><init>()V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f0b0088

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Laniv;->bd:Lbcsc;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljte;->c(Lbcsc;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljte;

    .line 86
    .line 87
    iget-object v11, v4, Laniv;->br:Lbcuy;

    .line 88
    .line 89
    new-instance v12, Lyax;

    .line 90
    .line 91
    sget-object v0, Lyaw;->m:Lyaw;

    .line 92
    .line 93
    invoke-direct {v12, v0}, Lyax;-><init>(Lyaw;)V

    .line 94
    .line 95
    .line 96
    const v13, 0x7f0b1985

    .line 97
    .line 98
    .line 99
    sget-object v14, Lbhei;->D:Lbbcz;

    .line 100
    .line 101
    move-object v10, v4

    .line 102
    invoke-direct/range {v9 .. v14}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Laniv;->bd:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljte;->c(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lanyh;

    .line 111
    .line 112
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p0, v1, v2}, Lanyh;-><init>(Lbx;Lbcvb;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Laniv;->bd:Lbcsc;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lanyh;->c(Lbcsc;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Laogg;

    .line 124
    .line 125
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, Laniv;->bd:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lalyc;

    .line 136
    .line 137
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Laniv;->bd:Lbcsc;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Laoxx;

    .line 146
    .line 147
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 148
    .line 149
    const v2, 0x7f0b15c4

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0, v1, v2}, Laoxx;-><init>(Lbx;Lbcvb;I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Laniv;->bd:Lbcsc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Laoxx;->m(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Luvu;

    .line 161
    .line 162
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Luvu;-><init>(Lbcvb;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v4, Laniv;->ao:Luvu;

    .line 168
    .line 169
    new-instance v0, Lasjk;

    .line 170
    .line 171
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 172
    .line 173
    new-instance v2, Lvkv;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {v2, p0, v3}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v4, Laniv;->ap:Lasjk;

    .line 183
    .line 184
    new-instance v0, Laoxc;

    .line 185
    .line 186
    iget-object v1, v4, Laniv;->br:Lbcuy;

    .line 187
    .line 188
    new-instance v2, Laoxd;

    .line 189
    .line 190
    invoke-direct {v2}, Laoxd;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v4, Laniv;->bd:Lbcsc;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Laoxd;->c(Lbcsc;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, v1, v2}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, Laniv;->aq:Laoxc;

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v4, Laniv;->ar:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, Laniv;->c:Lj$/util/Optional;

    .line 215
    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, v4, Laniv;->d:Ljava/util/List;

    .line 222
    .line 223
    return-void
.end method

.method private final be()Z
    .locals 3

    .line 1
    sget-object v0, Langz;->b:Langz;

    .line 2
    .line 3
    iget-object v1, p0, Laniv;->e:Langz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Langz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laniv;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laltb;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Laltb;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final bf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laniv;->e:Langz;

    .line 2
    .line 3
    sget-object v1, Langz;->b:Langz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Langz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final bg()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laniv;->ax:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Laniv;->bf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laniv;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method private static bh(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Langs;

    .line 21
    .line 22
    invoke-interface {v1}, Langs;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Langs;->b()Lalrb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final u(Langz;)Lbrco;
    .locals 1

    .line 1
    invoke-virtual {p0}, Langz;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbrco;->gj:Lbrco;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lbrco;->gk:Lbrco;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lbrco;->J:Lbrco;

    .line 25
    .line 26
    return-object p0
.end method

.method private final v(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laniv;->ao:Luvu;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Laniv;->ao:Luvu;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Luvu;->g(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e037c

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
    new-instance p2, Lacjo;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p2, p3}, Lacjo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p2}, Laniv;->v(Z)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e(Laogk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laniv;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Laogk;->r(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laniv;->bg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    iget-object v0, p0, Laniv;->e:Langz;

    .line 2
    .line 3
    invoke-virtual {v0}, Langz;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbhfo;->F:Lbbcz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lbhfo;->z:Lbbcz;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, Lbhfo;->E:Lbbcz;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lbhfo;->D:Lbbcz;

    .line 31
    .line 32
    :goto_0
    if-nez v0, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    new-instance v1, Lbbcw;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laniv;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laniv;->aA:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3062;

    .line 17
    .line 18
    invoke-virtual {v0}, L_3062;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Laniv;->aB:Lsba;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsba;->b()Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LookbookViewModelSavedStateKey"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final iG(Laogk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laogk;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laniv;->bg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Laogk;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Laniv;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 27
    .line 28
    iget-object v0, p0, Laniv;->ay:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laogq;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Laogq;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lba;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Laixh;

    .line 21
    .line 22
    invoke-direct {p1}, Laixh;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b06a5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lda;->a()I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Laniv;->bc:Lbcse;

    .line 35
    .line 36
    new-instance v0, Lanix;

    .line 37
    .line 38
    iget-object v1, p0, Laniv;->e:Langz;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lanix;-><init>(Landroid/content/Context;Langz;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laniv;->as:Lanix;

    .line 44
    .line 45
    const/16 p1, 0x64

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laniv;->r(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Laniv;->bf()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Laniv;->az:Lbbdk;

    .line 57
    .line 58
    iget-object v0, p0, Laniv;->f:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbazu;

    .line 65
    .line 66
    invoke-interface {v0}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v1, Lakzo;->oa:Lakzo;

    .line 71
    .line 72
    new-instance v2, Lzzl;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v0, v3}, Lzzl;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask"

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v2, Lrlj;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lagde;

    .line 97
    .line 98
    const/16 v2, 0xb

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lagde;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lnkf;->c(Lnkk;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Laniv;->aq:Laoxc;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final iw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laniv;->f:Lyrq;

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
    iget-object v1, p0, Laniv;->e:Langz;

    .line 17
    .line 18
    invoke-static {v1}, Laniv;->u(Langz;)Lbrco;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laniv;->ah:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_504;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, L_504;->b(ILbrco;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laniv;->ar:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Langs;

    .line 21
    .line 22
    invoke-interface {v0}, Langs;->b()Lalrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Laniv;->at:Lalrt;

    .line 29
    .line 30
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lalrt;->N(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iput-object v0, p0, Laniv;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ExploreTypeFeature;->a:Langz;

    .line 25
    .line 26
    iput-object v0, p0, Laniv;->e:Langz;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "extra_scroll_to_pets"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Laniv;->aw:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "com.google.android.apps.photos.search.explore.ui.should_use_static_title"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Laniv;->ax:Z

    .line 54
    .line 55
    new-instance v0, Laniq;

    .line 56
    .line 57
    iget-object v1, p0, Laniv;->br:Lbcuy;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Laniq;-><init>(Lbcvb;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Laniv;->au:Laniq;

    .line 63
    .line 64
    new-instance v0, Lalrn;

    .line 65
    .line 66
    iget-object v3, p0, Laniv;->bc:Lbcse;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkrm;

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lkrm;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, Lalrn;->c:Lalrx;

    .line 79
    .line 80
    iget-object v3, p0, Laniv;->au:Laniq;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lalrn;->a(Lalrw;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lanja;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lanja;-><init>(Lbcuy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lalrn;->a(Lalrw;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lamqq;

    .line 94
    .line 95
    sget-object v4, Lbhfp;->b:Lbbcz;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, v1, v5, v4, v2}, Lamqq;-><init>(Lbcvb;Lyri;Lbbcz;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lanit;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lanit;-><init>(Lbcvb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lalrn;->a(Lalrw;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lls;

    .line 113
    .line 114
    invoke-direct {v2}, Lls;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lon;->x()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Laixt;

    .line 121
    .line 122
    invoke-direct {v3}, Laixt;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    iput v4, v3, Laixt;->k:I

    .line 127
    .line 128
    iput-object v2, v3, Laixt;->f:Lnk;

    .line 129
    .line 130
    new-instance v2, Laixu;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Laixu;-><init>(Laixt;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Laniv;->bd:Lbcsc;

    .line 136
    .line 137
    const-class v6, Laixu;

    .line 138
    .line 139
    invoke-virtual {v3, v6, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-class v2, Lbbcy;

    .line 143
    .line 144
    invoke-virtual {v3, v2, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v6, "com.google.android.apps.photos.search.explore.ui.explore_marginal_behavior"

    .line 150
    .line 151
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-class v2, Langt;

    .line 156
    .line 157
    invoke-static {v2, v6, v7}, Laezi;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v6, L_2609;

    .line 162
    .line 163
    invoke-virtual {v3, v6, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, L_2609;

    .line 168
    .line 169
    invoke-interface {v6, v2}, L_2609;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Langu;

    .line 188
    .line 189
    iget-object v7, p0, Laniv;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    invoke-interface {v6, p0, v1, v7, p0}, Langu;->a(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Langv;)Langs;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_0

    .line 196
    .line 197
    iget-object v7, p0, Laniv;->ar:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Langs;->c()Lalrw;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v0, v6}, Lalrn;->a(Lalrw;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    new-instance v2, Lalrt;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lalrt;-><init>(Lalrn;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Laniv;->at:Lalrt;

    .line 216
    .line 217
    const-class v0, Lalrt;

    .line 218
    .line 219
    invoke-virtual {v3, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Laniu;

    .line 223
    .line 224
    invoke-direct {v0, p0}, Laniu;-><init>(Laniv;)V

    .line 225
    .line 226
    .line 227
    const-class v2, Lalyo;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-class v0, L_2610;

    .line 233
    .line 234
    invoke-virtual {v3, v0, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, L_2610;

    .line 239
    .line 240
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 241
    .line 242
    const-string v6, "com.google.android.apps.photos.search.explore.ui.explore_tile_behavior"

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    const-class v2, Langw;

    .line 249
    .line 250
    invoke-static {v2, v6, v7}, Laezi;->f(Ljava/lang/Class;J)Ljava/util/EnumSet;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_3

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Langw;

    .line 269
    .line 270
    invoke-virtual {v6}, Langw;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_2

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    new-instance v7, Lanhn;

    .line 278
    .line 279
    invoke-direct {v7, v1}, Lanhn;-><init>(Lbcvb;)V

    .line 280
    .line 281
    .line 282
    const-class v8, Lanhn;

    .line 283
    .line 284
    invoke-virtual {v3, v8, v7}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lanhj;

    .line 288
    .line 289
    iget-object v8, p0, Lbx;->n:Landroid/os/Bundle;

    .line 290
    .line 291
    const-string v9, "com.google.android.apps.photos.search.explore.ui.people_hiding_config"

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 298
    .line 299
    invoke-direct {v7, p0, v1, v8}, Lanhj;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v7, p0, Laniv;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 303
    .line 304
    invoke-interface {v0, p0, v1, v7, v6}, L_2610;->a(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;Langw;)Laodr;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-object v7, v6, Laodr;->c:Ljava/lang/Object;

    .line 309
    .line 310
    const-class v8, Langx;

    .line 311
    .line 312
    invoke-virtual {v3, v8, v7}, Lbcsc;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, v6, Laodr;->d:Ljava/lang/Object;

    .line 316
    .line 317
    const-class v8, Langy;

    .line 318
    .line 319
    invoke-virtual {v3, v8, v7}, Lbcsc;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iget-object v6, v6, Laodr;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const-class v7, Ljte;

    .line 325
    .line 326
    invoke-virtual {v3, v7, v6}, Lbcsc;->A(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Laniv;->be:L_1498;

    .line 331
    .line 332
    const-class v2, Lbazu;

    .line 333
    .line 334
    invoke-virtual {v0, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, p0, Laniv;->f:Lyrq;

    .line 339
    .line 340
    const-class v2, L_504;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, p0, Laniv;->ah:Lyrq;

    .line 347
    .line 348
    const-class v2, L_3449;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iput-object v2, p0, Laniv;->ai:Lyrq;

    .line 355
    .line 356
    const-class v2, Laogq;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, p0, Laniv;->ay:Lyrq;

    .line 363
    .line 364
    const-class v2, L_6;

    .line 365
    .line 366
    invoke-virtual {v3, v2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, L_6;

    .line 371
    .line 372
    invoke-virtual {v2}, L_6;->B()V

    .line 373
    .line 374
    .line 375
    const-class v2, L_3062;

    .line 376
    .line 377
    invoke-virtual {v0, v2, v5}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Laniv;->aA:Lyrq;

    .line 382
    .line 383
    invoke-virtual {p0}, Laniv;->t()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_5

    .line 388
    .line 389
    new-instance v0, Laodm;

    .line 390
    .line 391
    invoke-direct {v0, v1}, Laodm;-><init>(Lbcvb;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Laniv;->aA:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, L_3062;

    .line 401
    .line 402
    invoke-virtual {v0}, L_3062;->l()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    const-string v0, "LookbookViewModelSavedStateKey"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    goto :goto_3

    .line 417
    :cond_4
    move-object p1, v5

    .line 418
    :goto_3
    iget-object v0, p0, Laniv;->f:Lyrq;

    .line 419
    .line 420
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbazu;

    .line 425
    .line 426
    invoke-interface {v0}, Lbazu;->d()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {p0, v0, p1}, Lsba;->c(Lbx;ILandroid/os/Parcelable;)Lsba;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v3}, Lsba;->g(Lbcsc;)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Laniv;->aB:Lsba;

    .line 438
    .line 439
    :cond_5
    invoke-direct {p0}, Laniv;->bg()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_6

    .line 444
    .line 445
    new-instance p1, Laogb;

    .line 446
    .line 447
    invoke-direct {p1, v1}, Laogb;-><init>(Lbcvb;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    const-class p1, Lbbdk;

    .line 451
    .line 452
    invoke-virtual {v3, p1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lbbdk;

    .line 457
    .line 458
    iput-object p1, p0, Laniv;->az:Lbbdk;

    .line 459
    .line 460
    new-instance v0, Lamgr;

    .line 461
    .line 462
    const/4 v2, 0x5

    .line 463
    invoke-direct {v0, p0, v2}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const-string v2, "com.google.android.apps.photos.search.explore.ui.LoadLatestMediaWithLocationTask"

    .line 467
    .line 468
    invoke-virtual {p1, v2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Laniv;->e:Langz;

    .line 472
    .line 473
    sget-object v0, Langz;->d:Langz;

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Langz;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-nez p1, :cond_8

    .line 480
    .line 481
    iget-object p1, p0, Laniv;->e:Langz;

    .line 482
    .line 483
    sget-object v0, Langz;->c:Langz;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Langz;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_7

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_7
    return-void

    .line 493
    :cond_8
    :goto_4
    iget-object p1, p0, Laniv;->e:Langz;

    .line 494
    .line 495
    invoke-virtual {p1}, Langz;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eq p1, v4, :cond_a

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    if-eq p1, v0, :cond_9

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_9
    sget-object v5, Lbhfo;->ab:Lbbcz;

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_a
    sget-object v5, Lbhfo;->Q:Lbbcz;

    .line 509
    .line 510
    :goto_5
    sget-object p1, Lantx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 511
    .line 512
    new-instance p1, Lanpg;

    .line 513
    .line 514
    invoke-direct {p1, v1, v5}, Lanpg;-><init>(Lbcvb;Lbbcz;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laniv;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laniv;->ap:Lasjk;

    .line 6
    .line 7
    iget-object v2, p0, Laniv;->as:Lanix;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laniv;->av:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    sget-object v1, Laniv;->aj:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    new-instance v2, Lrlf;

    .line 6
    .line 7
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lrlf;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Laniv;->ak:Lrmu;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Laniv;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Laniv;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Laniv;->be()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laniv;->c:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lamqn;

    .line 34
    .line 35
    iget-object v3, p0, Laniv;->c:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_2052;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lamqn;-><init>(L_2052;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lxcz;->c(Lamqn;)Lalrb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Laniv;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Laniv;->ar:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Langs;

    .line 72
    .line 73
    invoke-interface {v4}, Langs;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0, v2}, Laniv;->v(Z)V

    .line 81
    .line 82
    .line 83
    const-string v3, "ExploreFragment.mergeMarginals"

    .line 84
    .line 85
    invoke-static {v3}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 86
    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Laniv;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laniv;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Laniv;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lasje;->k()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Laniv;->at:Lalrt;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lalrt;->S(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laniv;->al:Laixq;

    .line 122
    .line 123
    invoke-virtual {v0}, Laixq;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Laniv;->am:Laody;

    .line 127
    .line 128
    invoke-virtual {v1}, Laody;->a()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Laniv;->be()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Laniv;->an:Lzgn;

    .line 138
    .line 139
    invoke-virtual {v1}, Lzgn;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v1, p0, Laniv;->aw:Z

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iput-boolean v2, p0, Laniv;->aw:Z

    .line 147
    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ge v2, v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lalrb;

    .line 159
    .line 160
    instance-of v4, v1, Laokf;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    check-cast v1, Laokf;

    .line 165
    .line 166
    iget-object v1, v1, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 167
    .line 168
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 175
    .line 176
    iget-boolean v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v0, v2}, Laixq;->m(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laniv;->e:Langz;

    .line 2
    .line 3
    sget-object v1, Langz;->a:Langz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Langz;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
