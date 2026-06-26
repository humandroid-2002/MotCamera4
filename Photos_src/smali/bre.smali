.class public final Lbre;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbnz;->e:Lbnz;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbre;->a:Lccn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILcas;)Labg;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Ltl;->r(Lcas;)Lbrd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lbrd;->e()Labg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lbrd;->c()Labg;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1}, Lbrd;->a()Labg;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-interface {p1}, Lbrd;->f()Labg;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-interface {p1}, Lbrd;->d()Labg;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-interface {p1}, Lbrd;->b()Labg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
