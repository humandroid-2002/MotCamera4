.class public final Laiv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Labc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiv;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lagq;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laiv;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance v0, Laio;

    .line 20
    .line 21
    invoke-direct {v0}, Laio;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Labc;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Labc;-><init>(Labi;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Laiv;->c:Labc;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lais;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lais;

    .line 7
    .line 8
    iget v1, v0, Lais;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lais;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lais;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lais;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lais;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lais;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lail; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lamx;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2, v3}, Lamx;-><init>(Lbphe;Lbphs;Lbpfw;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lais;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lbpil;->v(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lail; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lajk;
    .locals 4

    .line 1
    new-instance v0, Lbbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lbbj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lajk;

    .line 12
    .line 13
    iget-object v0, v0, Lbbj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    array-length v3, v0

    .line 25
    invoke-static {v2, v3}, Lbfse;->bd(II)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lajk;-><init>(Ljava/util/List;[F)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static final c(Lajc;FLajb;Lajk;Ljava/lang/Object;Laan;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p3, p4}, Lajk;->a(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lbpiu;

    .line 6
    .line 7
    invoke-direct {p4}, Lbpiu;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajc;->b()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lajc;->b()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p4, Lbpiu;->a:F

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, p4, Lbpiu;->a:F

    .line 35
    .line 36
    cmpg-float v0, p0, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p4

    .line 42
    new-instance p4, Lakg;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p4, p2, v0, v1, v2}, Lakg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    move p2, p1

    .line 50
    move p1, p3

    .line 51
    move-object p3, p5

    .line 52
    move-object p5, p6

    .line 53
    invoke-static/range {p0 .. p5}, Lacq;->c(FFFLaan;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lbpge;->a:Lbpge;

    .line 58
    .line 59
    if-ne p0, p1, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final d(Lajc;Ljava/lang/Object;FLaan;Labc;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v1, p5, Laiq;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Laiq;

    .line 7
    .line 8
    iget v3, v1, Laiq;->c:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Laiq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Laiq;

    .line 21
    .line 22
    invoke-direct {v1, p5}, Laiq;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v1

    .line 26
    iget-object v0, v7, Laiq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v8, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v7, Laiq;->c:I

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v9, :cond_1

    .line 36
    .line 37
    iget v1, v7, Laiq;->a:F

    .line 38
    .line 39
    iget-object v2, v7, Laiq;->d:Lbpiu;

    .line 40
    .line 41
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lbpiu;

    .line 57
    .line 58
    invoke-direct {v4}, Lbpiu;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p2, v4, Lbpiu;->a:F

    .line 62
    .line 63
    new-instance v0, Lair;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Lair;-><init>(Lajc;FLaan;Lbpiu;Labc;Lbpfw;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v7, Laiq;->d:Lbpiu;

    .line 74
    .line 75
    iput p2, v7, Laiq;->a:F

    .line 76
    .line 77
    iput v9, v7, Laiq;->c:I

    .line 78
    .line 79
    invoke-static {p0, p1, v0, v7}, Lajc;->q(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, v8, :cond_3

    .line 84
    .line 85
    move v1, p2

    .line 86
    move-object v2, v4

    .line 87
    :goto_1
    iget v0, v2, Lbpiu;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v0

    .line 90
    new-instance v0, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v8
.end method

.method public static final e(Lajk;FFLkotlin/jvm/functions/Function1;Lbphe;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v3

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lajk;->b(F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p4}, Lbphe;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    cmpl-float p2, p2, p4

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lajk;->c(FZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {p0, p1, v3}, Lajk;->c(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lajk;->a(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0, p1, v2}, Lajk;->c(FZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lajk;->a(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float v3, p4, p0

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p4, p0

    .line 120
    :goto_2
    sub-float/2addr p4, p1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpl-float p0, p0, p3

    .line 126
    .line 127
    if-ltz p0, :cond_5

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-nez v1, :cond_7

    .line 133
    .line 134
    :cond_6
    return-object v0

    .line 135
    :cond_7
    :goto_3
    return-object p2

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "The offset provided to computeTarget must not be NaN."

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public static synthetic f(Lclq;Lajc;Lalj;ZI)Lclq;
    .locals 2

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p4, v1

    .line 10
    :goto_0
    xor-int/2addr p4, v1

    .line 11
    or-int/2addr p3, p4

    .line 12
    new-instance p4, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p4, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lajc;Lalj;ZLjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p4}, Lclq;->a(Lclq;)Lclq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic g(Lajc;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lajc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajc;->e()Laan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laim;->a:Laan;

    .line 13
    .line 14
    sget-object v0, Laim;->a:Laan;

    .line 15
    .line 16
    :goto_0
    new-instance v1, Laip;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2}, Laip;-><init>(Lajc;Laan;Lbpfw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v1, p2}, Lajc;->q(Lajc;Ljava/lang/Object;Lbphu;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lbpge;->a:Lbpge;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic h(Lajc;Ljava/lang/Object;FLbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lajc;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lajc;->e()Laan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Laim;->a:Laan;

    .line 13
    .line 14
    sget-object v0, Laim;->a:Laan;

    .line 15
    .line 16
    :goto_0
    move-object v4, v0

    .line 17
    invoke-virtual {p0}, Lajc;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lajc;->f:Labc;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v0, "decayAnimationSpec"

    .line 28
    .line 29
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v0, Laim;->a:Laan;

    .line 35
    .line 36
    sget-object v0, Laim;->c:Labc;

    .line 37
    .line 38
    :cond_2
    :goto_1
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move v3, p2

    .line 41
    move-object v6, p3

    .line 42
    move-object v5, v0

    .line 43
    invoke-static/range {v1 .. v6}, Laiv;->d(Lajc;Ljava/lang/Object;FLaan;Labc;Lbpfw;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
