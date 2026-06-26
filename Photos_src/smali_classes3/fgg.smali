.class public Lfgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffq;


# instance fields
.field private a:Lffo;

.field private b:Lffp;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfem;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lfem;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfgg;->a:Lffo;

    .line 11
    .line 12
    new-instance v0, Lfen;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lfen;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfgg;->b:Lffp;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lfgg;->c:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfgg;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lfgg;->a:Lffo;

    .line 5
    .line 6
    invoke-interface {v0}, Lffo;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfgg;->a:Lffo;

    .line 10
    .line 11
    invoke-interface {v0}, Lffo;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Leuk;Leul;J)V
    .locals 0

    .line 1
    iget p1, p2, Leul;->b:I

    .line 2
    .line 3
    iput p1, p0, Lfgg;->c:I

    .line 4
    .line 5
    iget-object p1, p0, Lfgg;->b:Lffp;

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4}, Lffp;->e(Leul;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfgg;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Leul;)V
    .locals 2

    .line 1
    iget v0, p1, Leul;->b:I

    .line 2
    .line 3
    iget v1, p0, Lfgg;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lfgg;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lfgg;->a:Lffo;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lffo;->v(Leul;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfgg;->a:Lffo;

    .line 22
    .line 23
    invoke-interface {p1}, Lffo;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lffn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lffo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfgg;->a:Lffo;

    .line 2
    .line 3
    iget v0, p0, Lfgg;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lffo;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j(Lffp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgg;->b:Lffp;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgg;->b:Lffp;

    .line 2
    .line 3
    invoke-interface {v0}, Lffp;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
