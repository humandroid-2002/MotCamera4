.class final Lyhz;
.super Lyhu;
.source "PG"


# instance fields
.field private final b:Lbanm;

.field private final c:Lyht;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lyhu;Lbanm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyhu;-><init>()V

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
    iput-object v0, p0, Lyhz;->b:Lbanm;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyhu;->e()Lyht;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lyhz;->c:Lyht;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyhu;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lyhz;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lyhu;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lyhz;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lyhu;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lyhz;->f:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->b:Lbanm;

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
    iget v0, p0, Lyhz;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyhz;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lyhz;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lyht;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhz;->c:Lyht;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
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

.method public final g(I)V
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

.method public final h(I)V
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

.method public final i(Lyht;)V
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
