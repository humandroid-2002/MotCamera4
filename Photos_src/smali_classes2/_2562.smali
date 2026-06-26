.class public final L_2562;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Lamfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, L_2562;->b:I

    .line 6
    .line 7
    iput-object p1, p0, L_2562;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lamfo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, L_2562;->c:Lamfo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, L_2562;->b:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    :cond_1
    iput p1, p0, L_2562;->b:I

    .line 20
    .line 21
    iget-object v0, p0, L_2562;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Lamfo;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lamfo;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, L_2562;->c:Lamfo;

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, L_2562;->c:Lamfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, L_2562;->c:Lamfo;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, p0, L_2562;->b:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lamfo;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_2
    iput-object p1, p0, L_2562;->c:Lamfo;

    .line 28
    .line 29
    iput v0, p0, L_2562;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    throw p1
.end method
