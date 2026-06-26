.class public final Lard;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lard;->a:F

    .line 5
    .line 6
    iput p2, p0, Lard;->b:F

    .line 7
    .line 8
    iput p3, p0, Lard;->c:F

    .line 9
    .line 10
    iput p4, p0, Lard;->d:F

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lard;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 5

    .line 1
    iget v0, p0, Lard;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lczx;->eW(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lard;->c:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lczx;->eW(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lard;->b:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lczx;->eW(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lard;->d:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lczx;->eW(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    neg-int v2, v0

    .line 28
    neg-int v3, v1

    .line 29
    invoke-static {p3, p4, v2, v3}, Lduq;->h(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p2, v2, v3}, Lczs;->u(J)Ldan;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v2, p2, Ldan;->a:I

    .line 38
    .line 39
    add-int/2addr v2, v0

    .line 40
    iget v0, p2, Ldan;->b:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    new-instance v1, Lacn;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, p0, p2, v3, v4}, Lacn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4, v2}, Lduq;->c(JI)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p3, p4, v0}, Lduq;->b(JI)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-static {p1, p2, p3, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final synthetic e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->k(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->l(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->m(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lacf;->n(Ldcu;Lcyv;Lcyu;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
