.class abstract Laqv;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Laqv;->k(Lczs;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Laqv;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lduq;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Lczs;->u(J)Ldan;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, Ldan;->a:I

    .line 20
    .line 21
    iget p4, p2, Ldan;->b:I

    .line 22
    .line 23
    new-instance v0, Lapx;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p2, v1}, Lapx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcyu;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcyu;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcyu;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcyu;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract i()Z
.end method

.method public abstract k(Lczs;J)J
.end method
