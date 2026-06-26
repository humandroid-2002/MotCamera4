.class public final Labsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field private final A:Lanzl;

.field private final B:Lbpdb;

.field private final C:Lauvq;

.field private final D:Lauvq;

.field private final E:Lbgeo;

.field private final F:Lbpdb;

.field public final d:Lbx;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ljava/util/List;

.field public h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

.field public final j:Lxse;

.field public k:Larfb;

.field public l:L_3513;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Boolean;

.field public final r:L_3393;

.field public final s:Ljava/util/List;

.field public final t:Lbgfq;

.field public final u:Lbpdb;

.field public final v:Lbpdb;

.field public final w:Lbpdb;

.field private final x:L_1498;

.field private y:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private z:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_1746;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_1748;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_120;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labsp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Labsp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    const-string v0, "ClusterNaming"

    .line 60
    .line 61
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Labsp;->c:Lbfpx;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lbx;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labsp;->d:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Labsp;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Labsp;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Labsp;->x:L_1498;

    .line 22
    .line 23
    sget-object p3, Lbpeo;->a:Lbpeo;

    .line 24
    .line 25
    iput-object p3, p0, Labsp;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lxse;->o(Landroid/content/Context;)Lxse;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const v0, 0x7f080732

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lxse;->w(I)Lxse;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lxse;->m()Lxse;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lamky;->a:Lawuo;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1}, Lxse;->u(Landroid/content/Context;Lawuo;)Lxse;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Lxse;->ar()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Labsp;->j:Lxse;

    .line 60
    .line 61
    const-string p3, ""

    .line 62
    .line 63
    iput-object p3, p0, Labsp;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Labsp;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, p0, Labsp;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p3, L_3393;

    .line 70
    .line 71
    sget-object v0, Labsn;->a:Labsn;

    .line 72
    .line 73
    invoke-direct {p3, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Labsp;->r:L_3393;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Labsp;->s:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Labso;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Labso;-><init>(Labsp;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Labsp;->A:Lanzl;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v0, Lakzo;->fk:Lakzo;

    .line 97
    .line 98
    invoke-static {p3, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Labsp;->t:Lbgfq;

    .line 103
    .line 104
    new-instance p3, Labsh;

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-direct {p3, p2, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbpdi;

    .line 111
    .line 112
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Labsp;->B:Lbpdb;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lkth;

    .line 122
    .line 123
    const/4 p3, 0x5

    .line 124
    invoke-direct {v3, p0, p3}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Labgd;

    .line 128
    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    invoke-direct {v4, p0, v0}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lauvq;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Labsp;->C:Lauvq;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lkth;

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    invoke-direct {v3, p0, p1}, Lkth;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Labgd;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-direct {v4, p0, v0}, Labgd;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lauvq;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Labsp;->D:Lauvq;

    .line 165
    .line 166
    new-instance v0, Labsh;

    .line 167
    .line 168
    invoke-direct {v0, p2, p3}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance p3, Lbpdi;

    .line 172
    .line 173
    invoke-direct {p3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Labsp;->u:Lbpdb;

    .line 177
    .line 178
    new-instance p3, Labsh;

    .line 179
    .line 180
    invoke-direct {p3, p2, p1}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lbpdi;

    .line 184
    .line 185
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Labsp;->v:Lbpdb;

    .line 189
    .line 190
    new-instance p1, Lbgeo;

    .line 191
    .line 192
    invoke-direct {p1}, Lbgeo;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Labsp;->E:Lbgeo;

    .line 196
    .line 197
    new-instance p1, Labsh;

    .line 198
    .line 199
    const/4 p3, 0x7

    .line 200
    invoke-direct {p1, p2, p3}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lbpdi;

    .line 204
    .line 205
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 206
    .line 207
    .line 208
    iput-object p3, p0, Labsp;->w:Lbpdb;

    .line 209
    .line 210
    new-instance p1, Labsh;

    .line 211
    .line 212
    const/16 p3, 0x8

    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lbpdi;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Labsp;->F:Lbpdb;

    .line 223
    .line 224
    return-void
.end method

.method static synthetic m(Labsp;Ljava/lang/String;ZI)Lamgl;
    .locals 2

    .line 1
    invoke-static {}, Lamgl;->a()Lamgk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Labsp;->f:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lamgk;->b(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p3, 0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lamgk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p0, p3, 0x4

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    move p0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p0, v1

    .line 28
    :goto_0
    and-int/2addr p0, p2

    .line 29
    if-eq v1, p0, :cond_2

    .line 30
    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p2}, Lamgk;->d(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lbibd;->g:Lbibd;

    .line 40
    .line 41
    invoke-static {p2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Lamgk;->c(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lamgk;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lamgk;->g(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lamgk;->e(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lamgk;->a()Lamgl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    iget-object v1, p0, Labsp;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Labsp;->f:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lanzm;->be(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;I)Lanzm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Labsp;->A:Lanzl;

    .line 12
    .line 13
    iput-object v0, p1, Lanzm;->ah:Lanzl;

    .line 14
    .line 15
    iget-object v0, p0, Labsp;->d:Lbx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "cluster_naming_promo_merge_dialog"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Labsp;->r:L_3393;

    .line 27
    .line 28
    sget-object v0, Labsn;->b:Labsn;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljsd;
    .locals 3

    .line 1
    iget-object v0, p0, Labsp;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljsb;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140f07

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Ljsb;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljsd;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Larev;
    .locals 8

    .line 1
    iget-object v0, p0, Labsp;->d:Lbx;

    .line 2
    .line 3
    new-instance v1, Larev;

    .line 4
    .line 5
    const v2, 0x7f140f0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbalb;->v(Ljava/lang/String;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f140f0b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Labsp;->e:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, p0, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 34
    .line 35
    const-string v6, "story_cluster_naming"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v7, 0x7f140f0a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v7, v6

    .line 57
    iget-object v6, p0, Labsp;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const v5, 0x7f130040

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_1
    move-object v7, v5

    .line 75
    move-object v5, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Larev;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final c()Larez;
    .locals 6

    .line 1
    iget-object v0, p0, Labsp;->d:Lbx;

    .line 2
    .line 3
    new-instance v1, Larez;

    .line 4
    .line 5
    const v2, 0x7f140f0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    const v4, 0x7f140f08

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v5, 0x7f140f06

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v0}, Larez;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final d()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Labsp;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lamgl;Lbgfq;)Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Labsp;->B:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2566;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_2566;->a(Lamgl;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Labme;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-direct {p2, v0}, Labme;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Labsm;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lgat;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    invoke-direct {p2, v1}, Lgat;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lboma;

    .line 37
    .line 38
    invoke-static {p1, v1, v0, p2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Labsp;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "clusterMediaKey"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Labsp;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Labsp;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Labsp;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Labsp;->C:Lauvq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lauvq;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labsp;->D:Lauvq;

    .line 25
    .line 26
    iget-object v1, p0, Labsp;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {p0, v1, v2, v3}, Labsp;->m(Labsp;Ljava/lang/String;ZI)Lamgl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labsp;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Labsp;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Labsp;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Labsp;->o:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lanpi;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2, v2}, Lanpi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labsp;->o(Lanpi;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 38
    .line 39
    iput-object p1, p0, Labsp;->z:Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Labsp;->p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labsp;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v0, p0, Labsp;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "story_cluster_naming"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v2, L_1733;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1733;

    .line 20
    .line 21
    iget-object v2, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    :goto_0
    iput-object v2, p0, Labsp;->h:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-class v2, L_1746;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, L_1746;

    .line 49
    .line 50
    iget-object v2, v2, L_1746;->a:Lbfes;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbfes;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lbfsz;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    iput-object v2, p0, Labsp;->m:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-class v1, L_1748;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, L_1748;

    .line 105
    .line 106
    iget-object v1, v1, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v1, v2

    .line 110
    :goto_2
    iput-object v1, p0, Labsp;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 111
    .line 112
    const-string v1, "story_bulk_cluster_naming"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;->c:Z

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne p1, v1, :cond_3

    .line 135
    .line 136
    move v0, v1

    .line 137
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    iput-object v2, p0, Labsp;->q:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsp;->n:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Labsp;->C:Lauvq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvq;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, p1, v1, v2}, Labsp;->m(Labsp;Ljava/lang/String;ZI)Lamgl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Labsp;->c:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to update cluster name"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Labsp;->d()L_3062;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, L_3062;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Labsp;->l:L_3513;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, "clusterNamingPromoStateModel"

    .line 28
    .line 29
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p1

    .line 34
    :goto_0
    sget-object p1, Larby;->e:Larby;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, L_3513;->c(Larby;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Labsp;->k:Larfb;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, "titlingPromoStateModel"

    .line 45
    .line 46
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    :goto_1
    new-instance p1, Larew;

    .line 52
    .line 53
    invoke-virtual {p0}, Labsp;->a()Ljsd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, Larew;-><init>(Ljsd;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Larfb;->c(Larfa;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final l(Larbl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labsp;->g:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Larbl;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Labsp;->p(Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labsp;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsp;->d()L_3062;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, L_3062;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Labsp;->l:L_3513;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "clusterNamingPromoStateModel"

    .line 19
    .line 20
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    :goto_0
    sget-object p1, Larby;->d:Larby;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, L_3513;->c(Larby;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Labsp;->k:Larfb;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, "titlingPromoStateModel"

    .line 36
    .line 37
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, p1

    .line 42
    :goto_1
    invoke-virtual {p0}, Labsp;->b()Larev;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Larfb;->c(Larfa;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o(Lanpi;)V
    .locals 13

    .line 1
    iget-object v0, p0, Labsp;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "story_cluster_naming"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Labsp;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "mediaCollection"

    .line 17
    .line 18
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    const-class v4, L_120;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_120;

    .line 29
    .line 30
    iget-object v2, v2, L_120;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :goto_0
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Labsp;->d:Lbx;

    .line 42
    .line 43
    iget-object v6, p1, Lanpi;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v7, v7, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v7, v5

    .line 49
    .line 50
    const v6, 0x7f140f09

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v9, v3

    .line 60
    :goto_1
    iget-object v4, p0, Labsp;->C:Lauvq;

    .line 61
    .line 62
    invoke-virtual {v4}, Lauvq;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Labsp;->D:Lauvq;

    .line 66
    .line 67
    invoke-virtual {v4}, Lauvq;->c()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lanpi;->i()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Labsp;->d:Lbx;

    .line 79
    .line 80
    new-instance v5, Laoar;

    .line 81
    .line 82
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v5, v4}, Laoar;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Labsp;->f:I

    .line 90
    .line 91
    iput v4, v5, Laoar;->a:I

    .line 92
    .line 93
    iget-object v4, p0, Labsp;->m:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    const-string v4, "clusterMediaKey"

    .line 98
    .line 99
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v3

    .line 103
    :cond_3
    iput-object v4, v5, Laoar;->b:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, v5, Laoar;->g:Lanpi;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Labsp;->i:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v5, Laoar;->d:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 125
    .line 126
    iput-object v2, v5, Laoar;->e:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v5, Laoar;->f:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Labsp;->E:Lbgeo;

    .line 131
    .line 132
    new-instance v0, Lfbi;

    .line 133
    .line 134
    const/16 v1, 0x13

    .line 135
    .line 136
    invoke-direct {v0, p0, v5, v1, v3}, Lfbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Labsp;->t:Lbgfq;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lbgeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lyiz;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-direct {v0, p0, v1, v3}, Lyiz;-><init>(Ljava/lang/Object;I[Z)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Labsm;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v2, v0, v4}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lgat;

    .line 162
    .line 163
    invoke-direct {v0, v12}, Lgat;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Labdn;

    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    invoke-direct {v0, p0, v2}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Labsm;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lgat;

    .line 183
    .line 184
    invoke-direct {v0, v12}, Lgat;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lrlj;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    iget-object v0, p0, Labsp;->E:Lbgeo;

    .line 198
    .line 199
    new-instance v6, Labsl;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object v7, p0

    .line 204
    move-object v8, p1

    .line 205
    invoke-direct/range {v6 .. v11}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v7, Labsp;->t:Lbgfq;

    .line 209
    .line 210
    invoke-virtual {v0, v6, p1}, Lbgeo;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lyiz;

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    invoke-direct {v0, p0, v1, v3}, Lyiz;-><init>(Ljava/lang/Object;I[F)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Labsm;

    .line 225
    .line 226
    invoke-direct {v1, v0, v5}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lgat;

    .line 230
    .line 231
    invoke-direct {v0, v12}, Lgat;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Labdn;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {v0, p0, v1}, Labdn;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Labsm;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-direct {v1, v0, v2}, Labsm;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lgat;

    .line 252
    .line 253
    invoke-direct {v0, v12}, Lgat;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const-class v2, Lrlj;

    .line 257
    .line 258
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
