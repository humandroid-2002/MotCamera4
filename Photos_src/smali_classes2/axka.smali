.class public final Laxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public final a:Laxlw;

.field public final b:Laxkx;

.field public final c:Laxkn;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laxgn;

.field private final f:Laxkn;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:L_3355;

.field private final j:Laxlc;


# direct methods
.method public constructor <init>(Laxlw;Laxkx;Laxkn;Laxkn;Landroid/net/Uri;Landroid/net/Uri;Laxlc;L_3355;Ljava/util/concurrent/Executor;Laxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxka;->a:Laxlw;

    .line 5
    .line 6
    iput-object p2, p0, Laxka;->b:Laxkx;

    .line 7
    .line 8
    iput-object p3, p0, Laxka;->c:Laxkn;

    .line 9
    .line 10
    iput-object p4, p0, Laxka;->f:Laxkn;

    .line 11
    .line 12
    iput-object p5, p0, Laxka;->g:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Laxka;->h:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Laxka;->j:Laxlc;

    .line 17
    .line 18
    iput-object p8, p0, Laxka;->i:L_3355;

    .line 19
    .line 20
    iput-object p9, p0, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p10, p0, Laxka;->e:Laxgn;

    .line 23
    .line 24
    return-void
.end method

.method private static j()Lbgfn;
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

.method private final k(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxka;->i:L_3355;

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
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 26
    .line 27
    invoke-virtual {v0}, Laxkn;->a()Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 33
    .line 34
    invoke-virtual {v0}, Laxkx;->a()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjo;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 57
    .line 58
    invoke-virtual {v0}, Laxkx;->a()Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b(Lbgfn;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Laxfx;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxfx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    const/16 v2, 0xd

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

.method public final c()Lbgfn;
    .locals 5

    .line 1
    new-instance v0, Latyd;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Latyd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxka;->j:Laxlc;

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
    const/4 v3, 0x3

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 32
    .line 33
    invoke-virtual {v0}, Laxkn;->c()Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v1, p0, Laxka;->b:Laxkx;

    .line 39
    .line 40
    invoke-virtual {v1}, Laxkx;->c()Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Laxjz;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, v0, v3, v4}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 62
    .line 63
    invoke-virtual {v0}, Laxkx;->c()Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxka;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laxka;->k(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxkn;->d()Lbgfn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Laxka;->h:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laxka;->k(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxkx;->d()Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laxjo;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Laxjo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :try_start_2
    iget-object v0, p0, Laxka;->g:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Laxka;->k(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    iget-object v0, p0, Laxka;->h:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Laxka;->k(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 85
    .line 86
    invoke-virtual {v0}, Laxkx;->d()Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :try_start_4
    iget-object v1, p0, Laxka;->h:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Laxka;->k(Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :goto_0
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final e(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkn;->e(Laxhj;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkx;->e(Laxhj;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Lbjzv;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkx;->e(Laxhj;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final f(L_3365;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkn;->f(L_3365;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkx;->f(L_3365;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjw;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, v2}, Laxjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Laxkx;->f(L_3365;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final g(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxkn;->g(Laxhj;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laxkx;->g(Laxhj;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjz;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, v2}, Laxjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laxkx;->g(Laxhj;)Lbgfn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final h(Laxhj;Laxhl;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->j:Laxlc;

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
    invoke-static {}, Laxka;->j()Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Laxka;->f:Laxkn;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Laxkn;->h(Laxhj;Laxhl;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Laxkx;->h(Laxhj;Laxhl;)Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Laxka;->b(Lbgfn;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Laxjq;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Laxjq;-><init>(Laxka;Laxhj;Laxhl;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laxka;->d:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Laxka;->b:Laxkx;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Laxkx;->h(Laxhj;Laxhl;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final i(Laxmu;Laxmu;I)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxka;->e:Laxgn;

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
    iget-object p2, p0, Laxka;->a:Laxlw;

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
    iget-object p2, p0, Laxka;->a:Laxlw;

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
