.class final Lboqb;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lboxs;

.field final synthetic b:Lboqe;


# direct methods
.method public constructor <init>(Lboqe;Lboxs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lboqb;->a:Lboxs;

    .line 2
    .line 3
    iput-object p1, p0, Lboqb;->b:Lboqe;

    .line 4
    .line 5
    iget-object p1, p1, Lboqe;->b:Lboqf;

    .line 6
    .line 7
    iget-object p1, p1, Lboqf;->e:Lboia;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lboqt;-><init>(Lboia;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lbpct;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lboqb;->b:Lboqe;

    .line 4
    .line 5
    iget-object v1, v0, Lboqe;->b:Lboqf;

    .line 6
    .line 7
    iget-object v2, v0, Lboqe;->a:Lbolz;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lboqb;->a:Lboxs;

    .line 12
    .line 13
    invoke-interface {v2}, Lboxs;->g()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v0, Lboqe;->c:Lbkee;

    .line 20
    .line 21
    iget-object v4, v1, Lboqf;->b:Lboku;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lboku;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lbkee;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {v2}, Lbosa;->h(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lboqb;->a:Lboxs;

    .line 41
    .line 42
    invoke-static {v1}, Lbosa;->g(Lboxs;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lboqb;->b:Lboqe;

    .line 46
    .line 47
    sget-object v2, Lbolz;->c:Lbolz;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Failed to read message."

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lboqe;->b(Lbolz;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lboqb;->a:Lboxs;

    .line 64
    .line 65
    invoke-static {v0}, Lbosa;->g(Lboxs;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
