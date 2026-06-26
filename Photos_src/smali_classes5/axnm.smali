.class final Laxnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxna;


# instance fields
.field final synthetic a:Laxit;

.field final synthetic b:Leca;

.field final synthetic c:Laxne;

.field final synthetic d:Lecl;

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Laxno;


# direct methods
.method public constructor <init>(Laxno;Laxit;Leca;Laxne;Lecl;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxnm;->a:Laxit;

    .line 2
    .line 3
    iput-object p3, p0, Laxnm;->b:Leca;

    .line 4
    .line 5
    iput-object p4, p0, Laxnm;->c:Laxne;

    .line 6
    .line 7
    iput-object p5, p0, Laxnm;->d:Lecl;

    .line 8
    .line 9
    iput p6, p0, Laxnm;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Laxnm;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laxnm;->g:Laxno;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 11

    .line 1
    iget-object v2, p0, Laxnm;->c:Laxne;

    .line 2
    .line 3
    iget-object v0, v2, Laxne;->d:Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxna;

    .line 16
    .line 17
    invoke-interface {v0}, Laxna;->a()Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Laxnm;->b:Leca;

    .line 25
    .line 26
    iget-object v4, p0, Laxnm;->d:Lecl;

    .line 27
    .line 28
    iget v5, p0, Laxnm;->e:I

    .line 29
    .line 30
    iget-object v6, p0, Laxnm;->a:Laxit;

    .line 31
    .line 32
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v0, Laxnj;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v1

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v7}, Laxnj;-><init>(Laxnm;Leca;Laxne;Lecl;ILaxit;I)V

    .line 44
    .line 45
    .line 46
    move-object v10, v3

    .line 47
    move-object v3, v2

    .line 48
    move-object v2, v10

    .line 49
    iget-object v7, v1, Laxnm;->g:Laxno;

    .line 50
    .line 51
    iget-object v9, v7, Laxno;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v8, v0, v9}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v0, Laxnj;

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-direct/range {v0 .. v7}, Laxnj;-><init>(Laxnm;Laxne;Leca;Lecl;ILaxit;I)V

    .line 61
    .line 62
    .line 63
    const-class v3, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-virtual {v8, v3, v0, v9}, Laxnw;->d(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Laxnk;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, p0, v2, v6, v4}, Laxnk;-><init>(Ljava/lang/Object;Laxne;Laxit;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v9}, Laxnw;->g(Lbgdq;Ljava/util/concurrent/Executor;)Laxnw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v2, p0, Laxnm;->b:Leca;

    .line 2
    .line 3
    iget-object v3, p0, Laxnm;->d:Lecl;

    .line 4
    .line 5
    iget v4, p0, Laxnm;->e:I

    .line 6
    .line 7
    iget-object v7, p0, Laxnm;->a:Laxit;

    .line 8
    .line 9
    iget-object v5, p0, Laxnm;->c:Laxne;

    .line 10
    .line 11
    new-instance v0, Laxnl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Laxnl;-><init>(Laxnm;Leca;Lecl;ILaxne;Ljava/lang/Throwable;Laxit;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Laxnm;->g:Laxno;

    .line 20
    .line 21
    iget-object p1, p1, Laxno;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Laxnm;->g:Laxno;

    .line 2
    .line 3
    iget-object v1, v0, Laxno;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Layye;

    .line 6
    .line 7
    iget-object v2, p0, Laxnm;->a:Laxit;

    .line 8
    .line 9
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Layye;->h(Ljava/lang/String;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lzox;

    .line 16
    .line 17
    iget-object v3, p0, Laxnm;->b:Leca;

    .line 18
    .line 19
    iget-object v4, p0, Laxnm;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Laxnm;->d:Lecl;

    .line 22
    .line 23
    iget v6, p0, Laxnm;->e:I

    .line 24
    .line 25
    iget-object v7, p0, Laxnm;->c:Laxne;

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct/range {v2 .. v8}, Lzox;-><init>(Leca;Ljava/lang/String;Lecl;ILaxne;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laxno;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxnm;->g:Laxno;

    .line 2
    .line 3
    iget-object v1, v0, Laxno;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Layye;

    .line 6
    .line 7
    iget-object v2, p0, Laxnm;->a:Laxit;

    .line 8
    .line 9
    iget-object v2, v2, Laxit;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Layye;->h(Ljava/lang/String;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v7, p0, Laxnm;->d:Lecl;

    .line 16
    .line 17
    new-instance v2, Laxni;

    .line 18
    .line 19
    iget-object v3, p0, Laxnm;->b:Leca;

    .line 20
    .line 21
    iget v8, p0, Laxnm;->e:I

    .line 22
    .line 23
    iget-object v4, p0, Laxnm;->c:Laxne;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v5, p1

    .line 27
    invoke-direct/range {v2 .. v9}, Laxni;-><init>(Leca;Laxne;JLecl;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Laxno;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 33
    .line 34
    .line 35
    return-void
.end method
