.class public final L_1826;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;

.field private static final b:L_3365;


# instance fields
.field private final c:L_3245;

.field private final d:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LastSyncResultLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1826;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Laceb;->b:Laceb;

    .line 10
    .line 11
    sget-object v1, Laceb;->c:Laceb;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_1826;->b:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(L_3245;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1826;->c:L_3245;

    .line 5
    .line 6
    iput-object p2, p0, L_1826;->d:L_3224;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lacgi;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, L_1826;->c:L_3245;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_3245;->f(I)Lbazw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "last_remote_sync_result_log"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbazw;->c(Ljava/lang/String;)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v0, "sync_result_status"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lb;->cF(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v0, "canonical_code"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-interface {p1, v0, v2}, Lbazw;->a(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lbolz;->c(I)Lbolz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v0, Lbolz;->r:Lbolw;

    .line 44
    .line 45
    const-string v0, "sync_blocked_by_action_queue"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v0, "sync_blocked_by_job_queue"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v0, "sync_blocked_by_backup"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v0, "last_sync_attempt_time_ms"

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    invoke-interface {p1, v0, v8, v9}, Lbazw;->b(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-string v0, "last_sync_complete_time_ms"

    .line 72
    .line 73
    invoke-interface {p1, v0, v8, v9}, Lbazw;->b(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    cmp-long p1, v10, v8

    .line 78
    .line 79
    if-lez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p1, v1

    .line 87
    :goto_0
    cmp-long v0, v12, v8

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    move-object v9, v1

    .line 96
    new-instance v2, Lacgi;

    .line 97
    .line 98
    move-object v8, p1

    .line 99
    invoke-direct/range {v2 .. v9}, Lacgi;-><init>(Lbolw;IZZZLjava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    monitor-exit p0

    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_2
    sget-object v2, L_1826;->a:Lbfpx;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getLastSyncResult: cannot find account %s to get sync result."

    .line 117
    .line 118
    const/16 v4, 0x1030

    .line 119
    .line 120
    invoke-static {v2, v3, p1, v4, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    throw p1
.end method

.method public final declared-synchronized b(ILcom/google/android/apps/photos/metasync/fetcher/SyncResult;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_1826;->c:L_3245;

    .line 3
    .line 4
    invoke-interface {v0, p1}, L_3245;->r(I)Lbbai;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "last_remote_sync_result_log"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, L_1826;->d:L_3224;

    .line 15
    .line 16
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-string v2, "last_sync_attempt_time_ms"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lbbai;->t(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    move-object p3, p2

    .line 33
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->d:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v3, Lbqtk;->b:Lbqtk;

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Lbqtk;->e:Lbqtk;

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    :cond_0
    move v2, v4

    .line 55
    :cond_1
    check-cast p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 58
    .line 59
    iget-object v3, p2, Laceb;->g:Lbolw;

    .line 60
    .line 61
    const-string v4, "canonical_code"

    .line 62
    .line 63
    iget v3, v3, Lbolw;->r:I

    .line 64
    .line 65
    invoke-virtual {p1, v4, v3}, Lbbai;->r(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v3, p2, Laceb;->h:I

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    const-string v4, "sync_result_status"

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Lbbai;->r(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "sync_blocked_by_action_queue"

    .line 80
    .line 81
    invoke-virtual {p1, v3, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lbqtk;->c:Lbqtk;

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "sync_blocked_by_job_queue"

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lbqtk;->d:Lbqtk;

    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const-string v2, "sync_blocked_by_backup"

    .line 102
    .line 103
    invoke-virtual {p1, v2, p3}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p3, L_1826;->b:L_3365;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    const-string p2, "last_sync_complete_time_ms"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0, v1}, Lbbai;->t(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :cond_3
    const/4 p1, 0x0

    .line 125
    :try_start_2
    throw p1

    .line 126
    :cond_4
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-static {p3}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, Lbolz;->r:Lbolw;

    .line 133
    .line 134
    iget p2, p2, Lbolw;->r:I

    .line 135
    .line 136
    const-string p3, "canonical_code"

    .line 137
    .line 138
    invoke-virtual {p1, p3, p2}, Lbbai;->r(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string p2, "sync_result_status"

    .line 142
    .line 143
    const/4 p3, 0x6

    .line 144
    invoke-virtual {p1, p2, p3}, Lbbai;->r(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string p2, "sync_blocked_by_action_queue"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string p2, "sync_blocked_by_job_queue"

    .line 153
    .line 154
    invoke-virtual {p1, p2, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    const-string p2, "sync_blocked_by_backup"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :cond_5
    :try_start_3
    sget-object p1, L_1826;->a:Lbfpx;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "logSyncResult: both syncResult and exception are null"

    .line 174
    .line 175
    const/16 p3, 0x1031

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p2

    .line 185
    :try_start_4
    sget-object p3, L_1826;->a:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string v0, "logSyncResult: cannot find account %s to log sync result."

    .line 192
    .line 193
    const/16 v1, 0x1032

    .line 194
    .line 195
    invoke-static {p3, v0, p1, v1, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    throw p1
.end method
