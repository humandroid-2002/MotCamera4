.class public final Lcom/google/android/apps/photos/favorites/FavoritesTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:I

.field private final d:Ljava/util/ArrayList;

.field private final e:Z

.field private final f:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;


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
    const-class v1, L_2785;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_186;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.favorites.api.FavoriteOptimisticAction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->e:Z

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->f:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, L_740;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_740;

    .line 13
    .line 14
    invoke-virtual {v1}, L_740;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->f:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget v5, Lovr;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4, v5}, Lovr;->a(Landroid/content/Context;ILcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/actionutils/GroupResolutionNodes$GroupResolutionResult;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;

    .line 54
    .line 55
    const-string v3, "com.google.android.apps.photos.favorites.FavoritesMixin"

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lcom/google/android/apps/photos/burst/actionutils/ResolveBurstMediaBackgroundTask;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->e:Z

    .line 78
    .line 79
    const-string v4, "extra_mark_favorited"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->f:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 88
    .line 89
    const-string v3, "group_resolution_strategy_spec"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    :try_start_0
    sget-object v4, Lcom/google/android/apps/photos/favorites/FavoritesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 97
    .line 98
    invoke-static {p1, v0, v4}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    iget v5, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->c:I

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->e:Z

    .line 105
    .line 106
    new-instance v7, Lwbj;

    .line 107
    .line 108
    invoke-direct {v7, v5, v6, v0}, Lwbj;-><init>(IZLjava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v4, Lszy;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    invoke-direct {v4, v6}, Lszy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-class v4, L_55;

    .line 127
    .line 128
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, L_55;

    .line 133
    .line 134
    iget-object v4, v4, L_55;->g:Lyrq;

    .line 135
    .line 136
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    const-class v4, L_47;

    .line 149
    .line 150
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_47;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    :try_start_1
    sget-wide v8, L_47;->a:J

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_3

    .line 163
    :cond_1
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    :goto_1
    invoke-interface {p1, v5, v7, v8, v9}, L_47;->d(ILjvw;J)Ljvs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v4, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 176
    .line 177
    new-instance v5, Lbbdy;

    .line 178
    .line 179
    invoke-direct {v5, v3, v4, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    new-instance v5, Lbbdy;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v5, v4}, Lbbdy;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {p1}, Ljvs;->a()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v4, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_3
    new-instance v5, Lbbdy;

    .line 202
    .line 203
    invoke-direct {v5, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    iget v2, p0, Lcom/google/android/apps/photos/favorites/FavoritesTask;->c:I

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 210
    .line 211
    invoke-direct {v3, v2, v7}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 215
    .line 216
    invoke-static {p1, v3}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.google.android.apps.photos.favorites.FavoritesTask.with_save_to_library"

    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "LocalResult__action_id"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :catch_1
    move-exception p1

    .line 247
    new-instance v0, Lbbdy;

    .line 248
    .line 249
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gH:Lakzo;

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
