.class public final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laks;


# instance fields
.field public final a:Lano;

.field public final b:Laan;

.field public final c:Labc;

.field private final d:Lclt;


# direct methods
.method public constructor <init>(Lano;Labc;Laan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lank;->a:Lano;

    .line 5
    .line 6
    iput-object p2, p0, Lank;->c:Labc;

    .line 7
    .line 8
    iput-object p3, p0, Lank;->b:Laan;

    .line 9
    .line 10
    sget-object p1, Laly;->c:Lclt;

    .line 11
    .line 12
    iput-object p1, p0, Lank;->d:Lclt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lalr;FLbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanb;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lank;->c(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lang;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lang;

    .line 7
    .line 8
    iget v1, v0, Lang;->d:I

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
    iput v1, v0, Lang;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lang;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lang;-><init>(Lank;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lang;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lang;->d:I

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
    iget-object p3, v0, Lang;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Lank;->d:Lclt;

    .line 54
    .line 55
    new-instance v4, Lanh;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move v6, p2

    .line 61
    move-object v7, p3

    .line 62
    invoke-direct/range {v4 .. v9}, Lanh;-><init>(Lank;FLkotlin/jvm/functions/Function1;Lalr;Lbpfw;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lang;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lang;->d:I

    .line 68
    .line 69
    invoke-static {p4, v4, v0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-ne p4, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p3, v7

    .line 77
    :goto_1
    check-cast p4, Lbem;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/Float;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p4
.end method

.method public final c(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lani;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lani;

    .line 7
    .line 8
    iget v1, v0, Lani;->c:I

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
    iput v1, v0, Lani;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lani;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lani;-><init>(Lank;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lani;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lani;->c:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lani;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lank;->b(Lalr;FLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eq p4, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    check-cast p4, Lbem;

    .line 60
    .line 61
    iget-object p1, p4, Lbem;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p4, Lbem;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    cmpg-float p1, p1, p3

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast p2, Laap;

    .line 78
    .line 79
    invoke-virtual {p2}, Laap;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v1
.end method

.method public final d(Lalr;FFLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lanj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lanj;

    .line 7
    .line 8
    iget v1, v0, Lanj;->c:I

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
    iput v1, v0, Lanj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lanj;-><init>(Lank;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lanj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Lanj;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    const/4 v1, 0x0

    .line 57
    cmpg-float p5, p5, v1

    .line 58
    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    cmpg-float p5, p5, v1

    .line 67
    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    iput v2, v6, Lanj;->c:I

    .line 71
    .line 72
    iget-object p5, p0, Lank;->c:Labc;

    .line 73
    .line 74
    invoke-static {p5, v1, p3}, Ltl;->g(Labc;FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    cmpl-float v1, v1, v3

    .line 87
    .line 88
    if-ltz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lanq;

    .line 91
    .line 92
    invoke-direct {v1, p5, v2}, Lanq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p5, p0, Lank;->b:Laan;

    .line 97
    .line 98
    new-instance v1, Lanq;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p5, v2}, Lanq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    new-instance v3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v4, p3}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-object v5, p4

    .line 116
    invoke-interface/range {v1 .. v6}, Lane;->a(Lalr;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-eq p5, v0, :cond_5

    .line 121
    .line 122
    :goto_2
    check-cast p5, Lbem;

    .line 123
    .line 124
    iget-object p1, p5, Lbem;->b:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    return-object v0

    .line 128
    :cond_6
    :goto_3
    const/16 p1, 0x1c

    .line 129
    .line 130
    invoke-static {p2, p3, p1}, Laaq;->b(FFI)Laap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lank;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lank;

    .line 6
    .line 7
    iget-object v0, p1, Lank;->b:Laan;

    .line 8
    .line 9
    iget-object v1, p0, Lank;->b:Laan;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lank;->c:Labc;

    .line 18
    .line 19
    iget-object v1, p0, Lank;->c:Labc;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lank;->a:Lano;

    .line 28
    .line 29
    iget-object v0, p0, Lank;->a:Lano;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lank;->b:Laan;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lank;->c:Labc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lank;->a:Lano;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
