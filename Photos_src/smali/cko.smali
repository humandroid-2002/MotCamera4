.class public final Lcko;
.super Lcjb;
.source "PG"


# instance fields
.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function1;

.field public final n:J

.field private final o:Lcjb;

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>(Lcjb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcjm;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v4, Lcjl;->a:Lcjl;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcjb;->j()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcjm;->h:Lcja;

    .line 14
    .line 15
    iget-object v0, v0, Lcjb;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Lcjm;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcjb;->k()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Lcjm;->h:Lcja;

    .line 30
    .line 31
    iget-object p2, p2, Lcjb;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    :cond_3
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {p3, p2}, Lcjm;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcjb;-><init>(JLcjl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lcko;->o:Lcjb;

    .line 44
    .line 45
    iput-boolean p4, v1, Lcko;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lcko;->q:Z

    .line 48
    .line 49
    iget-object p1, v1, Lcjb;->a:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p1, v1, Lcko;->l:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p1, v1, Lcjb;->b:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p1, v1, Lcko;->m:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {}, Lcgc;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, v1, Lcko;->n:J

    .line 62
    .line 63
    return-void
.end method

.method private final F()Lcjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->o:Lcjb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcjm;->h:Lcja;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Lcjl;)V
    .locals 0

    .line 1
    invoke-static {}, Lcjx;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final B(J)V
    .locals 0

    .line 1
    invoke-static {}, Lcjx;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcjb;
    .locals 7

    .line 1
    iget-object v0, p0, Lcko;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcjm;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object p1, p0, Lcko;->m:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcjm;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean p1, p0, Lcko;->p:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, v4}, Lcjb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcjb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, Lcko;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcko;-><init>(Lcjb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v3, v4}, Lcjb;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcjb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcjf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcko;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcjm;->y(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcko;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcjb;->b(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lcjm;->x(Lcjf;Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcjb;->b(Lkotlin/jvm/functions/Function1;)Lcjf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final c()Lcji;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjb;->c()Lcji;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjf;->D()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcko;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcko;->o:Lcjb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcjf;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjb;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lug;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final synthetic i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcko;->m:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lcki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcjb;->n(Lcki;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcjf;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjb;->r()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final s()Lxf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjb;->s()Lxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lxf;)V
    .locals 0

    .line 1
    invoke-static {}, Lcjx;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbpda;

    .line 5
    .line 6
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final x()Lcjl;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcko;->F()Lcjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcjf;->x()Lcjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
