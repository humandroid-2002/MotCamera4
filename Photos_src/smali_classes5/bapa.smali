.class final Lbapa;
.super Lbaox;
.source "PG"


# instance fields
.field private final c:Lbanm;

.field private final d:F

.field private final e:Lbaod;


# direct methods
.method public constructor <init>(Lbanm;FLbaod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaox;-><init>()V

    new-instance v0, Lbans;

    invoke-direct {v0}, Lbans;-><init>()V

    iput-object v0, p0, Lbapa;->c:Lbanm;

    move-object v1, v0

    check-cast v1, Lbans;

    .line 2
    invoke-virtual {v0}, Lbans;->f()V

    check-cast v0, Lbanq;

    .line 3
    invoke-virtual {v0, p1}, Lbanq;->Q(Lbanm;)V

    iput p2, p0, Lbapa;->d:F

    iput-object p3, p0, Lbapa;->e:Lbaod;

    .line 4
    invoke-virtual {p3}, Lbaod;->R()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lbape;->c:Lbaon;

    invoke-virtual {p0, p1}, Lbaof;->U(Lbaon;)V

    .line 6
    :cond_0
    invoke-virtual {p3, p0}, Lbaod;->M(Lbaoe;)V

    return-void
.end method

.method public constructor <init>(Lbaox;Lbanm;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lbaox;-><init>()V

    .line 8
    sget v0, Lbanm;->e:I

    .line 9
    new-instance v0, Lbans;

    invoke-direct {v0}, Lbans;-><init>()V

    iput-object v0, p0, Lbapa;->c:Lbanm;

    .line 10
    invoke-virtual {p0, p1, p2}, Lbaof;->T(Lbaof;Lbanm;)V

    invoke-virtual {p1}, Lbaox;->e()F

    move-result v0

    iput v0, p0, Lbapa;->d:F

    invoke-virtual {p1}, Lbaox;->f()Lbaod;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lbalt;->b(Lbaod;Lbanm;)Lbaod;

    move-result-object p1

    iput-object p1, p0, Lbapa;->e:Lbaod;

    .line 12
    invoke-virtual {p1}, Lbaod;->R()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lbape;->c:Lbaon;

    invoke-virtual {p0, p2}, Lbaof;->U(Lbaon;)V

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Lbaod;->M(Lbaoe;)V

    return-void
.end method


# virtual methods
.method public final D()Lbanm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapa;->c:Lbanm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic E()Lbaog;
    .locals 1

    .line 1
    sget-object v0, Lbape;->a:Lbape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lbapa;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lbaod;
    .locals 1

    .line 1
    iget-object v0, p0, Lbapa;->e:Lbaod;

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
