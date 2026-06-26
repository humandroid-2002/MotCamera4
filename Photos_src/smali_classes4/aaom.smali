.class public final Laaom;
.super Lesa;
.source "PG"


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final b:Lbfpx;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:L_1498;

.field private final C:Lbpdb;

.field private final D:Lauvq;

.field private E:Z

.field private final F:Lbptu;

.field private final G:Lbptu;

.field public final f:Landroid/content/Context;

.field public final g:Lerp;

.field public final h:I

.field public final i:I

.field public final j:Lauvv;

.field public k:Z

.field public final l:L_3393;

.field public final m:Lbpts;

.field public final n:Lbpts;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public r:L_2052;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/List;

.field public final u:Lbpjl;

.field public v:Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

.field public w:Lauvs;

.field public final x:Lbptu;

.field public final y:Lbptu;

.field public final z:Lbptu;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "isPetClusteringEnabled"

    .line 7
    .line 8
    const-string v3, "isPetClusteringEnabled()Z"

    .line 9
    .line 10
    const-class v4, Laaom;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Laaom;->a:[Lbpkm;

    .line 21
    .line 22
    const-string v0, "MPTViewModel"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laaom;->b:Lbfpx;

    .line 29
    .line 30
    new-instance v0, Lbacb;

    .line 31
    .line 32
    invoke-direct {v0, v5}, Lbacb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laaom;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lbacb;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lbacb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Laaom;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    new-instance v0, Lbacb;

    .line 68
    .line 69
    invoke-direct {v0, v5}, Lbacb;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const-class v1, L_139;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, L_198;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laaom;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lerp;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lesa;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaom;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laaom;->g:Lerp;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laaom;->A:L_1498;

    .line 16
    .line 17
    new-instance v1, Laajr;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laajr;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laaom;->C:Lbpdb;

    .line 30
    .line 31
    const-string v0, "account_id"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Laaom;->h:I

    .line 48
    .line 49
    const-string v2, "initial_cluster_load_limit"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v2, 0x64

    .line 65
    .line 66
    :goto_0
    iput v2, p0, Laaom;->i:I

    .line 67
    .line 68
    new-instance v2, Lvml;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lvml;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Laaoc;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Laaoc;-><init>(Laaom;)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lakzo;->Cu:Lakzo;

    .line 81
    .line 82
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Laaom;->D:Lauvq;

    .line 91
    .line 92
    new-instance v3, Lauvv;

    .line 93
    .line 94
    new-instance v4, Lvml;

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    invoke-direct {v4, v5}, Lvml;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lztk;

    .line 102
    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    invoke-direct {v5, p0, v6}, Lztk;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lakzo;->Cv:Lakzo;

    .line 109
    .line 110
    invoke-static {p1, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p1, v4, v5, v6}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p1}, Lauvv;-><init>(Lauvq;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Laaom;->j:Lauvv;

    .line 122
    .line 123
    new-instance p1, L_3393;

    .line 124
    .line 125
    sget-object v3, Laaol;->a:Laaol;

    .line 126
    .line 127
    invoke-direct {p1, v3}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Laaom;->l:L_3393;

    .line 131
    .line 132
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 133
    .line 134
    invoke-static {p1}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Laaom;->x:Lbptu;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iput-object v4, p0, Laaom;->y:Lbptu;

    .line 150
    .line 151
    invoke-static {v3}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Laaom;->z:Lbptu;

    .line 156
    .line 157
    const-string v4, "query"

    .line 158
    .line 159
    const-string v5, ""

    .line 160
    .line 161
    invoke-virtual {p2, v4, v5}, Lerp;->d(Ljava/lang/String;Ljava/lang/Object;)Lbptu;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iput-object v4, p0, Laaom;->F:Lbptu;

    .line 166
    .line 167
    new-instance v5, Lbptb;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lbptb;-><init>(Lbpts;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Laaom;->m:Lbpts;

    .line 173
    .line 174
    const-string v4, "is_searching"

    .line 175
    .line 176
    invoke-virtual {p2, v4, v3}, Lerp;->d(Ljava/lang/String;Ljava/lang/Object;)Lbptu;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Laaom;->G:Lbptu;

    .line 181
    .line 182
    new-instance v4, Lbptb;

    .line 183
    .line 184
    invoke-direct {v4, v3}, Lbptb;-><init>(Lbpts;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Laaom;->n:Lbpts;

    .line 188
    .line 189
    iput-object p1, p0, Laaom;->o:Ljava/util/List;

    .line 190
    .line 191
    iput-object p1, p0, Laaom;->p:Ljava/util/List;

    .line 192
    .line 193
    new-instance p1, Lbpjj;

    .line 194
    .line 195
    invoke-direct {p1}, Lbpjj;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Laaom;->u:Lbpjl;

    .line 199
    .line 200
    new-instance p1, Laaoe;

    .line 201
    .line 202
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 203
    .line 204
    invoke-virtual {p2, v3}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 211
    .line 212
    invoke-virtual {p2, v4}, Lerp;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_1

    .line 217
    .line 218
    check-cast p2, L_2052;

    .line 219
    .line 220
    invoke-direct {p1, v0, v3, p2}, Laaoe;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public static synthetic j(Laaom;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laaom;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Laaom;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laaom;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laaom;->G:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

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
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Laaka;

    .line 36
    .line 37
    iget-object v2, v2, Laaka;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p2}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    return-object p1
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaom;->y:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

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
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laaom;->G:Lbptu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Laaom;->o:Ljava/util/List;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Laaom;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Laaom;->o:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Laaom;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lbpem;->cD(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0, p1}, Laaom;->l(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    iget-object v0, p0, Laaom;->x:Lbptu;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Laaom;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laaom;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaom;->x:Lbptu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laaom;->j:Lauvv;

    .line 20
    .line 21
    iget v1, p0, Laaom;->h:I

    .line 22
    .line 23
    new-instance v2, Laaod;

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laaom;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v1, v3, v4}, Laaod;-><init>(IIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laaom;->w:Lauvs;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "mediaCollectionChangeNotifier"

    .line 40
    .line 41
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-virtual {v0, v2, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Laaom;->E:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laaok;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laaok;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laaom;->l:L_3393;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaom;->r:L_2052;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, L_139;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_139;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0, v1}, Legu;->j(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laaom;->l:L_3393;

    .line 35
    .line 36
    sget-object v2, Laaol;->a:Laaol;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lyiw;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v2, p0, v1, v3, v1}, Lyiw;-><init>(Laaom;Lbpfw;I[B)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-static {v0, v1, v1, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laaom;->r:L_2052;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "media"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const-class v2, L_139;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_139;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, L_139;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-static {v0, v1}, Legu;->j(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laaom;->l:L_3393;

    .line 35
    .line 36
    sget-object v2, Laaol;->a:Laaol;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, L_3393;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lxmy;

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v2 .. v7}, Lxmy;-><init>(Laaom;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lbpfw;I[B)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v0, v1, v1, v2, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaom;->F:Lbptu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbplo;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Laaom;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v0, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaom;->G:Lbptu;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laaom;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Laaom;->F:Lbptu;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbptu;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Laaom;->k(Laaom;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Laaom;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Laaom;->u:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
