.class public abstract Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;


# instance fields
.field public a:Lffo;

.field public b:Lffp;

.field public c:Lffn;

.field protected final d:Lbewg;

.field private e:Ljava/util/concurrent/Executor;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbewg;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lbewg;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfee;->d:Lbewg;

    .line 10
    .line 11
    new-instance p1, Lfem;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Lfem;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfee;->a:Lffo;

    .line 18
    .line 19
    new-instance p1, Lfen;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lfen;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfee;->b:Lffp;

    .line 25
    .line 26
    new-instance p1, Lfel;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lfel;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfee;->c:Lffn;

    .line 32
    .line 33
    sget-object p1, Lbgee;->a:Lbgee;

    .line 34
    .line 35
    iput-object p1, p0, Lfee;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lfee;->f:I

    .line 39
    .line 40
    iput p1, p0, Lfee;->g:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public abstract a(II)Lezw;
.end method

.method public abstract b(IJ)V
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfee;->d:Lbewg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbewg;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfee;->a:Lffo;

    .line 7
    .line 8
    invoke-interface {v1}, Lffo;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, v0, Lbewg;->b:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lfee;->a:Lffo;

    .line 17
    .line 18
    invoke-interface {v2}, Lffo;->d()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfee;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Levy;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Leuk;Leul;J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lfee;->f:I

    .line 2
    .line 3
    iget v1, p2, Leul;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfee;->g:I

    .line 8
    .line 9
    iget v2, p2, Leul;->f:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfee;->d:Lbewg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbewg;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput v1, p0, Lfee;->f:I

    .line 22
    .line 23
    iget v0, p2, Leul;->f:I

    .line 24
    .line 25
    iput v0, p0, Lfee;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lfee;->a(II)Lezw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfee;->d:Lbewg;

    .line 32
    .line 33
    iget v2, v0, Lezw;->c:I

    .line 34
    .line 35
    iget v0, v0, Lezw;->d:I

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v0}, Lbewg;->n(Leuk;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lfee;->d:Lbewg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbewg;->l()Leul;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v0, p1, Leul;->c:I

    .line 47
    .line 48
    iget v1, p1, Leul;->e:I

    .line 49
    .line 50
    iget v2, p1, Leul;->f:I

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lezk;->u(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lfee;->l()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lezk;->o()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, p2, Leul;->b:I

    .line 65
    .line 66
    invoke-virtual {p0, v0, p3, p4}, Lfee;->b(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfee;->a:Lffo;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lffo;->v(Leul;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lfee;->b:Lffp;

    .line 75
    .line 76
    invoke-interface {p2, p1, p3, p4}, Lffp;->e(Leul;J)V
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    :goto_0
    iget-object p2, p0, Lfee;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p3, Levy;

    .line 86
    .line 87
    const/16 p4, 0x8

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p4}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfee;->d:Lbewg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbewg;->m()V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lexn;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lexn;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public g(Leul;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfee;->d:Lbewg;

    .line 2
    .line 3
    iget-object v1, v0, Lbewg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Leip;->e(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lbewg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfee;->a:Lffo;

    .line 28
    .line 29
    invoke-interface {p1}, Lffo;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lffn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfee;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lfee;->c:Lffn;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Lffo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfee;->a:Lffo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lfee;->d:Lbewg;

    .line 5
    .line 6
    invoke-virtual {v1}, Lbewg;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lffo;->d()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfee;->b:Lffp;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfee;->b:Lffp;

    .line 2
    .line 3
    invoke-interface {v0}, Lffp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
