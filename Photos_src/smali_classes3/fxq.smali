.class public final Lfxq;
.super Lfwo;
.source "PG"


# instance fields
.field public final b:Lfza;

.field public final d:Lfzc;

.field public final e:[Lfjw;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:J

.field public j:Lexa;

.field public k:Landroid/util/Pair;

.field public l:Z

.field public final m:Lmqu;

.field public final n:Lafgg;

.field private o:Z

.field private p:Landroid/util/Pair;

.field private t:Z


# direct methods
.method public constructor <init>(Lfvc;Lafgg;Lfza;Lfzc;[Lfjw;Lmqu;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfwo;-><init>(Lfvc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfxq;->n:Lafgg;

    .line 5
    .line 6
    iput-object p3, p0, Lfxq;->b:Lfza;

    .line 7
    .line 8
    iput-object p4, p0, Lfxq;->d:Lfzc;

    .line 9
    .line 10
    iput-object p5, p0, Lfxq;->e:[Lfjw;

    .line 11
    .line 12
    iput-object p6, p0, Lfxq;->m:Lmqu;

    .line 13
    .line 14
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfxq;->f:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfxq;->g:Landroid/os/Handler;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lfxq;->i:J

    .line 37
    .line 38
    return-void
.end method

.method public static O(Lfva;Lfva;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfva;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lfva;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lfva;->b:I

    .line 12
    .line 13
    iget v1, p1, Lfva;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lfva;->c:I

    .line 18
    .line 19
    iget v1, p1, Lfva;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Lfva;->e:I

    .line 24
    .line 25
    iget p1, p1, Lfva;->e:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method protected final I(Lfva;)Lfva;
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->p:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lfva;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lfxq;->O(Lfva;Lfva;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfxq;->p:Landroid/util/Pair;

    .line 16
    .line 17
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lfva;

    .line 23
    .line 24
    :cond_0
    return-object p1
.end method

.method protected final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lftn;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfxq;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfxq;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfxq;->j:Lexa;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfwo;->b(Lexa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lfxq;->o:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lfxq;->o:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lfwo;->L()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lftx;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfxq;->k:Landroid/util/Pair;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfxm;

    .line 11
    .line 12
    iget-boolean v1, v0, Lfxm;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lfxm;->j()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, v0, Lfxm;->e:Lapdq;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lapdq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, [Lfvy;

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, [Lfvy;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Lfvy;->b()V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lfxq;->f:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lfoj;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lfoj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x64

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lfxq;->n:Lafgg;

    .line 63
    .line 64
    new-instance v2, Lfxj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lfwo;->a()Levd;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lfxj;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lafgg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lfxg;

    .line 76
    .line 77
    iget-object v2, v1, Lfxg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_1
    move-object v3, v0

    .line 81
    check-cast v3, Lfxg;

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Lfxg;->d(Lfvc;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    iget-object v1, v1, Lfxg;->d:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v2, Lfsp;

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, v0, p0, v3, v4}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0}, Lfxq;->N()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxq;->n:Lafgg;

    .line 2
    .line 3
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfxg;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lfxg;->c(Lfvc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfxq;->N()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lfxq;->t:Z

    .line 15
    .line 16
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxq;->f:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final P(Lfva;Lmqu;J)Lfxm;
    .locals 4

    .line 1
    new-instance v0, Lfxo;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, p4}, Lfxo;-><init>(Lfva;J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfxq;->k:Landroid/util/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfxo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lfxq;->k:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2}, Leip;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lfxm;

    .line 27
    .line 28
    invoke-virtual {p0}, Lftn;->F()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iput-object v2, p0, Lfxq;->k:Landroid/util/Pair;

    .line 35
    .line 36
    new-instance p3, Landroid/util/Pair;

    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lfxq;->p:Landroid/util/Pair;

    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    iget-object v1, p0, Lfxq;->k:Landroid/util/Pair;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lfxq;->c:Lfvc;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lfxm;

    .line 53
    .line 54
    iget-object v1, v1, Lfxm;->a:Lfuy;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lfvc;->h(Lfuy;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lfxq;->k:Landroid/util/Pair;

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lfxq;->c:Lfvc;

    .line 62
    .line 63
    new-instance v2, Lfxm;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, Lfvc;->p(Lfva;Lmqu;J)Lfuy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lfxm;-><init>(Lfuy;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lftn;->F()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lfxq;->k:Landroid/util/Pair;

    .line 84
    .line 85
    :cond_3
    return-object v2
.end method

.method protected final b(Lexa;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfxq;->j:Lexa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfsp;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lfsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfxq;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 2

    .line 1
    check-cast p1, Lfxm;

    .line 2
    .line 3
    iget-object v0, p0, Lfxq;->k:Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lfxq;->k:Landroid/util/Pair;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfxq;->p:Landroid/util/Pair;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Lfxq;->p:Landroid/util/Pair;

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lfxq;->c:Lfvc;

    .line 26
    .line 27
    iget-object p1, p1, Lfxm;->a:Lfuy;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lfvc;->h(Lfuy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lftn;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lfxq;->t:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lfxq;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lfxq;->j:Lexa;

    .line 16
    .line 17
    iput-boolean v0, p0, Lfxq;->o:Z

    .line 18
    .line 19
    invoke-super {p0}, Lfwo;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic p(Lfva;Lmqu;J)Lfuy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfxq;->P(Lfva;Lmqu;J)Lfxm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
