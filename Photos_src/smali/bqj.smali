.class public final Lbqj;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcd;
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
    sget-object v0, Lbpi;->a:Lccn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lduw;

    .line 8
    .line 9
    iget v0, v0, Lduw;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v2, v0, v1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p3, p0, Lclp;->A:Z

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, p4

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lczx;->eW(F)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_2
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget v0, p2, Ldan;->a:I

    .line 54
    .line 55
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v0, p2, Ldan;->a:I

    .line 61
    .line 62
    :goto_1
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget p3, p2, Ldan;->b:I

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p3, p2, Ldan;->b:I

    .line 72
    .line 73
    :goto_2
    new-instance p4, Lbqi;

    .line 74
    .line 75
    invoke-direct {p4, v0, p2, p3}, Lbqi;-><init>(ILdan;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, p3, p4}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
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
