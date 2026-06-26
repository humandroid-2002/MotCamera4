.class public final L_2605;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lakzo;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbgfq;

.field private final e:L_1498;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->xH:Lakzo;

    .line 2
    .line 3
    sput-object v0, L_2605;->d:Lakzo;

    .line 4
    .line 5
    const-string v0, "UpdateRememberItems"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, L_2605;->a:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_2605;->e:L_1498;

    .line 9
    .line 10
    new-instance v1, Lanbt;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, L_2605;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lanbt;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v0, v2}, Lanbt;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_2605;->f:Lbpdb;

    .line 35
    .line 36
    sget-object v0, L_2605;->d:Lakzo;

    .line 37
    .line 38
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, L_2605;->c:Lbgfq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lanbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lanbv;

    .line 7
    .line 8
    iget v1, v0, Lanbv;->c:I

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
    iput v1, v0, Lanbv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lanbv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lanbv;-><init>(L_2605;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lanbv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lanbv;->c:I

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, L_2605;->f:Lbpdb;

    .line 52
    .line 53
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, L_2358;

    .line 58
    .line 59
    sget-object v2, L_2605;->d:Lakzo;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance v4, Lmar;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x13

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    move v7, p1

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v4 .. v9}, Lmar;-><init>(L_2605;Ljava/util/List;ILbpfw;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p3, p2, p2, v4, p1}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v3, v0, Lanbv;->c:I

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-ne p3, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object p3
.end method
