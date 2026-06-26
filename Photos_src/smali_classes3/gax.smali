.class public final Lgax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbs;


# instance fields
.field public a:Leuh;

.field public b:Lgbp;

.field public c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lgba;

.field private final e:I

.field private f:Lbfel;

.field private g:I

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lgba;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lfaf;->o(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lgax;->e:I

    .line 11
    .line 12
    sget p1, Lbfel;->d:I

    .line 13
    .line 14
    sget-object p1, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    iput-object p1, p0, Lgax;->f:Lbfel;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lgax;->i:J

    .line 24
    .line 25
    sget-object p1, Lgbp;->b:Lgbp;

    .line 26
    .line 27
    iput-object p1, p0, Lgax;->b:Lgbp;

    .line 28
    .line 29
    sget-object p1, Lgba;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p1, p0, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method private final z(Leuh;)V
    .locals 8

    .line 1
    new-instance v0, Leug;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leug;-><init>(Leuh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Leuh;->ak:Lety;

    .line 7
    .line 8
    invoke-static {p1}, Lgba;->f(Lety;)Lety;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Leug;->A:Lety;

    .line 13
    .line 14
    new-instance v4, Leuh;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Leuh;-><init>(Leug;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lgax;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    move v3, v0

    .line 26
    iget-object p1, p0, Lgax;->d:Lgba;

    .line 27
    .line 28
    iget-object v1, p1, Lgba;->l:Lexu;

    .line 29
    .line 30
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lgax;->f:Lbfel;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface/range {v1 .. v7}, Lexu;->g(IILeuh;Ljava/util/List;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 7
    .line 8
    iget-object v0, v0, Lgba;->l:Lexu;

    .line 9
    .line 10
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lexu;->b(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-object v1, v0, Lgba;->w:Lkmz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkmz;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lgba;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lkmz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v2}, Lkmz;-><init>([B[B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, v0, Lgba;->w:Lkmz;

    .line 24
    .line 25
    invoke-virtual {v4}, Lkmz;->x()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    iget-object v4, v0, Lgba;->w:Lkmz;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkmz;->z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Laebr;

    .line 38
    .line 39
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget v3, v4, Laebr;->b:I

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lgba;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-wide v6, v4, Laebr;->a:J

    .line 56
    .line 57
    iget-wide v9, v4, Laebr;->c:J

    .line 58
    .line 59
    new-instance v5, Laebr;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v5 .. v10}, Laebr;-><init>(JIJ)V

    .line 63
    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_3
    :goto_2
    iget-wide v5, v4, Laebr;->c:J

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6, v4}, Lkmz;->B(JLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iput-object v1, v0, Lgba;->w:Lkmz;

    .line 74
    .line 75
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lezw;->a:Lezw;

    .line 2
    .line 3
    iget v1, v0, Lezw;->c:I

    .line 4
    .line 5
    iget v0, v0, Lezw;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lgax;->d:Lgba;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Lgba;->i(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, Lgba;->n:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 6
    .line 7
    iget-object v0, v0, Lgba;->l:Lexu;

    .line 8
    .line 9
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lexu;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lgax;->i:J

    .line 21
    .line 22
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgba;->h(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgba;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lgbs;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 7
    .line 8
    iget-wide v1, v0, Lgba;->q:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Lgba;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lgba;->l:Lexu;

    .line 15
    .line 16
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lexu;->e()V

    .line 20
    .line 21
    .line 22
    iput-wide v1, v0, Lgba;->q:J

    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget v1, v0, Lgba;->p:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lgba;->k:Lezl;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lezl;->f()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lgba;->l:Lexu;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lexu;->h()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lgba;->n:Landroid/util/Pair;

    .line 25
    .line 26
    iput v2, v0, Lgba;->p:I

    .line 27
    .line 28
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lgbs;->h(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lgax;->h:J

    .line 2
    .line 3
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 4
    .line 5
    iput-wide p1, v0, Lgba;->t:J

    .line 6
    .line 7
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 8
    .line 9
    check-cast v0, Lgak;

    .line 10
    .line 11
    iput-wide p1, v0, Lgak;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgbs;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lgbp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgax;->b:Lgbp;

    .line 2
    .line 3
    iput-object p2, p0, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final l(Landroid/view/Surface;Lezw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-object v1, v0, Lgba;->n:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lgba;->n:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lezw;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lezw;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lgba;->n:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, Lezw;->c:I

    .line 37
    .line 38
    iget p2, p2, Lezw;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Lgba;->i(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgbs;->m(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->f:Lbfel;

    .line 2
    .line 3
    invoke-static {v0, p1}, L_3307;->bk(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgax;->f:Lbfel;

    .line 15
    .line 16
    iget-object p1, p0, Lgax;->a:Leuh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lgax;->z(Leuh;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lgbd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iput-object p1, v0, Lgba;->m:Lgbd;

    .line 4
    .line 5
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 6
    .line 7
    check-cast v0, Lgak;

    .line 8
    .line 9
    iput-object p1, v0, Lgak;->f:Lgbd;

    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-wide v1, p0, Lgax;->i:J

    .line 4
    .line 5
    iput-wide v1, v0, Lgba;->r:J

    .line 6
    .line 7
    iget-wide v3, v0, Lgba;->q:J

    .line 8
    .line 9
    cmp-long v1, v3, v1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lgba;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgba;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 8
    .line 9
    invoke-interface {v0}, Lgbs;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 2
    .line 3
    iget-boolean v1, v0, Lgba;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 8
    .line 9
    invoke-interface {v0}, Lgbs;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(JLgbq;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 7
    .line 8
    iget v1, v0, Lgba;->u:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lgba;->v:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lgba;->l:Lexu;

    .line 19
    .line 20
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Lexu;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lgax;->e:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lgba;->l:Lexu;

    .line 33
    .line 34
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lexu;->n(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Lgax;->h:J

    .line 44
    .line 45
    sub-long v0, p1, v0

    .line 46
    .line 47
    iput-wide v0, p0, Lgax;->i:J

    .line 48
    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr p1, v0

    .line 52
    invoke-interface {p3, p1, p2}, Lgbq;->a(J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v3
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgax;->d:Lgba;

    .line 6
    .line 7
    iget v1, v0, Lgba;->o:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lgba;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lgba;->h:Lgbs;

    .line 16
    .line 17
    invoke-interface {v0}, Lgbs;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lgax;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lgax;->d:Lgba;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, v2, Lgba;->o:I

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    iget-object p1, v2, Lgba;->h:Lgbs;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgbs;->v(Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final w(Leuh;JILjava/util/List;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgax;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Leip;->e(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Lgax;->f:Lbfel;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput p5, p0, Lgax;->g:I

    .line 14
    .line 15
    iput-object p1, p0, Lgax;->a:Leuh;

    .line 16
    .line 17
    iget-object p5, p0, Lgax;->d:Lgba;

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, p5, Lgba;->r:J

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p5, Lgba;->s:Z

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lgax;->z(Leuh;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lgax;->i:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    :goto_0
    move-wide v6, v0

    .line 45
    iget-object p1, p5, Lgba;->w:Lkmz;

    .line 46
    .line 47
    new-instance v2, Laebr;

    .line 48
    .line 49
    move-wide v3, p2

    .line 50
    move v5, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Laebr;-><init>(JIJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6, v7, v2}, Lkmz;->B(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x(Leuh;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lgax;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v0, v3

    .line 9
    invoke-static {v0}, Leip;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v8, v1, Lgax;->d:Lgba;

    .line 13
    .line 14
    iget v0, v8, Lgba;->p:I

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v15

    .line 22
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Leuh;->ak:Lety;

    .line 26
    .line 27
    invoke-static {v0}, Lgba;->f(Lety;)Lety;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Lety;->k:I

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v6, 0x22

    .line 39
    .line 40
    if-ge v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lezk;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget v4, v0, Lety;->i:I

    .line 49
    .line 50
    iget v5, v0, Lety;->j:I

    .line 51
    .line 52
    iget-object v6, v0, Lety;->l:[B

    .line 53
    .line 54
    iget v7, v0, Lety;->m:I

    .line 55
    .line 56
    iget v0, v0, Lety;->n:I

    .line 57
    .line 58
    new-instance v16, Lety;

    .line 59
    .line 60
    const/16 v19, 0x6

    .line 61
    .line 62
    move/from16 v22, v0

    .line 63
    .line 64
    move/from16 v17, v4

    .line 65
    .line 66
    move/from16 v18, v5

    .line 67
    .line 68
    move-object/from16 v20, v6

    .line 69
    .line 70
    move/from16 v21, v7

    .line 71
    .line 72
    invoke-direct/range {v16 .. v22}, Lety;-><init>(III[BII)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, v16

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v4, v5

    .line 79
    :cond_2
    sget-object v6, Lezk;->a:[I

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lezk;->y()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-ne v4, v5, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lezk;->x()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_1
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x1d

    .line 100
    .line 101
    if-lt v5, v6, :cond_4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v4, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v4, v15

    .line 110
    .line 111
    const-string v0, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 112
    .line 113
    invoke-static {v0, v4}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v4, "PlaybackVidGraphWrapper"

    .line 118
    .line 119
    invoke-static {v4, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lety;->a:Lety;

    .line 123
    .line 124
    :cond_4
    move-object v6, v0

    .line 125
    :goto_2
    iget-object v0, v8, Lgba;->i:L_3;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Leip;->i(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-interface {v0, v4, v5}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v8, Lgba;->k:Lezl;

    .line 140
    .line 141
    :try_start_0
    iget-object v4, v8, Lgba;->c:Lexs;

    .line 142
    .line 143
    iget-object v5, v8, Lgba;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget-object v7, Leub;->a:Leub;

    .line 146
    .line 147
    iget-object v0, v8, Lgba;->k:Lezl;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v9, Lfmd;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-direct {v9, v0, v10}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move v0, v10

    .line 159
    iget-object v10, v8, Lgba;->f:Lexm;

    .line 160
    .line 161
    iget-object v11, v8, Lgba;->e:Ljava/util/List;

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-interface/range {v4 .. v14}, Lexs;->a(Landroid/content/Context;Lety;Leub;Lext;Ljava/util/concurrent/Executor;Lexm;Ljava/util/List;JZ)Lexu;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v8, Lgba;->l:Lexu;

    .line 171
    .line 172
    iget-object v4, v8, Lgba;->l:Lexu;

    .line 173
    .line 174
    invoke-interface {v4}, Lexu;->d()V
    :try_end_0
    .catch Lexn; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    .line 176
    .line 177
    iget-object v4, v8, Lgba;->n:Landroid/util/Pair;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/view/Surface;

    .line 184
    .line 185
    iget-object v5, v8, Lgba;->n:Landroid/util/Pair;

    .line 186
    .line 187
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lezw;

    .line 190
    .line 191
    iget v6, v5, Lezw;->c:I

    .line 192
    .line 193
    iget v5, v5, Lezw;->d:I

    .line 194
    .line 195
    invoke-virtual {v8, v4, v6, v5}, Lgba;->i(Landroid/view/Surface;II)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v4, v8, Lgba;->h:Lgbs;

    .line 199
    .line 200
    new-instance v5, Lgaw;

    .line 201
    .line 202
    invoke-direct {v5, v8}, Lgaw;-><init>(Lgba;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v8, Lgba;->k:Lezl;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v7, Lfmd;

    .line 211
    .line 212
    invoke-direct {v7, v6, v0}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5, v7}, Lgbs;->k(Lgbp;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    .line 218
    iput v3, v8, Lgba;->p:I

    .line 219
    .line 220
    :try_start_1
    iget-object v0, v8, Lgba;->l:Lexu;

    .line 221
    .line 222
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v15}, Lexu;->f(I)V
    :try_end_1
    .catch Lexn; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    iget v0, v8, Lgba;->v:I

    .line 229
    .line 230
    add-int/2addr v0, v3

    .line 231
    iput v0, v8, Lgba;->v:I

    .line 232
    .line 233
    iput-boolean v3, v1, Lgax;->j:Z

    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v3, Lgbr;

    .line 238
    .line 239
    invoke-direct {v3, v0, v2}, Lgbr;-><init>(Ljava/lang/Throwable;Leuh;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    new-instance v3, Lgbr;

    .line 245
    .line 246
    invoke-direct {v3, v0, v2}, Lgbr;-><init>(Ljava/lang/Throwable;Leuh;)V

    .line 247
    .line 248
    .line 249
    throw v3
.end method

.method public final y(Lexn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgax;->b:Lgbp;

    .line 2
    .line 3
    iget-object v1, p0, Lgax;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lenh;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1, v3}, Lenh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
