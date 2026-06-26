.class public final Llvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lakzo;

.field private final c:Lj$/time/Duration;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QdhCacheRebuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llvg;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->yJ:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Llvg;->b:Lakzo;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llvg;->c:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llvg;->e:L_1498;

    .line 26
    .line 27
    new-instance v0, Lloe;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Llvg;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lloe;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llvg;->g:Lbpdb;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Llvg;->b:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Llvg;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llvg;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    invoke-virtual {v0}, L_479;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Llvg;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, L_33;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_33;

    .line 30
    .line 31
    invoke-virtual {v0}, L_33;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Llvg;->d(ILbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lbpge;->a:Lbpge;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 48
    .line 49
    return-object p1
.end method

.method public final d(ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Llvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llvf;

    .line 7
    .line 8
    iget v1, v0, Llvf;->d:I

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
    iput v1, v0, Llvf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llvf;-><init>(Llvg;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llvf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Llvf;->d:I

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
    iget p1, v0, Llvf;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Llvg;->g:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_458;

    .line 62
    .line 63
    iput p1, v0, Llvf;->a:I

    .line 64
    .line 65
    iput v3, v0, Llvf;->d:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, L_458;->f(I)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p2, v2, v3, v0}, L_458;->e(Ljava/util/Map;ZLbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eq p2, v1, :cond_3

    .line 76
    .line 77
    sget-object p2, Lbpdv;->a:Lbpdv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :cond_3
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lbpiz;->L(Lbpgb;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 95
    .line 96
    return-object p1

    .line 97
    :goto_2
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbpiz;->L(Lbpgb;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method
