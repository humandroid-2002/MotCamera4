.class public final Laarj;
.super Lbcob;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final g:L_1631;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CollectionDeferredVisua"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laarj;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbcob;-><init>(Lbbcz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p3}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Laarj;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput p2, p0, Laarj;->e:I

    .line 23
    .line 24
    iput-object p4, p0, Laarj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    const-class p2, L_1631;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_1631;

    .line 33
    .line 34
    iput-object p2, p0, Laarj;->g:L_1631;

    .line 35
    .line 36
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-class p2, L_1403;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Laarj;->h:Lyrq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbbcz;)Lbbcw;
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laarj;->h:Lyrq;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, L_1403;

    .line 9
    .line 10
    invoke-virtual {v0}, L_1403;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Laarj;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Laarj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    new-instance v4, Lbacb;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v5}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-class v6, L_1727;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v3, v4}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 56
    .line 57
    new-instance v6, Lbcoh;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-class v0, L_1727;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1727;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v0, v0, L_1727;->a:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v0, v4

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, v1

    .line 86
    :goto_1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Lsfu;

    .line 97
    .line 98
    sget-object v2, Lsfu;->d:Lsfu;

    .line 99
    .line 100
    if-ne v0, v2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v5, v4

    .line 104
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    :cond_4
    move-object v0, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v2, p0, Laarj;->g:L_1631;

    .line 127
    .line 128
    iget v3, p0, Laarj;->e:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0}, L_1631;->d(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->b:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_6
    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v7, p1

    .line 154
    :try_start_1
    invoke-direct/range {v6 .. v11}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    move-object v7, p1

    .line 162
    :goto_4
    sget-object p1, Laarj;->c:Lbfpx;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lbfpt;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbfpt;

    .line 175
    .line 176
    const/16 v0, 0xe19

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbfpt;

    .line 183
    .line 184
    iget-object v0, p0, Laarj;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    const-string v2, "Error resolving MediaCollection, collection: %s"

    .line 187
    .line 188
    invoke-interface {p1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lbcoh;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    filled-new-array {v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v1, v7

    .line 201
    invoke-direct/range {v0 .. v5}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
