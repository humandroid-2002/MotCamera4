.class final Lyia;
.super Lyhu;
.source "PG"


# instance fields
.field public b:Lyht;

.field private final c:Lbanm;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbanm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyhu;-><init>()V

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
    iput-object v0, p0, Lyia;->c:Lbanm;

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
    iget-object v0, p0, Lyia;->c:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lyif;->a:Lyif;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyia;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyia;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lyia;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lyht;
    .locals 1

    .line 1
    iget-object v0, p0, Lyia;->b:Lyht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyia;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyif;->e:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyia;->f:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyia;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyif;->d:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyia;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lyia;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyif;->c:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lyia;->d:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Lyht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyia;->b:Lyht;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyif;->b:Lbaon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaof;->U(Lbaon;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyia;->b:Lyht;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
