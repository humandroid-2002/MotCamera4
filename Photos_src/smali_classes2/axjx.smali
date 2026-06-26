.class public final Laxjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjv;


# instance fields
.field public final a:Laxkl;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Laxlw;

.field private final d:Laxkv;

.field private final e:Laxkl;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:L_3355;

.field private final i:Laxgn;

.field private final j:Laxlc;


# direct methods
.method public constructor <init>(Laxlw;Laxkv;Laxkl;Laxkl;Landroid/net/Uri;Landroid/net/Uri;Laxlc;L_3355;Ljava/util/concurrent/Executor;Laxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxjx;->c:Laxlw;

    .line 5
    .line 6
    iput-object p2, p0, Laxjx;->d:Laxkv;

    .line 7
    .line 8
    iput-object p4, p0, Laxjx;->e:Laxkl;

    .line 9
    .line 10
    iput-object p3, p0, Laxjx;->a:Laxkl;

    .line 11
    .line 12
    iput-object p5, p0, Laxjx;->f:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Laxjx;->g:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Laxjx;->j:Laxlc;

    .line 17
    .line 18
    iput-object p8, p0, Laxjx;->h:L_3355;

    .line 19
    .line 20
    iput-object p9, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Laxjx;->i:Laxgn;

    .line 23
    .line 24
    return-void
.end method

.method private static q()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Migration flag had unexpected state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjx;->h:L_3355;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_3355;->h(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3355;->f(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laxgw;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->a(Laxgw;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->a(Laxgw;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkv;->a(Laxgw;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxkl;->b()Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxkv;->b()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjo;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 56
    .line 57
    invoke-virtual {v0}, Laxkv;->b()Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Latyd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Latyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxjx;->j:Laxlc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxlc;->a()Laxgr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laxgr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxkl;->c()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Laxjx;->d:Laxkv;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxkv;->c()Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laxjf;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Laxjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 63
    .line 64
    invoke-virtual {v0}, Laxkv;->c()Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 4

    .line 1
    new-instance v0, Latyd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Latyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxjx;->j:Laxlc;

    .line 8
    .line 9
    invoke-virtual {v1}, Laxlc;->a()Laxgr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Laxgr;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxkl;->d()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Laxjx;->d:Laxkv;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxkv;->d()Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laxjw;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v3}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 63
    .line 64
    invoke-virtual {v0}, Laxkv;->d()Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final e()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxkl;->e()Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxkv;->e()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjo;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0}, Laxkv;->e()Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final f()Lbgfn;
    .locals 2

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxjx;->f:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laxjx;->r(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Laxjx;->g:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Laxjx;->r(Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_2
    iget-object v0, p0, Laxjx;->f:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Laxjx;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v0, p0, Laxjx;->g:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Laxjx;->r(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v1, p0, Laxjx;->g:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Laxjx;->r(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 75
    :goto_0
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final g(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->g(Laxhf;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->g(Laxhf;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0xd

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkv;->g(Laxhf;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final h(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->h(Laxhf;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->h(Laxhf;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkv;->h(Laxhf;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(Laxhf;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->i(Laxhf;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->i(Laxhf;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laxkv;->i(Laxhf;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final j(Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->j(Ljava/util/List;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->j(Ljava/util/List;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkv;->j(Ljava/util/List;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final k()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxkl;->k()Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxkv;->k()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjo;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 57
    .line 58
    invoke-virtual {v0}, Laxkv;->k()Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final l(Laxhf;Laxgw;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laxkl;->l(Laxhf;Laxgw;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laxkv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjq;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Laxjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Laxkv;->l(Laxhf;Laxgw;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final m(Ljava/util/List;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->j:Laxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxlc;->a()Laxgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxgr;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laxjx;->q()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxjx;->e:Laxkl;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkl;->m(Ljava/util/List;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkv;->m(Ljava/util/List;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxjx;->n(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object v0, p0, Laxjx;->d:Laxkv;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Laxkv;->m(Ljava/util/List;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final n(Lbgfn;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxfx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxfx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxjx;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Laxfx;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v2}, Laxfx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v1}, Lbesv;->l(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final o(Laxmu;Laxmu;I)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->i:Laxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Laxgn;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    invoke-static {v1, v2}, Laxlz;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Laxmu;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Laxjx;->c:Laxlw;

    .line 21
    .line 22
    const/16 p3, 0x453

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Laxlw;->k(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Laxjx;->c:Laxlw;

    .line 29
    .line 30
    invoke-interface {p2, p3, v0}, Laxlw;->k(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p1, Laxmu;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laxmu;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Laxmu;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final p(Laxmu;Laxmu;Ljava/util/Comparator;I)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxjx;->i:Laxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Laxgn;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    invoke-static {v1, v2}, Laxlz;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Laxmu;->d(Laxmu;Laxmu;Ljava/util/Comparator;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Laxjx;->c:Laxlw;

    .line 21
    .line 22
    const/16 p3, 0x452

    .line 23
    .line 24
    invoke-interface {p2, p3, v0}, Laxlw;->k(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Laxjx;->c:Laxlw;

    .line 29
    .line 30
    invoke-interface {p2, p4, v0}, Laxlw;->k(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p1, Laxmu;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Laxmu;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1}, Laxmu;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
