.class public final Lafel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:L_3393;

.field public final d:L_3393;

.field public final e:Lerf;

.field public final f:L_3393;

.field private final g:Lauvv;

.field private final h:Lauvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FaceLoaderVmDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafel;->a:Lbfpx;

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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lafel;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILandroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3393;

    .line 5
    .line 6
    sget v1, Lbfel;->d:I

    .line 7
    .line 8
    sget-object v1, Lbflx;->a:Lbfel;

    .line 9
    .line 10
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafel;->c:L_3393;

    .line 14
    .line 15
    new-instance v2, L_3393;

    .line 16
    .line 17
    invoke-direct {v2, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lafel;->d:L_3393;

    .line 21
    .line 22
    new-instance v3, Lerf;

    .line 23
    .line 24
    invoke-direct {v3}, Lerf;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lafel;->e:Lerf;

    .line 28
    .line 29
    new-instance v4, L_3393;

    .line 30
    .line 31
    sget-object v5, Lafed;->a:Lafed;

    .line 32
    .line 33
    invoke-direct {v4, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lafel;->f:L_3393;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbfel;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lafdm;

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    invoke-direct {v1, p0, v5}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lerf;->o(Lerd;Lerg;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lafdm;

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, Lerf;->o(Lerd;Lerg;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Laeim;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Llnu;

    .line 78
    .line 79
    invoke-direct {v2}, Llnu;-><init>()V

    .line 80
    .line 81
    .line 82
    iput p2, v2, Llnu;->a:I

    .line 83
    .line 84
    sget-object v3, Lamnd;->c:Lamnd;

    .line 85
    .line 86
    iput-object v3, v2, Llnu;->b:Lamnd;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iput-boolean v3, v2, Llnu;->g:Z

    .line 90
    .line 91
    invoke-virtual {v2}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lauvs;

    .line 96
    .line 97
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v5, p1, v6}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lafek;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Lafek;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lauvv;

    .line 110
    .line 111
    new-instance v7, Lafei;

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, v8}, Lafei;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lakzo;->pU:Lakzo;

    .line 118
    .line 119
    invoke-static {p1, v8}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {p1, v7, v1, v8}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1}, Lauvv;-><init>(Lauvq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v5}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lafel;->g:Lauvv;

    .line 134
    .line 135
    new-instance v1, Laeim;

    .line 136
    .line 137
    const/16 v2, 0xe

    .line 138
    .line 139
    invoke-direct {v1, v4, v2}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lauvv;

    .line 143
    .line 144
    new-instance v5, Lafei;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lafei;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lakzo;->pV:Lakzo;

    .line 150
    .line 151
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, v5, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Lauvv;-><init>(Lauvq;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Lafej;

    .line 167
    .line 168
    invoke-direct {v3, p1, p2}, Lafej;-><init>(Landroid/content/Context;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Lafel;->h:Lauvv;

    .line 175
    .line 176
    if-eqz p3, :cond_0

    .line 177
    .line 178
    const-string p1, "face_clustering_availability"

    .line 179
    .line 180
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lafed;

    .line 185
    .line 186
    const-string p2, "face_cluster_media_keys"

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laecu;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lafcu;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, v0}, Lafcu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lbfel;->d:I

    .line 26
    .line 27
    sget-object p1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbfel;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafel;->g:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafel;->h:Lauvv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvv;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafel;->f:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/Serializable;

    .line 8
    .line 9
    const-string v1, "face_clustering_availability"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafel;->c:L_3393;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v0, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "face_cluster_media_keys"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
