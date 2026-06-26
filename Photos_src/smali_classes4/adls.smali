.class public final Ladls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3295;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChimeAccountUpdate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladls;->a:Lbfpx;

    .line 8
    .line 9
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
    iput-object p1, p0, Ladls;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ladls;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Ladkk;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladls;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Ladkk;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, Ladls;->c:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Ladkk;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Ladls;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Ladkk;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ladls;->g:Lbpdb;

    .line 66
    .line 67
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    throw p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Ladls;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ladlr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ladlr;

    .line 7
    .line 8
    iget v1, v0, Ladlr;->c:I

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
    iput v1, v0, Ladlr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ladlr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ladlr;-><init>(Ladls;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ladlr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ladlr;->c:I

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
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ladls;->g:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_3233;

    .line 58
    .line 59
    iput v3, v0, Ladlr;->c:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, L_3233;->a(Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq p1, v1, :cond_4

    .line 66
    .line 67
    :goto_1
    check-cast p1, Layab;

    .line 68
    .line 69
    invoke-interface {p1}, Layab;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Layab;->e()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ladls;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object v1
.end method

.method public final c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladls;->a()L_3245;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladls;->f:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2358;

    .line 19
    .line 20
    sget-object v1, Lakzo;->lN:Lakzo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lsaq;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v3, v2}, Lsaq;-><init>(Ladls;ILbpfw;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {v0, v3, v3, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 36
    .line 37
    .line 38
    return-void
.end method
