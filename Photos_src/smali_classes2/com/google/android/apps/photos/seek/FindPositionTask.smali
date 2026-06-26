.class public final Lcom/google/android/apps/photos/seek/FindPositionTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:L_2052;

.field private final d:Laelu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FindPositionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/seek/FindPositionTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.pager.model.FindPositionTask"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/photos/seek/FindPositionTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/photos/collectionkey/CollectionKey;L_2052;Laelu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    iput-object p3, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_2052;

    iput-object p4, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->d:Laelu;

    return-void
.end method

.method private final g(L_2052;Ljava/lang/Integer;Z)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "position"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "item_deleted"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-string v0, "FindPositionTask"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_2052;

    .line 8
    .line 9
    const-class v2, L_137;

    .line 10
    .line 11
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lbacb;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class v6, L_137;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lbacb;->k(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p1, v2, v5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v2, v4

    .line 45
    :goto_1
    :try_start_2
    const-class v5, L_137;

    .line 46
    .line 47
    invoke-interface {v1, v5}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_137;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v5, v5, L_137;->a:Loup;

    .line 56
    .line 57
    iget-boolean v5, v5, Loup;->e:Z

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    const-class v5, L_338;

    .line 62
    .line 63
    invoke-static {p1, v5, v1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, L_338;

    .line 68
    .line 69
    invoke-interface {v5, v1}, L_338;->a(L_2052;)L_2052;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v1, v4

    .line 75
    :goto_2
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->c:L_2052;

    .line 78
    .line 79
    :cond_2
    iget-object v5, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->d:Laelu;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 82
    .line 83
    invoke-interface {v5, v6, v1}, Laelu;->j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Lrlx;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :try_start_3
    invoke-interface {v5}, Lrlx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Integer;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v2

    .line 95
    move-object v5, v4

    .line 96
    :goto_3
    :try_start_4
    invoke-static {v1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    invoke-static {p1, v6, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_2
    move-exception p1

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    :try_start_5
    instance-of p1, p1, Lrlq;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    :goto_4
    if-nez v2, :cond_6

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-gez p1, :cond_5

    .line 123
    .line 124
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/seek/FindPositionTask;->a:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lbfpt;

    .line 131
    .line 132
    const/16 v2, 0x1de9

    .line 133
    .line 134
    invoke-interface {p1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbfpt;

    .line 139
    .line 140
    const-string v2, "Found invalid position=%s, but able to load features"

    .line 141
    .line 142
    new-instance v4, Lbgse;

    .line 143
    .line 144
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 145
    .line 146
    invoke-direct {v4, v6, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-direct {p0, v1, v5, v3}, Lcom/google/android/apps/photos/seek/FindPositionTask;->g(L_2052;Ljava/lang/Integer;Z)Lbbdy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_6

    .line 157
    :cond_6
    new-instance p1, Lbbdy;

    .line 158
    .line 159
    invoke-direct {p1, v3, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/apps/photos/seek/FindPositionTask;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    :goto_5
    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, v1, v5, p1}, Lcom/google/android/apps/photos/seek/FindPositionTask;->g(L_2052;Ljava/lang/Integer;Z)Lbbdy;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_6
    invoke-interface {v0}, Lasjd;->close()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_6
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    throw p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->hv:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
