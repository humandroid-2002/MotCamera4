.class public final Laxmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxlw;


# instance fields
.field public final a:Laxgn;

.field public b:Lbevn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Laxld;

.field private final f:Lavoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavoc;Laxld;Laxgn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeua;->a:Lbeua;

    .line 5
    .line 6
    iput-object v0, p0, Laxmf;->b:Lbevn;

    .line 7
    .line 8
    iput-object p1, p0, Laxmf;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Laxmf;->f:Lavoc;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laxmf;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Laxmf;->e:Laxld;

    .line 19
    .line 20
    iput-object p4, p0, Laxmf;->a:Laxgn;

    .line 21
    .line 22
    return-void
.end method

.method private final t(ILbgdp;I)Lbgfn;
    .locals 7

    .line 1
    iget-object v0, p0, Laxmf;->e:Laxld;

    .line 2
    .line 3
    int-to-long v1, p3

    .line 4
    iget-object v3, p0, Laxmf;->b:Lbevn;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Laxld;->a(JLbevn;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxmc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v4, p1

    .line 15
    move-object v3, p2

    .line 16
    move v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Laxmc;-><init>(Laxmf;Lbgdp;III)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbgee;->a:Lbgee;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final u(ILbjzp;J)V
    .locals 7

    .line 1
    sget-object v0, Lbgay;->a:Lbgay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbgay;

    .line 21
    .line 22
    iget v2, v1, Lbgay;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbgay;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lbgay;->c:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lbgay;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-wide v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Laxmf;->r(ILbjzp;JLbgay;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lbgdp;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 8
    .line 9
    invoke-interface {p1}, Laxgn;->h()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x416

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Laxmf;->t(ILbgdp;I)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbevn;Lbevn;)Lbgfn;
    .locals 3

    .line 1
    sget-object v0, Lbeua;->a:Lbeua;

    .line 2
    .line 3
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxmf;->b:Lbevn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbevn;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxmf;->b:Lbevn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Laxma;->c(Ljava/lang/String;)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Laxnw;->e(Lbgfn;)Laxnw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lauzv;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, p3, p2, v2}, Lauzv;-><init>(Ljava/lang/String;Lbevn;Lbevn;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbgee;->a:Lbgee;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Laxnw;->f(Lbevb;Ljava/util/concurrent/Executor;)Laxnw;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Laxkk;

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    invoke-direct {p3, p0, v0}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c(Lbgdp;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 8
    .line 9
    invoke-interface {p1}, Laxgn;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x422

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Laxmf;->t(ILbgdp;I)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(Lbgdp;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Laxmd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Laxmd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 8
    .line 9
    invoke-interface {p1}, Laxgn;->n()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x421

    .line 14
    .line 15
    invoke-direct {p0, v1, v0, p1}, Laxmf;->t(ILbgdp;I)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(Lbgai;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxmf;->a:Laxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Laxgn;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {v0, v1}, Laxlz;->a(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v2, Lbgah;->a:Lbgah;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    check-cast v3, Lbgah;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, v3, Lbgah;->q:Lbgai;

    .line 40
    .line 41
    iget p1, v3, Lbgah;->d:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    iput p1, v3, Lbgah;->d:I

    .line 46
    .line 47
    const/16 p1, 0x433

    .line 48
    .line 49
    invoke-direct {p0, p1, v2, v0, v1}, Laxmf;->u(ILbjzp;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lbgaf;Lbgak;)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbgah;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lbgah;->r:Lbgak;

    .line 27
    .line 28
    iget p2, v2, Lbgah;->d:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x8

    .line 31
    .line 32
    iput p2, v2, Lbgah;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast p2, Lbgah;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lbgah;->e:Lbgaf;

    .line 51
    .line 52
    iget p1, p2, Lbgah;->b:I

    .line 53
    .line 54
    or-int/lit16 p1, p1, 0x100

    .line 55
    .line 56
    iput p1, p2, Lbgah;->b:I

    .line 57
    .line 58
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 59
    .line 60
    invoke-interface {p1}, Laxgn;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    const/16 v1, 0x43a

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final g(Lbgao;)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbgah;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lbgah;->s:Lbgao;

    .line 26
    .line 27
    iget p1, v1, Lbgah;->d:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, v1, Lbgah;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 34
    .line 35
    invoke-interface {p1}, Laxgn;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v1, p1

    .line 40
    const/16 p1, 0x456

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Laxmf;->s(ILbjzp;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Lbgaf;)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgas;->a:Lbgas;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbgas;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lbgas;->c:Lbgaf;

    .line 32
    .line 33
    iget p1, v2, Lbgas;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, v2, Lbgas;->b:I

    .line 38
    .line 39
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast p1, Lbgah;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbgas;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lbgah;->p:Lbgas;

    .line 64
    .line 65
    iget v1, p1, Lbgah;->d:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p1, Lbgah;->d:I

    .line 70
    .line 71
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 72
    .line 73
    invoke-interface {p1}, Laxgn;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v1, p1

    .line 78
    const/16 p1, 0x42f

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, v1, v2}, Laxmf;->s(ILbjzp;J)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i(Lbgaf;I)V
    .locals 3

    .line 1
    sget-object v0, Lbgat;->a:Lbgat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbgat;

    .line 21
    .line 22
    iget v2, v1, Lbgat;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v1, Lbgat;->b:I

    .line 27
    .line 28
    iput p2, v1, Lbgat;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lbgat;

    .line 35
    .line 36
    sget-object v0, Lbgah;->a:Lbgah;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Lbgah;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p2, v2, Lbgah;->u:Lbgat;

    .line 62
    .line 63
    iget p2, v2, Lbgah;->d:I

    .line 64
    .line 65
    or-int/lit16 p2, p2, 0x800

    .line 66
    .line 67
    iput p2, v2, Lbgah;->d:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast p2, Lbgah;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, p2, Lbgah;->e:Lbgaf;

    .line 86
    .line 87
    iget p1, p2, Lbgah;->b:I

    .line 88
    .line 89
    or-int/lit16 p1, p1, 0x100

    .line 90
    .line 91
    iput p1, p2, Lbgah;->b:I

    .line 92
    .line 93
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 94
    .line 95
    invoke-interface {p1}, Laxgn;->j()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    const/16 v1, 0x45d

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j(Lbgaf;Lbgax;)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbgah;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lbgah;->t:Lbgax;

    .line 27
    .line 28
    iget p2, v2, Lbgah;->d:I

    .line 29
    .line 30
    or-int/lit16 p2, p2, 0x200

    .line 31
    .line 32
    iput p2, v2, Lbgah;->d:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast p2, Lbgah;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Lbgah;->e:Lbgaf;

    .line 51
    .line 52
    iget p1, p2, Lbgah;->b:I

    .line 53
    .line 54
    or-int/lit16 p1, p1, 0x100

    .line 55
    .line 56
    iput p1, p2, Lbgah;->b:I

    .line 57
    .line 58
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 59
    .line 60
    invoke-interface {p1}, Laxgn;->j()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-long p1, p1

    .line 65
    const/16 v1, 0x3fa

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Laxmf;->u(ILbjzp;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxmf;->a:Laxgn;

    .line 8
    .line 9
    invoke-interface {v1}, Laxgn;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Laxmf;->s(ILbjzp;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILjava/lang/String;IJLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lbgaf;->a:Lbgaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbgaf;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v3, v2, Lbgaf;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbgaf;->b:I

    .line 31
    .line 32
    iput-object p2, v2, Lbgaf;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    move-object v1, p2

    .line 46
    check-cast v1, Lbgaf;

    .line 47
    .line 48
    iget v2, v1, Lbgaf;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lbgaf;->b:I

    .line 53
    .line 54
    iput p3, v1, Lbgaf;->d:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Lbgaf;

    .line 69
    .line 70
    iget v1, p3, Lbgaf;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x40

    .line 73
    .line 74
    iput v1, p3, Lbgaf;->b:I

    .line 75
    .line 76
    iput-wide p4, p3, Lbgaf;->i:J

    .line 77
    .line 78
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast p2, Lbgaf;

    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget p3, p2, Lbgaf;->b:I

    .line 95
    .line 96
    or-int/lit16 p3, p3, 0x80

    .line 97
    .line 98
    iput p3, p2, Lbgaf;->b:I

    .line 99
    .line 100
    iput-object p6, p2, Lbgaf;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbgaf;

    .line 107
    .line 108
    sget-object p3, Lbgah;->a:Lbgah;

    .line 109
    .line 110
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-nez p4, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p4, p3, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast p4, Lbgah;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p2, p4, Lbgah;->e:Lbgaf;

    .line 133
    .line 134
    iget p2, p4, Lbgah;->b:I

    .line 135
    .line 136
    or-int/lit16 p2, p2, 0x100

    .line 137
    .line 138
    iput p2, p4, Lbgah;->b:I

    .line 139
    .line 140
    iget-object p2, p0, Laxmf;->a:Laxgn;

    .line 141
    .line 142
    invoke-interface {p2}, Laxgn;->j()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-long p4, p2

    .line 147
    invoke-virtual {p0, p1, p3, p4, p5}, Laxmf;->s(ILbjzp;J)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final n(II)V
    .locals 5

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgam;->a:Lbgam;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbgam;

    .line 28
    .line 29
    iget v4, v3, Lbgam;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lbgam;->b:I

    .line 34
    .line 35
    iput p2, v3, Lbgam;->d:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    check-cast p2, Lbgam;

    .line 49
    .line 50
    invoke-static {p1}, Lb;->cB(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p2, Lbgam;->c:I

    .line 55
    .line 56
    iget p1, p2, Lbgam;->b:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p2, Lbgam;->b:I

    .line 61
    .line 62
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    check-cast p1, Lbgah;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbgam;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lbgah;->k:Lbgam;

    .line 87
    .line 88
    iget p2, p1, Lbgah;->c:I

    .line 89
    .line 90
    const v1, 0x8000

    .line 91
    .line 92
    .line 93
    or-int/2addr p2, v1

    .line 94
    iput p2, p1, Lbgah;->c:I

    .line 95
    .line 96
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 97
    .line 98
    invoke-interface {p1}, Laxgn;->j()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long p1, p1

    .line 103
    const/16 v1, 0x41d

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o(Lbgaf;IJJLjava/lang/String;I)V
    .locals 4

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgap;->a:Lbgap;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbgap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lbgap;->c:Lbgaf;

    .line 33
    .line 34
    iget p1, v3, Lbgap;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v3, Lbgap;->b:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast p1, Lbgap;

    .line 52
    .line 53
    invoke-static {p2}, Lb;->cx(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lbgap;->d:I

    .line 58
    .line 59
    iget p2, p1, Lbgap;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    iput p2, p1, Lbgap;->b:I

    .line 64
    .line 65
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lbgap;

    .line 80
    .line 81
    iget v2, p2, Lbgap;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x4

    .line 84
    .line 85
    iput v2, p2, Lbgap;->b:I

    .line 86
    .line 87
    iput-wide p3, p2, Lbgap;->e:J

    .line 88
    .line 89
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    move-object p2, p1

    .line 101
    check-cast p2, Lbgap;

    .line 102
    .line 103
    iget p3, p2, Lbgap;->b:I

    .line 104
    .line 105
    or-int/lit8 p3, p3, 0x8

    .line 106
    .line 107
    iput p3, p2, Lbgap;->b:I

    .line 108
    .line 109
    iput-wide p5, p2, Lbgap;->f:J

    .line 110
    .line 111
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lbgap;

    .line 124
    .line 125
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget p3, p2, Lbgap;->b:I

    .line 129
    .line 130
    or-int/lit8 p3, p3, 0x10

    .line 131
    .line 132
    iput p3, p2, Lbgap;->b:I

    .line 133
    .line 134
    iput-object p7, p2, Lbgap;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast p1, Lbgap;

    .line 148
    .line 149
    iget p2, p1, Lbgap;->b:I

    .line 150
    .line 151
    or-int/lit8 p2, p2, 0x20

    .line 152
    .line 153
    iput p2, p1, Lbgap;->b:I

    .line 154
    .line 155
    iput p8, p1, Lbgap;->h:I

    .line 156
    .line 157
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast p1, Lbgah;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lbgap;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p2, p1, Lbgah;->n:Lbgap;

    .line 182
    .line 183
    iget p2, p1, Lbgah;->c:I

    .line 184
    .line 185
    const/high16 p3, 0x400000

    .line 186
    .line 187
    or-int/2addr p2, p3

    .line 188
    iput p2, p1, Lbgah;->c:I

    .line 189
    .line 190
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 191
    .line 192
    invoke-interface {p1}, Laxgn;->j()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-long p1, p1

    .line 197
    const/16 p3, 0x42c

    .line 198
    .line 199
    invoke-virtual {p0, p3, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final p(Lbgaf;I)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgav;->a:Lbgav;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbgav;

    .line 27
    .line 28
    invoke-static {p2}, Lb;->cx(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v2, Lbgav;->c:I

    .line 33
    .line 34
    iget p2, v2, Lbgav;->b:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput p2, v2, Lbgav;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbgav;

    .line 45
    .line 46
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lbgah;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p2, v2, Lbgah;->v:Lbgav;

    .line 66
    .line 67
    iget p2, v2, Lbgah;->d:I

    .line 68
    .line 69
    or-int/lit16 p2, p2, 0x4000

    .line 70
    .line 71
    iput p2, v2, Lbgah;->d:I

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast p2, Lbgah;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lbgah;->e:Lbgaf;

    .line 90
    .line 91
    iget p1, p2, Lbgah;->b:I

    .line 92
    .line 93
    or-int/lit16 p1, p1, 0x100

    .line 94
    .line 95
    iput p1, p2, Lbgah;->b:I

    .line 96
    .line 97
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 98
    .line 99
    invoke-interface {p1}, Laxgn;->j()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-long p1, p1

    .line 104
    const/16 v1, 0x45f

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final q(ILbgaf;I)V
    .locals 3

    .line 1
    sget-object v0, Lbgah;->a:Lbgah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgal;->a:Lbgal;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    check-cast v2, Lbgal;

    .line 27
    .line 28
    invoke-static {p1}, Lbbyd;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v2, Lbgal;->c:I

    .line 33
    .line 34
    iget p1, v2, Lbgal;->b:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, v2, Lbgal;->b:I

    .line 39
    .line 40
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lbgal;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p2, v2, Lbgal;->d:Lbgaf;

    .line 60
    .line 61
    iget p2, v2, Lbgal;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x2

    .line 64
    .line 65
    iput p2, v2, Lbgal;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast p1, Lbgal;

    .line 79
    .line 80
    invoke-static {p3}, Lb;->cB(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Lbgal;->e:I

    .line 85
    .line 86
    iget p2, p1, Lbgal;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    iput p2, p1, Lbgal;->b:I

    .line 91
    .line 92
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast p1, Lbgal;

    .line 106
    .line 107
    iget p2, p1, Lbgal;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x8

    .line 110
    .line 111
    iput p2, p1, Lbgal;->b:I

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    iput p2, p1, Lbgal;->f:I

    .line 115
    .line 116
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p1, Lbgah;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lbgal;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p2, p1, Lbgah;->o:Lbgal;

    .line 141
    .line 142
    iget p2, p1, Lbgah;->c:I

    .line 143
    .line 144
    const/high16 p3, -0x80000000

    .line 145
    .line 146
    or-int/2addr p2, p3

    .line 147
    iput p2, p1, Lbgah;->c:I

    .line 148
    .line 149
    iget-object p1, p0, Laxmf;->a:Laxgn;

    .line 150
    .line 151
    invoke-interface {p1}, Laxgn;->j()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    int-to-long p1, p1

    .line 156
    const/16 p3, 0x42e

    .line 157
    .line 158
    invoke-virtual {p0, p3, v0, p1, p2}, Laxmf;->s(ILbjzp;J)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final r(ILbjzp;JLbgay;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lbgae;->a:Lbgae;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Laxmf;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lbgae;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v6, v5, Lbgae;->b:I

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    iput v6, v5, Lbgae;->b:I

    .line 37
    .line 38
    iput-object v3, v5, Lbgae;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v3, Lbgae;

    .line 52
    .line 53
    iget v4, v3, Lbgae;->b:I

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    or-int/2addr v4, v5

    .line 57
    iput v4, v3, Lbgae;->b:I

    .line 58
    .line 59
    const v4, 0x2b14e247

    .line 60
    .line 61
    .line 62
    iput v4, v3, Lbgae;->c:I

    .line 63
    .line 64
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v3, Lbgah;

    .line 78
    .line 79
    sget-object v4, Lbgah;->a:Lbgah;

    .line 80
    .line 81
    iget v4, v3, Lbgah;->b:I

    .line 82
    .line 83
    const/high16 v6, 0x80000

    .line 84
    .line 85
    or-int/2addr v4, v6

    .line 86
    iput v4, v3, Lbgah;->b:I

    .line 87
    .line 88
    move-wide/from16 v7, p3

    .line 89
    .line 90
    iput-wide v7, v3, Lbgah;->f:J

    .line 91
    .line 92
    sget-object v3, Lbgag;->a:Lbgag;

    .line 93
    .line 94
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Laxmf;->c:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v7, Landroid/os/StatFs;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v7, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-long v8, v4

    .line 118
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-long v10, v4

    .line 123
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    int-to-long v12, v4

    .line 128
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v14, v4

    .line 133
    mul-long/2addr v8, v10

    .line 134
    long-to-double v7, v8

    .line 135
    mul-long/2addr v12, v14

    .line 136
    long-to-double v9, v12

    .line 137
    const-wide v11, 0x3fa999999999999aL    # 0.05

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v7, v11

    .line 143
    const-wide v11, 0x41bf400000000000L    # 5.24288E8

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    cmpg-double v4, v9, v7

    .line 153
    .line 154
    if-gez v4, :cond_3

    .line 155
    .line 156
    move v4, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v4, 0x0

    .line 159
    :goto_0
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    check-cast v7, Lbgag;

    .line 173
    .line 174
    iget v8, v7, Lbgag;->b:I

    .line 175
    .line 176
    or-int/2addr v5, v8

    .line 177
    iput v5, v7, Lbgag;->b:I

    .line 178
    .line 179
    iput-boolean v4, v7, Lbgag;->c:Z

    .line 180
    .line 181
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v4, Lbgah;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lbgag;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v3, v4, Lbgah;->i:Lbgag;

    .line 206
    .line 207
    iget v3, v4, Lbgah;->c:I

    .line 208
    .line 209
    or-int/lit16 v3, v3, 0x80

    .line 210
    .line 211
    iput v3, v4, Lbgah;->c:I

    .line 212
    .line 213
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v3, Lbgah;

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lbgae;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Lbgah;->m:Lbgae;

    .line 238
    .line 239
    iget v2, v3, Lbgah;->c:I

    .line 240
    .line 241
    or-int/2addr v2, v6

    .line 242
    iput v2, v3, Lbgah;->c:I

    .line 243
    .line 244
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v2, Lbgah;

    .line 258
    .line 259
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, p5

    .line 263
    .line 264
    iput-object v3, v2, Lbgah;->g:Lbgay;

    .line 265
    .line 266
    iget v3, v2, Lbgah;->b:I

    .line 267
    .line 268
    const/high16 v4, 0x100000

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    iput v3, v2, Lbgah;->b:I

    .line 272
    .line 273
    iget-object v2, v0, Laxmf;->f:Lavoc;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    add-int/lit8 v3, p1, -0x2

    .line 280
    .line 281
    iget-object v2, v2, Lavoc;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, L_3208;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, L_3208;->g(Lbkbc;)Lavox;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1, v3}, Lavov;->i(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lavov;->c()Lawlb;

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final s(ILbjzp;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laxmf;->e:Laxld;

    .line 2
    .line 3
    iget-object v1, p0, Laxmf;->b:Lbevn;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p4, v1}, Laxld;->a(JLbevn;)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laxme;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Laxme;-><init>(Laxmf;ILbjzp;J)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lbgee;->a:Lbgee;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
