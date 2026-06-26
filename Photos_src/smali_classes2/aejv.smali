.class public final Laejv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laeka;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelj;II)V
    .locals 0

    .line 1
    iput p5, p0, Laejv;->e:I

    iput-object p2, p0, Laejv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laejv;->c:Ljava/lang/Object;

    iput p4, p0, Laejv;->a:I

    iput-object p1, p0, Laejv;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larjk;Lazvn;Liqs;II)V
    .locals 0

    .line 2
    iput p5, p0, Laejv;->e:I

    iput-object p1, p0, Laejv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laejv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laejv;->b:Ljava/lang/Object;

    iput p4, p0, Laejv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Laejv;->e:I

    iput p2, p0, Laejv;->a:I

    iput-object p3, p0, Laejv;->d:Ljava/lang/Object;

    iput-object p4, p0, Laejv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laejv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget v0, p0, Laejv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbadk;->t(Ljava/lang/Throwable;)Lbqld;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbcbq;->a()Lbcbr;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object p1, p0, Laejv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Laula;

    .line 26
    .line 27
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, p0, Laejv;->a:I

    .line 30
    .line 31
    sget-object v7, Lbcbl;->a:Lbcbl;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lbgki;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Larjk;->a:Lbfpx;

    .line 51
    .line 52
    iget-object v0, p0, Laejv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, Laejv;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Larjk;

    .line 57
    .line 58
    invoke-virtual {v0}, Larjk;->f()L_3239;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Larjk;->b:Lazmj;

    .line 63
    .line 64
    check-cast v3, Lazvn;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Larjk;->a:Lbfpx;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbfpt;

    .line 81
    .line 82
    iget-object v3, p0, Laejv;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Larjk;

    .line 85
    .line 86
    const-string v4, "onFailure due to timeout for model: %s"

    .line 87
    .line 88
    iget-object v5, v3, Larjk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 89
    .line 90
    invoke-interface {v0, v4, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Laejv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v3}, Larjk;->f()L_3239;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Larjk;->b:Lazmj;

    .line 100
    .line 101
    check-cast v0, Lazvn;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v4, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Larjk;->a:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbfpt;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbfpt;

    .line 120
    .line 121
    iget-object v1, p0, Laejv;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Larjk;

    .line 124
    .line 125
    const-string v3, "onFailure for model: %s"

    .line 126
    .line 127
    iget-object v4, v1, Larjk;->c:Lcom/google/android/apps/photos/stories/skottie/glide/SkottieModel;

    .line 128
    .line 129
    invoke-interface {v0, v3, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laejv;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1}, Larjk;->f()L_3239;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Larjk;->b:Lazmj;

    .line 139
    .line 140
    check-cast v0, Lazvn;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-virtual {v1, v0, v3, v2, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 144
    .line 145
    .line 146
    :goto_0
    instance-of v0, p1, Ljava/lang/Exception;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Exception;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :goto_1
    iget-object v0, p0, Laejv;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Liqs;->g(Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Laejv;->a:I

    .line 165
    .line 166
    const-string v0, "SkottieDataFetcher.loadData"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lasje;->j(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    sget-object v0, Loiq;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Failed to load BackupSettingsData."

    .line 179
    .line 180
    const/16 v2, 0x40d

    .line 181
    .line 182
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    iget-object p1, p0, Laejv;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p1

    .line 189
    :try_start_0
    move-object v0, p1

    .line 190
    check-cast v0, Laelj;

    .line 191
    .line 192
    invoke-virtual {v0}, Laelj;->k()V

    .line 193
    .line 194
    .line 195
    monitor-exit p1

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laejv;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Laejv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v2, Lbqld;->b:Lbqld;

    .line 17
    .line 18
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Lbewj;

    .line 23
    .line 24
    iput-object p1, v0, Lbcbq;->a:Lbewj;

    .line 25
    .line 26
    iget-object p1, p0, Laejv;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lbcbq;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbcbq;->a()Lbcbr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p1, p0, Laejv;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laula;

    .line 42
    .line 43
    iget-object p1, p1, Laula;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Laejv;->a:I

    .line 46
    .line 47
    sget-object v5, Lbcbl;->a:Lbcbl;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lbgki;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    check-cast p1, Larip;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v0, Larjk;->a:Lbfpx;

    .line 63
    .line 64
    iget-object v0, p0, Laejv;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Larjk;

    .line 67
    .line 68
    invoke-virtual {v0}, Larjk;->f()L_3239;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Laejv;->c:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Larjk;->b:Lazmj;

    .line 75
    .line 76
    check-cast v2, Lazvn;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v2, v3, v4, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laejv;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Liqs;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "SkottieDataFetcher.loadData"

    .line 88
    .line 89
    iget v0, p0, Laejv;->a:I

    .line 90
    .line 91
    invoke-static {p1, v0}, Lasje;->j(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast p1, Lomm;

    .line 96
    .line 97
    invoke-interface {p1}, Lomm;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Laejv;->d:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v2, Lacdt;->d:Lacdt;

    .line 104
    .line 105
    if-ne v0, v2, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Laejv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 114
    .line 115
    sget-object v2, Laceb;->b:Laceb;

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    iget v0, p0, Laejv;->a:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_2

    .line 122
    .line 123
    if-ne p1, v0, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Laejv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Loiq;

    .line 128
    .line 129
    iget-object p1, p1, Loiq;->b:L_589;

    .line 130
    .line 131
    const-string v0, "onRemoteSyncStopped"

    .line 132
    .line 133
    invoke-interface {p1, v0}, L_589;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    check-cast p1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {}, Lbcxg;->c()V

    .line 144
    .line 145
    .line 146
    iget p1, p0, Laejv;->a:I

    .line 147
    .line 148
    iget-object v4, p0, Laejv;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Laejv;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, p0, Laejv;->d:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_0
    move-object v6, v4

    .line 156
    check-cast v6, Laelj;

    .line 157
    .line 158
    invoke-virtual {v6, p1}, Laelj;->F(I)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    monitor-exit v4

    .line 165
    return-void

    .line 166
    :cond_4
    move-object p1, v4

    .line 167
    check-cast p1, Laelj;

    .line 168
    .line 169
    invoke-virtual {p1}, Laelj;->z()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    return-void

    .line 177
    :cond_5
    move-object p1, v4

    .line 178
    check-cast p1, Laelj;

    .line 179
    .line 180
    invoke-virtual {p1}, Laelj;->k()V

    .line 181
    .line 182
    .line 183
    check-cast v5, Laeka;

    .line 184
    .line 185
    iget-object p1, v5, Laeka;->d:Laekk;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v2, v3}, Laekk;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;J)V

    .line 190
    .line 191
    .line 192
    move-object p1, v4

    .line 193
    check-cast p1, Laelj;

    .line 194
    .line 195
    invoke-virtual {p1}, Laelj;->w()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    sget p1, Lbfel;->d:I

    .line 202
    .line 203
    sget-object p1, Lbflx;->a:Lbfel;

    .line 204
    .line 205
    move-object v0, v4

    .line 206
    check-cast v0, Laelj;

    .line 207
    .line 208
    invoke-virtual {v0}, Laelj;->d()Lbfel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p1, v0}, Laelh;->h(Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    check-cast v4, Laelj;

    .line 217
    .line 218
    invoke-virtual {v4, v1, v1}, Laelj;->n(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    throw p1
.end method
