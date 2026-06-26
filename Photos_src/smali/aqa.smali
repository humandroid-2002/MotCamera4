.class public final Laqa;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laqa;->b:I

    .line 5
    .line 6
    iput p2, p0, Laqa;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Ldup;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Laqa;->b:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Laqa;->a:F

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-static {p3, p4}, Ldup;->d(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt v0, v2, :cond_0

    .line 33
    .line 34
    move v2, v0

    .line 35
    :cond_0
    if-le v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_0
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p3, p4}, Ldup;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    invoke-static {p3, p4}, Ldup;->g(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v2, p0, Laqa;->b:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_5

    .line 59
    .line 60
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v4, p0, Laqa;->a:F

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v2, v4

    .line 68
    invoke-static {p3, p4}, Ldup;->c(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-lt p4, v4, :cond_3

    .line 81
    .line 82
    move v4, p4

    .line 83
    :cond_3
    if-le v4, p3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move p3, v4

    .line 87
    :goto_2
    move p4, p3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p3, p4}, Ldup;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    move p4, p3

    .line 98
    move p3, v2

    .line 99
    :goto_3
    invoke-static {v3, v0, p3, p4}, Lduq;->d(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p3, p2, Ldan;->a:I

    .line 108
    .line 109
    iget p4, p2, Ldan;->b:I

    .line 110
    .line 111
    new-instance v0, Larp;

    .line 112
    .line 113
    invoke-direct {v0, p2, v1}, Larp;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p3, p4, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
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
