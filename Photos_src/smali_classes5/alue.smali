.class public final Lalue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Laluf;

.field private final d:Ljava/util/List;

.field private e:J


# direct methods
.method public constructor <init>(Laluf;ILjava/util/List;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalue;->c:Laluf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lalue;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lalue;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lalue;->e:J

    .line 11
    .line 12
    iput p6, p0, Lalue;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalue;->d:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lalue;->b:I

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    monitor-exit p0

    .line 12
    return v1

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

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lalue;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()L_2052;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalue;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2052;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized d(L_2052;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalue;->d:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v4, p0, Lalue;->e:J

    .line 16
    .line 17
    const-class v2, L_203;

    .line 18
    .line 19
    invoke-interface {p1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_203;

    .line 24
    .line 25
    invoke-interface {v2}, L_203;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lalue;->e:J

    .line 31
    .line 32
    iget-object v2, p0, Lalue;->c:Laluf;

    .line 33
    .line 34
    invoke-virtual {v2}, Laluf;->l()L_505;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "numRestored"

    .line 39
    .line 40
    invoke-virtual {v4, v5, v1}, L_505;->a(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v3

    .line 45
    invoke-virtual {v2}, Laluf;->m()Llsy;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "numRestored"

    .line 50
    .line 51
    invoke-virtual {v4, v5, v1}, Llsy;->ad(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Llsy;->Y()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, L_2052;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Laluf;->k(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lalue;->c:Laluf;

    .line 71
    .line 72
    invoke-virtual {p1}, Laluf;->m()Llsy;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "restoreCompleted"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Llsy;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lalue;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
