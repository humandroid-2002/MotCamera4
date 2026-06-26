.class public final Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lache;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(ILache;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollectionsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Lache;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_1794;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1794;

    .line 13
    .line 14
    const-class v3, L_1038;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1038;

    .line 21
    .line 22
    const-class v3, L_2932;

    .line 23
    .line 24
    invoke-static {p1, v3}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    iget v4, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Lache;

    .line 32
    .line 33
    iget-boolean v6, v5, Lache;->f:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v6, v1, L_1794;->c:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, L_504;

    .line 44
    .line 45
    sget-object v8, Lbrco;->fH:Lbrco;

    .line 46
    .line 47
    invoke-interface {v7, v4, v8}, L_504;->e(ILbrco;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v7, v1, L_1794;->a:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, L_1796;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v5}, L_1796;->a(ILache;)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, L_504;

    .line 67
    .line 68
    invoke-interface {v6, v4, v8}, L_504;->j(ILbrco;)Lmuf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lmuf;->g()Lmue;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lmue;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    :try_start_2
    iget-object v0, v1, L_1794;->c:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_504;

    .line 90
    .line 91
    sget-object v1, Lbrco;->fH:Lbrco;

    .line 92
    .line 93
    invoke-interface {v0, v4, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, L_1794;->c(Ljava/lang/Exception;)Lbggn;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v4, "requestSyncSharedCollections failed"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v0}, Lmue;->a()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_0
    iget-object v1, v1, L_1794;->a:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, L_1796;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, L_1796;->a(ILache;)Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    :goto_1
    iget v1, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->a:I

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v1, v2}, L_1038;->c(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Laceb;->c:Laceb;

    .line 137
    .line 138
    new-instance v4, Lbbdy;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Lbbdy;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lbbdy;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    move-object v0, v5

    .line 150
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 153
    .line 154
    if-ne v0, v1, :cond_1

    .line 155
    .line 156
    move v0, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    move v0, v3

    .line 159
    :goto_2
    const-string v1, "continue_sync"

    .line 160
    .line 161
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->b:Lache;

    .line 165
    .line 166
    sget-object v1, Lache;->e:Lache;

    .line 167
    .line 168
    if-ne v0, v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, L_2932;

    .line 175
    .line 176
    check-cast v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 177
    .line 178
    iget-object v1, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 179
    .line 180
    sget-object v6, Laceb;->e:Laceb;

    .line 181
    .line 182
    if-ne v1, v6, :cond_2

    .line 183
    .line 184
    move v1, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move v1, v3

    .line 187
    :goto_3
    iget-object v0, v0, L_2932;->cY:Lbewl;

    .line 188
    .line 189
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lbdba;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-array v6, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v1, v6, v3

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lbqtk;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, L_2932;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbqtk;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v5, v5, L_2932;->cZ:Lbewl;

    .line 235
    .line 236
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lbdba;

    .line 241
    .line 242
    new-array v6, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v6, v3

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_3
    return-object v4

    .line 251
    :catch_2
    move-exception p1

    .line 252
    new-instance v0, Lbbdy;

    .line 253
    .line 254
    invoke-direct {v0, v3, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lakzo;->iM:Lakzo;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
