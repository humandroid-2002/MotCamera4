.class final Lttr;
.super Lttl;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Lttk;

.field private final d:J

.field private final e:J

.field private final f:Ltqu;

.field private final g:Z


# direct methods
.method public constructor <init>(Lttl;Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lttl;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbanm;->e:I

    .line 5
    .line 6
    new-instance v0, Lbans;

    .line 7
    .line 8
    invoke-direct {v0}, Lbans;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lttr;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lttl;->e()Lttk;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lttr;->c:Lttk;

    .line 21
    .line 22
    invoke-virtual {p1}, Lttl;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lttr;->d:J

    .line 27
    .line 28
    invoke-virtual {p1}, Lttl;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lttr;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, Lttl;->d()Ltqu;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lttr;->f:Ltqu;

    .line 39
    .line 40
    invoke-virtual {p1}, Lttl;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lttr;->g:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lttr;->b:Lbanm;

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
    iget-wide v0, p0, Lttr;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lttr;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ltqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lttr;->f:Ltqu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lttk;
    .locals 1

    .line 1
    iget-object v0, p0, Lttr;->c:Lttk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ltqu;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final g(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j(Lttk;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lttr;->g:Z

    .line 2
    .line 3
    return v0
.end method
