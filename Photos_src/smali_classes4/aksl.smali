.class final Laksl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasji;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lajks;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "FavoriteAlbumTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksl;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrls;

    .line 10
    .line 11
    invoke-direct {v0}, Lrls;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lrls;->a:I

    .line 16
    .line 17
    sget-object v2, Lrlt;->d:Lrlt;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lrls;->f(Lrlt;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lskk;->b:Lskk;

    .line 23
    .line 24
    new-instance v3, Lbfmt;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lrls;->h(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Laksl;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    new-instance v0, Lbacb;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_198;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laksl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajks;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laksl;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laksl;->e:Lajks;

    .line 11
    .line 12
    iput p3, p0, Laksl;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laksl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laktd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laktd;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laksl;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    long-to-int v2, v2

    .line 15
    iget-object v3, p0, Laksl;->e:Lajks;

    .line 16
    .line 17
    sget-object v4, Lajks;->b:Lajks;

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v4, L_2276;

    .line 25
    .line 26
    iget-object v3, v3, Lajks;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_2276;

    .line 33
    .line 34
    invoke-interface {v3}, L_2276;->h()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    new-instance v3, Lmri;

    .line 41
    .line 42
    const/16 v4, 0x15

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmri;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget v4, p0, Laksl;->f:I

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Laksl;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    sget-object v5, Laksl;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5}, L_986;->z(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lrlx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    sget-object p1, Laksl;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbfpt;

    .line 83
    .line 84
    const/16 v1, 0x1aad

    .line 85
    .line 86
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lbfpt;

    .line 91
    .line 92
    const-string v1, "Unable to load cover photo media for favorites album"

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    invoke-interface {v3}, Lrlx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, L_2052;

    .line 110
    .line 111
    const-class v5, L_198;

    .line 112
    .line 113
    invoke-interface {v3, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, L_198;

    .line 118
    .line 119
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v5, Laktc;

    .line 124
    .line 125
    const v6, 0x7f14183a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v7, 0x1

    .line 133
    invoke-direct {v5, v4, v6, p1, v7}, Laktc;-><init>(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v5, Laktc;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const-string v3, "count"

    .line 146
    .line 147
    aput-object v3, v2, v4

    .line 148
    .line 149
    aput-object p1, v2, v7

    .line 150
    .line 151
    const v3, 0x7f141844

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v5, Laktc;->g:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v5, Laktc;->i:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance p1, Laktd;

    .line 163
    .line 164
    invoke-direct {p1, v5}, Laktd;-><init>(Laktc;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_2
    return-object v0

    .line 169
    :catch_0
    move-exception p1

    .line 170
    sget-object v1, Laksl;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "Error loading first media in Favorites collection"

    .line 177
    .line 178
    const/16 v3, 0x1aac

    .line 179
    .line 180
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
