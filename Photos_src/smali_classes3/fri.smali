.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfre;


# instance fields
.field final a:Lfbn;

.field public final b:Lfdc;

.field public c:Lfrd;

.field private final d:Lfcv;

.field private final e:L_2;

.field private volatile f:Lezv;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Levd;Lfcu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Levd;->c:Leuy;

    .line 5
    .line 6
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfbm;

    .line 10
    .line 11
    invoke-direct {v0}, Lfbm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Levd;->c:Leuy;

    .line 15
    .line 16
    iget-object v1, p1, Leuy;->i:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, v0, Lfbm;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p1, Leuy;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lfbm;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, v0, Lfbm;->i:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, v0, Lfbm;->f:J

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iput-wide v1, v0, Lfbm;->g:J

    .line 34
    .line 35
    invoke-virtual {v0}, Lfbm;->a()Lfbn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lfri;->a:Lfbn;

    .line 40
    .line 41
    invoke-virtual {p2}, Lfcu;->c()Lfcv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lfri;->d:Lfcv;

    .line 46
    .line 47
    new-instance v1, Lfrg;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lfrg;-><init>(Lfri;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfdc;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, p1, v3, v1}, Lfdc;-><init>(Lfcv;Lfbn;[BLfdb;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfri;->b:Lfdc;

    .line 59
    .line 60
    iget-object p1, p2, Lfcu;->d:L_2;

    .line 61
    .line 62
    iput-object p1, p0, Lfri;->e:L_2;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfri;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfri;->f:Lezv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lezv;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lfrd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfri;->c:Lfrd;

    .line 2
    .line 3
    iget-object p1, p0, Lfri;->e:L_2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, -0xfa0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, L_2;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, p0, Lfri;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    new-instance v2, Lfrh;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lfrh;-><init>(Lfri;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lfri;->f:Lezv;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, L_2;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lfri;->f:Lezv;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, p0, Lfri;->f:Lezv;

    .line 37
    .line 38
    invoke-virtual {v2}, Lezv;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v2, Levv;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    instance-of p1, v2, Ljava/io/IOException;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    check-cast v2, Ljava/io/IOException;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    sget-object p1, Lfaf;->a:Ljava/lang/String;

    .line 63
    .line 64
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lfri;->f:Lezv;

    .line 67
    .line 68
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lezv;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lfri;->e:L_2;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, L_2;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    throw p1

    .line 82
    :cond_4
    iget-object p1, p0, Lfri;->f:Lezv;

    .line 83
    .line 84
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lezv;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lfri;->e:L_2;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, L_2;->c(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method
