.class public final Laho;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldes;


# instance fields
.field public a:Lahr;

.field public b:Z


# direct methods
.method public constructor <init>(Lahr;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laho;->a:Lahr;

    .line 5
    .line 6
    iput-boolean p2, p0, Laho;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 10

    .line 1
    iget-boolean v0, p0, Laho;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lalj;->a:Lalj;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lalj;->b:Lalj;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lug;->k(JLalj;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Laho;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ldup;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3, p4}, Ldup;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v3 .. v9}, Ldup;->k(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lczs;->u(J)Ldan;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Ldan;->a:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Ldup;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gt p3, p4, :cond_3

    .line 53
    .line 54
    move p4, p3

    .line 55
    :cond_3
    iget v0, p2, Ldan;->b:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Ldup;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_4
    sub-int/2addr p3, p4

    .line 65
    iget-boolean v2, p0, Laho;->b:Z

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    move p3, v0

    .line 72
    :cond_5
    iget-object v0, p0, Laho;->a:Lahr;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lahr;->e(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laho;->a:Lahr;

    .line 78
    .line 79
    iget-boolean v2, p0, Laho;->b:Z

    .line 80
    .line 81
    if-eq v3, v2, :cond_6

    .line 82
    .line 83
    move v2, p4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0, v2}, Lahr;->g(I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbcp;

    .line 90
    .line 91
    invoke-direct {v0, p0, p3, p2, v3}, Lbcp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p4, v1, v0}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final e(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Laho;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lcyu;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Laho;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lcyu;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Laho;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lcyu;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lcyv;Lcyu;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Laho;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lcyu;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldmm;->J(Ldlt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlr;

    .line 5
    .line 6
    new-instance v1, Lrb;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lrb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lahp;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lahp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ldlr;-><init>(Lbphe;Lbphe;Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Laho;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldmm;->x(Ldlt;Ldlr;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, v0}, Ldmm;->l(Ldlt;Ldlr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
