.class final Lriz;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:L_934;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/Exception;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroid/net/Uri;Ljava/lang/Exception;Ljava/util/concurrent/ExecutorService;L_934;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lriz;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p5, p0, Lriz;->b:L_934;

    .line 7
    .line 8
    iput-object p3, p0, Lriz;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lriz;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 1
    const-string v0, "Truncation Exception"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lriz;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lrja;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfpt;

    .line 18
    .line 19
    sget-object v3, Lbfps;->c:Lbfps;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x662

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbfpt;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lriz;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object v2, p0, Lriz;->c:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, p0, Lriz;->b:L_934;

    .line 40
    .line 41
    iget-object v4, p0, Lriz;->d:Ljava/lang/Exception;

    .line 42
    .line 43
    new-instance v5, Lriy;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3, v4, v1}, Lriy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    iget-boolean v3, p0, Lriz;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lrja;->a:Lbfpx;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lbfpt;

    .line 65
    .line 66
    sget-object v4, Lbfps;->c:Lbfps;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Lbfpt;->aa(Lbfps;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x663

    .line 72
    .line 73
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lbfpt;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lriz;->a:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    iget-object v3, p0, Lriz;->c:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v4, p0, Lriz;->b:L_934;

    .line 87
    .line 88
    iget-object v5, p0, Lriz;->d:Ljava/lang/Exception;

    .line 89
    .line 90
    new-instance v6, Lriy;

    .line 91
    .line 92
    invoke-direct {v6, v3, v4, v5, v1}, Lriy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lriz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lriz;->e:Z

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lriz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lriz;->e:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lriz;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lriz;->e:Z

    return-void
.end method
