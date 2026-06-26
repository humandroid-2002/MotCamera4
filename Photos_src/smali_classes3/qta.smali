.class public final Lqta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SuspiciousAlbumsNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqta;->b:Lbfpx;

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
    const-class v1, L_1733;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_833;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_120;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lqta;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroid/content/Context;Lqtb;)Lqtc;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v3, 0xa

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lqtb;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v4, Lqta;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    new-instance v5, Lrlf;

    .line 14
    .line 15
    invoke-direct {v5}, Lrlf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, v5, Lrlf;->c:Z

    .line 19
    .line 20
    iget p1, p1, Lqtb;->b:I

    .line 21
    .line 22
    const/16 v6, 0xb

    .line 23
    .line 24
    if-ne p1, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lrlf;->b(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v5}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, v0, v4, p1}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    new-instance v0, Lazmj;

    .line 42
    .line 43
    const-string v4, "Failed to load data for suspicious albums page"

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lqta;->b:Lbfpx;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v4, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lbfel;->d:I

    .line 58
    .line 59
    sget-object p1, Lbflx;->a:Lbfel;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    sget-object v7, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lqyr;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v10, v4

    .line 125
    check-cast v10, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 126
    .line 127
    sget-object v6, Lqty;->b:Lqty;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-class v4, L_1733;

    .line 133
    .line 134
    invoke-interface {v10, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, L_1733;

    .line 139
    .line 140
    iget-object v9, v4, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 141
    .line 142
    const-class v4, L_120;

    .line 143
    .line 144
    invoke-interface {v10, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, L_120;

    .line 149
    .line 150
    iget-object v5, v4, L_120;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-boolean v4, v4, L_120;->c:Z

    .line 153
    .line 154
    if-ne v2, v4, :cond_3

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    :cond_3
    if-nez v5, :cond_4

    .line 158
    .line 159
    const v4, 0x7f14082c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_4
    move-object v7, v5

    .line 170
    sget-object v4, Lqyr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    invoke-static {p0, v10}, Lqyr;->e(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget v4, Lbfel;->d:I

    .line 177
    .line 178
    sget-object v11, Lbflx;->a:Lbfel;

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lqtz;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v11}, Lqtz;-><init>(Lqty;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/libraries/photos/media/MediaCollection;Lbfel;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Lqtc;

    .line 197
    .line 198
    invoke-direct {p1, p0, v0}, Lqtc;-><init>(Lbfel;Lazmj;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
