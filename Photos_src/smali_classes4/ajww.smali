.class public final Lajww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lajww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajww;

    .line 2
    .line 3
    invoke-direct {v0}, Lajww;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajww;->a:Lajww;

    .line 7
    .line 8
    const-string v0, "SyncPrintingConfig"

    .line 9
    .line 10
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/content/Context;ILajvq;Lblvf;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_2290;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_2290;

    .line 11
    .line 12
    iget-object p3, p3, Lblvf;->c:Lbkah;

    .line 13
    .line 14
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Laivd;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget v0, Lbfel;->d:I

    .line 29
    .line 30
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lbfel;

    .line 37
    .line 38
    invoke-virtual {p3}, Lbfel;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iget-object v3, p0, L_2290;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lyrq;

    .line 47
    .line 48
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbcam;

    .line 53
    .line 54
    new-instance v4, Lajvs;

    .line 55
    .line 56
    invoke-direct {v4, p0, p2, v2, p3}, Lajvs;-><init>(L_2290;Lajvq;ZLbfel;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, v4}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, L_2290;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lyrq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, L_2331;

    .line 73
    .line 74
    iget-object p0, p0, L_2331;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lyrq;

    .line 77
    .line 78
    invoke-virtual {p0}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, L_3281;

    .line 83
    .line 84
    sget-object p2, Lajks;->a:Lajks;

    .line 85
    .line 86
    invoke-static {v1, p1, p2}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, L_3281;->a(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILajvq;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lajwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lajwv;

    .line 7
    .line 8
    iget v1, v0, Lajwv;->c:I

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
    iput v1, v0, Lajwv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lajwv;-><init>(Lajww;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lajwv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajwv;->c:I

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
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Lajwx;

    .line 52
    .line 53
    invoke-direct {p5, p3}, Lajwx;-><init>(Lajvq;)V

    .line 54
    .line 55
    .line 56
    const-class p3, L_3378;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_3378;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p3, p5, p4}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lajwv;->c:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p5, Lajwx;

    .line 83
    .line 84
    invoke-static {p5}, Lalza;->aV(Lajmj;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p5, Lajwx;->a:Lblvf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
