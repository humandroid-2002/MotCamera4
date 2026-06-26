.class final Lacgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lafux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeltaSyncCycleLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacgc;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lacgc;->c:Lafux;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lacgc;->c:Lafux;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lafux;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lafux;->k(I)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lacgc;->a:Lbfpx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "onSyncProgress account=%s"

    .line 21
    .line 22
    const/16 v2, 0x101a

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized c(ILacdt;IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x2

    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lacgc;->c:Lafux;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lafux;->l(I)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    :try_start_1
    sget-object p3, Lacgc;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "onSyncStarted account=%s"

    .line 24
    .line 25
    const/16 v0, 0x101b

    .line 26
    .line 27
    invoke-static {p3, p4, p1, v0, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public final declared-synchronized hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    :try_start_0
    move-object p2, p3

    .line 5
    check-cast p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->a:Laceb;

    .line 8
    .line 9
    sget-object p4, Laceb;->c:Laceb;

    .line 10
    .line 11
    if-ne p2, p4, :cond_4

    .line 12
    .line 13
    iget-object p2, p0, Lacgc;->c:Lafux;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lafux;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result p4
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p2, p1}, Lafux;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    invoke-virtual {p2, p1}, Lafux;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;

    .line 30
    .line 31
    iget-boolean p3, p3, Lcom/google/android/apps/photos/metasync/fetcher/$AutoValue_SyncResult;->c:Z

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance p3, Lmof;

    .line 36
    .line 37
    invoke-direct {p3}, Lmof;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lmof;->a(J)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v0}, Lmof;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4, p5}, Lmof;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lmof;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-byte p2, p3, Lmof;->c:B

    .line 56
    .line 57
    const/4 p4, 0x3

    .line 58
    if-eq p2, p4, :cond_2

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-byte p4, p3, Lmof;->c:B

    .line 66
    .line 67
    and-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    if-nez p4, :cond_0

    .line 70
    .line 71
    const-string p4, " durationMs"

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-byte p3, p3, Lmof;->c:B

    .line 77
    .line 78
    and-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    const-string p3, " numPages"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p4, "Missing required properties:"

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p3

    .line 103
    :cond_2
    new-instance p2, Lmjl;

    .line 104
    .line 105
    iget-wide p4, p3, Lmof;->a:J

    .line 106
    .line 107
    iget p3, p3, Lmof;->b:I

    .line 108
    .line 109
    invoke-direct {p2, p4, p5, p3}, Lmjl;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    iget-object p3, p0, Lacgc;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_1
    .catch Lacge; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_3
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    :try_start_2
    sget-object p3, Lacgc;->a:Lbfpx;

    .line 123
    .line 124
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lbfpt;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbfpt;

    .line 135
    .line 136
    const/16 p3, 0x101f

    .line 137
    .line 138
    invoke-interface {p2, p3}, Lbfpt;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lbfpt;

    .line 143
    .line 144
    const-string p3, "ignoring invalid delta sync duration"

    .line 145
    .line 146
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_3
    iget-object p2, p0, Lacgc;->c:Lafux;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lafux;->m(I)Z
    :try_end_3
    .catch Lbazy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_0

    .line 160
    :catch_1
    move-exception p2

    .line 161
    :try_start_4
    sget-object p3, Lacgc;->a:Lbfpx;

    .line 162
    .line 163
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const-string p4, "onSyncStopped account=%s"

    .line 168
    .line 169
    const/16 p5, 0x101d

    .line 170
    .line 171
    invoke-static {p3, p4, p1, p5, p2}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    throw p1
.end method
