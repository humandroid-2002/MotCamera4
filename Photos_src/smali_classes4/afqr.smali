.class final Lafqr;
.super Lafqo;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Lafqn;

.field private final d:F


# direct methods
.method public constructor <init>(Lafqo;Lbanm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafqo;-><init>()V

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
    iput-object v0, p0, Lafqr;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lafqo;->f()Lafqn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lafqr;->c:Lafqn;

    .line 21
    .line 22
    invoke-virtual {p1}, Lafqo;->e()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lafqr;->d:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqr;->b:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lafqv;->a:Lafqv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lafqr;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lafqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqr;->c:Lafqn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(F)V
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

.method public final h(Lafqn;)V
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
