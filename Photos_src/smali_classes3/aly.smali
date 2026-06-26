.class public final Laly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lalr;

.field public static final c:Lclt;

.field public static final d:Ldus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laly;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lalv;

    .line 11
    .line 12
    invoke-direct {v0}, Lalv;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laly;->b:Lalr;

    .line 16
    .line 17
    new-instance v0, Lalu;

    .line 18
    .line 19
    invoke-direct {v0}, Lalu;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laly;->c:Lclt;

    .line 23
    .line 24
    new-instance v0, Layf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Layf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Laly;->d:Ldus;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lamn;JLbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lalw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lalw;

    .line 7
    .line 8
    iget v1, v0, Lalw;->b:I

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
    iput v1, v0, Lalw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lalw;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lalw;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lalw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lalw;->b:I

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
    iget-object p0, v0, Lalw;->d:Lbpiu;

    .line 37
    .line 38
    iget-object p1, v0, Lalw;->c:Lamn;

    .line 39
    .line 40
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lbpiu;

    .line 58
    .line 59
    invoke-direct {v8}, Lbpiu;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lahb;->a:Lahb;

    .line 63
    .line 64
    new-instance v4, Lalx;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p0

    .line 68
    move-wide v6, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Lalx;-><init>(Lamn;JLbpiu;Lbpfw;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lalw;->c:Lamn;

    .line 73
    .line 74
    iput-object v8, v0, Lalw;->d:Lbpiu;

    .line 75
    .line 76
    iput v3, v0, Lalw;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, p3, v4, v0}, Lamn;->i(Lahb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v1, :cond_3

    .line 83
    .line 84
    move-object p0, v5

    .line 85
    :goto_1
    iget p1, v8, Lbpiu;->a:F

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lamn;->f(F)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lcol;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lcol;-><init>(J)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lclq;Lamh;Lalj;ZZLaob;I)Lclq;
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    .line 11
    or-int/2addr p3, v0

    .line 12
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    and-int/2addr p4, v1

    .line 19
    and-int/lit8 p6, p6, 0x20

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    :cond_2
    move-object p6, p5

    .line 25
    move p5, p4

    .line 26
    move p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lamh;Lalj;ZZLaob;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lclq;->a(Lclq;)Lclq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
