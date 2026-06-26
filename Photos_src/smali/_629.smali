.class final L_629;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmo;
.implements L_607;


# static fields
.field static final a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_636;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BufferedUploadDataAccnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbcxb;->d:Lbcxb;

    .line 7
    .line 8
    const-wide/16 v1, 0x100

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
    sput v0, L_629;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, L_629;->d:J

    .line 7
    .line 8
    iput-object p1, p0, L_629;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v0, L_636;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_636;

    .line 17
    .line 18
    iput-object p1, p0, L_629;->c:L_636;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_629;->c:L_636;

    .line 3
    .line 4
    invoke-interface {v0}, L_636;->c()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, L_629;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b(I)I
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_629;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Loek;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, L_629;->c:L_636;

    .line 12
    .line 13
    invoke-interface {v0}, L_636;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, L_636;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide v4, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_0
    :try_start_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, L_629;->d:J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v2, v1

    .line 56
    :goto_1
    invoke-static {v2}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, L_629;->d:J

    .line 60
    .line 61
    int-to-long v6, p1

    .line 62
    cmp-long v8, v2, v6

    .line 63
    .line 64
    if-ltz v8, :cond_4

    .line 65
    .line 66
    sub-long/2addr v2, v6

    .line 67
    iput-wide v2, p0, L_629;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return p1

    .line 71
    :cond_4
    :try_start_2
    iget-object v2, p0, L_629;->c:L_636;

    .line 72
    .line 73
    invoke-interface {v2}, L_636;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v2}, L_636;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-wide v8, v4

    .line 85
    :goto_2
    iget-wide v10, p0, L_629;->d:J

    .line 86
    .line 87
    sub-long v12, v6, v10

    .line 88
    .line 89
    cmp-long v3, v12, v8

    .line 90
    .line 91
    if-ltz v3, :cond_8

    .line 92
    .line 93
    add-long/2addr v10, v8

    .line 94
    cmp-long p1, v8, v4

    .line 95
    .line 96
    if-lez p1, :cond_6

    .line 97
    .line 98
    invoke-interface {v2, v8, v9}, L_636;->b(J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-wide v4, p0, L_629;->d:J

    .line 102
    .line 103
    cmp-long p1, v10, v6

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    .line 107
    move v1, v0

    .line 108
    :cond_7
    invoke-static {v1}, L_3289;->R(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    long-to-int p1, v10

    .line 112
    monitor-exit p0

    .line 113
    return p1

    .line 114
    :cond_8
    :try_start_3
    sget v0, L_629;->a:I

    .line 115
    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {v2, v0, v1}, L_636;->b(J)V

    .line 126
    .line 127
    .line 128
    iget-wide v2, p0, L_629;->d:J

    .line 129
    .line 130
    add-long/2addr v2, v0

    .line 131
    sub-long/2addr v2, v6

    .line 132
    iput-wide v2, p0, L_629;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return p1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_629;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Loek;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ltz p1, :cond_1

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    :try_start_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, L_629;->d:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, L_629;->d:J

    .line 36
    .line 37
    int-to-long v2, p1

    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, L_629;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method final declared-synchronized d()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_629;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Loek;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, L_629;->d:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, L_629;->c:L_636;

    .line 19
    .line 20
    invoke-interface {v0}, L_636;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
