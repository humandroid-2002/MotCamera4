.class final Ltts;
.super Lttl;
.source "PG"


# instance fields
.field public b:Lttk;

.field private final c:Lbanm;

.field private d:J

.field private e:J

.field private f:Ltqu;

.field private g:Z


# direct methods
.method public constructor <init>(Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lttl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbans;

    .line 5
    .line 6
    invoke-direct {v0}, Lbans;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltts;->c:Lbanm;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lbans;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbans;->f()V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lbanq;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbanq;->Q(Lbanm;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->c:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Ltty;->a:Ltty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltts;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltts;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ltqu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->f:Ltqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lttk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Lttk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ltqu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->f:Ltqu;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltty;->e:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltts;->f:Ltqu;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltts;->e:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltty;->d:Lbaon;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Ltts;->e:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltts;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltty;->c:Lbaon;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Ltts;->d:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltts;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltty;->f:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ltts;->g:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Lttk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltts;->b:Lttk;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltty;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltts;->b:Lttk;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltts;->g:Z

    .line 2
    .line 3
    return v0
.end method
