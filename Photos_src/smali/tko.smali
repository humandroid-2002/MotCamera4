.class public final Ltko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1997;


# instance fields
.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltko;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltko;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;
    .locals 9

    .line 1
    iget v0, p0, Ltko;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object p1, L_2825;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Ltko;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 29
    .line 30
    check-cast v1, L_2825;

    .line 31
    .line 32
    iget-object v2, v1, L_2825;->d:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_1439;

    .line 39
    .line 40
    invoke-virtual {v2}, L_1439;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v1, L_2825;->c:Landroid/content/Context;

    .line 48
    .line 49
    const-class v3, L_2826;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, L_2826;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, L_2827;

    .line 66
    .line 67
    invoke-interface {v3, v0, p1}, L_2827;->r(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Laqnf;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, L_2825;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_3048;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v2, v1, v0, p1}, Laqnf;-><init>(Landroid/content/Context;L_3048;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laqnf;->a()Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_0
    sget-object p1, L_2825;->b:Ljava/lang/Runnable;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    iget-object v0, p0, Ltko;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "onRefreshInBackground"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :try_start_0
    check-cast v0, L_488;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, L_488;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lmcn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p1, Lmcn;->f:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_3239;

    .line 111
    .line 112
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v4, p1, Lmcn;->c:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    invoke-virtual {v4}, L_3365;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    new-instance p1, Lmck;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v0}, Lmck;-><init>(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1, v4}, Lmcn;->a(L_3365;)Lmcl;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p1, Lmcn;->f:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, L_3239;

    .line 152
    .line 153
    const-string v7, "CollectionHeaderManager.onRefreshInBackground"

    .line 154
    .line 155
    new-instance v8, Lazmj;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-virtual {v6, v0, v8, v1, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbbdo;

    .line 165
    .line 166
    invoke-direct {v0, p1, v5, v4, v2}, Lbbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    .line 169
    move-object p1, v0

    .line 170
    :goto_1
    invoke-interface {v3}, Lasjd;->close()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception p1

    .line 178
    :try_start_5
    invoke-interface {v3}, Lasjd;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    throw p1

    .line 187
    :cond_5
    invoke-static {}, Lbcxg;->b()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Ltko;->c:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "onRefreshInBackground"

    .line 193
    .line 194
    invoke-static {v0, v2}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :try_start_6
    move-object v3, v0

    .line 199
    check-cast v3, L_1063;

    .line 200
    .line 201
    iget-object v3, v3, L_1063;->a:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ltkj;

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    sget-object p1, Laeiq;->a:Ljava/lang/Runnable;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v4, v0

    .line 215
    check-cast v4, L_1063;

    .line 216
    .line 217
    invoke-virtual {v4, p1}, L_1063;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    sget-object p1, Laeiq;->a:Ljava/lang/Runnable;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    check-cast v0, L_1063;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, L_1063;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)L_982;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Ldn;

    .line 233
    .line 234
    const/16 v4, 0x9

    .line 235
    .line 236
    invoke-direct {v0, v3, p1, v4, v1}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 237
    .line 238
    .line 239
    move-object p1, v0

    .line 240
    :goto_3
    invoke-interface {v2}, Lasjd;->close()V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :catchall_3
    move-exception p1

    .line 245
    :try_start_7
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    throw p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)V
    .locals 0

    .line 1
    return-void
.end method
