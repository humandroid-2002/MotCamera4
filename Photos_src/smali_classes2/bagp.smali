.class final Lbagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafy;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field final synthetic d:Lbagr;

.field private final e:Lbafy;


# direct methods
.method public constructor <init>(Lbagr;Lbafy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbagp;->d:Lbagr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbagp;->e:Lbafy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagp;->e:Lbafy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbafy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagp;->e:Lbafy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbafy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lbafk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagp;->e:Lbafy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbafy;->c()Lbafk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbagp;->b:Z

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    iget-object v2, p0, Lbagp;->e:Lbafy;

    .line 8
    .line 9
    invoke-interface {v2}, Lbafy;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iput-boolean v1, p0, Lbagp;->b:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lbagp;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lbagp;->a:Z

    .line 21
    .line 22
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbagp;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception v2

    .line 42
    move v3, v0

    .line 43
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_5
    iput-boolean v1, p0, Lbagp;->b:Z

    .line 45
    .line 46
    iget-boolean v4, p0, Lbagp;->c:Z

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lbagp;->a:Z

    .line 51
    .line 52
    invoke-static {v0}, Lb;->r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-boolean v3, p0, Lbagp;->a:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lbagp;->f()V

    .line 67
    .line 68
    .line 69
    :cond_5
    throw v2

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 72
    throw v0

    .line 73
    :catchall_4
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 75
    throw v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lbagp;->e:Lbafy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbafy;->d()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbagp;->e:Lbafy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbafy;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbagp;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lb;->r(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lbagp;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lbagp;->a:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbagp;->d:Lbagr;

    .line 17
    .line 18
    iget-object v0, v0, Lbagr;->b:Lbagy;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-interface {v0, p0, v1}, Lbagy;->a(Lbafy;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lbagy;->a(Lbafy;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbagp;->d:Lbagr;

    .line 30
    .line 31
    iget-object v1, v0, Lbagr;->d:Lbgeo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbgeo;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbgeo;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :try_start_1
    iget-object v0, v0, Lbagr;->a:Lbago;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbagp;->d()Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lakzo;

    .line 50
    .line 51
    iget-object v3, v3, Lakzo;->Du:Lakzr;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lbago;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lbagp;->d:Lbagr;

    .line 59
    .line 60
    iget-object v0, v0, Lbagr;->d:Lbgeo;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbgeo;->c(Lbafi;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lbagp;->d:Lbagr;

    .line 71
    .line 72
    iget-object v2, v2, Lbagr;->d:Lbgeo;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lbgeo;->c(Lbafi;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0
.end method
