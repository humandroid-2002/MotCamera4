.class public final Ldjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->s:Lzi;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldjh;->a:Lccn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldje;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldjf;

    .line 7
    .line 8
    iget v1, v0, Ldjf;->b:I

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
    iput v1, v0, Ldjf;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ldjf;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldjf;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ldje;->C()Lclp;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lclp;->A:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lcgc;->y(Ldce;)Lden;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p0}, Lcgc;->w(Ldce;)Lddd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lddd;->D:Lcif;

    .line 68
    .line 69
    sget-object v2, Ldjh;->a:Lccn;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcif;->h(Lcbb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbem;

    .line 76
    .line 77
    iput v3, v0, Ldjf;->b:I

    .line 78
    .line 79
    invoke-static {p2, p0, p1, v0}, Ldjh;->c(Lden;Lbem;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    new-instance p0, Lbpda;

    .line 87
    .line 88
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final b(Lbsu;Lbphs;Lcas;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x70c9e00f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x4

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x20

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    const/4 v1, 0x0

    .line 58
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v1, v2}, Lcas;->ae(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    sget-object v1, Ldjh;->a:Lccn;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbem;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p2}, Lcas;->k()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne v4, v3, :cond_7

    .line 87
    .line 88
    :cond_6
    new-instance v4, Lbem;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2}, Lbem;-><init>(Lbsu;Lbem;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    check-cast v4, Lbem;

    .line 97
    .line 98
    iget-object v2, v4, Lbem;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, p0}, Lccc;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    invoke-static {v1, p1, p2, v0}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p2}, Lcas;->H()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Lcas;->ai()Lccp;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    new-instance v0, Lbpl;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, Lbpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 131
    .line 132
    :cond_9
    return-void
.end method

.method public static final c(Lden;Lbem;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ldjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldjg;

    .line 7
    .line 8
    iget v1, v0, Ldjg;->b:I

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
    iput v1, v0, Ldjg;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldjg;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ldjg;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldjg;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iput v4, v0, Ldjg;->b:I

    .line 61
    .line 62
    invoke-interface {p0, p2, v0}, Lden;->h(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    new-instance p0, Lbpda;

    .line 70
    .line 71
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    iput v3, v0, Ldjg;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2, v0}, Lbem;->p(Lden;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_6
    :goto_3
    new-instance p0, Lbpda;

    .line 85
    .line 86
    invoke-direct {p0}, Lbpda;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
