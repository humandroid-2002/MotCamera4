.class public final Lowi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
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
    iput-object p1, p0, Lowi;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "CleanGridBottomSheetEP"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lowi;->b:L_1498;

    .line 19
    .line 20
    new-instance v0, Lout;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lout;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lowi;->c:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lout;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lout;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lowi;->d:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lout;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Lout;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lbpdi;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lowi;->e:Lbpdb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Laldu;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->ap(L_2378;I)Laldu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(I)Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lowi;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->uJ:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Layd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(Lowi;ILbpfw;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bottom_sheet_promo_clean_grid"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lowh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lowh;

    .line 7
    .line 8
    iget v1, v0, Lowh;->c:I

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
    iput v1, v0, Lowh;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lowh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lowh;-><init>(Lowi;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lowh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lowh;->c:I

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, L_740;->a:Lwbu;

    .line 52
    .line 53
    iget-boolean p2, p2, Lwbu;->a:Z

    .line 54
    .line 55
    iget-object p2, p0, Lowi;->e:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, L_1847;

    .line 62
    .line 63
    invoke-virtual {p2}, L_1847;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iget-object p2, p0, Lowi;->c:Lbpdb;

    .line 70
    .line 71
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_739;

    .line 76
    .line 77
    sget-object v2, Lakzo;->uJ:Lakzo;

    .line 78
    .line 79
    iput v3, v0, Lowh;->c:I

    .line 80
    .line 81
    invoke-virtual {p2, p1, v2, v0}, L_739;->f(ILakzo;Lbpfw;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eq p2, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lalds;->a:Lalds;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    new-instance p1, Laldt;

    .line 99
    .line 100
    new-instance p2, Lazmj;

    .line 101
    .line 102
    const-string v0, "Not allowed by eligibility provider"

    .line 103
    .line 104
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    return-object v1

    .line 112
    :cond_5
    new-instance p1, Laldt;

    .line 113
    .line 114
    new-instance p2, Lazmj;

    .line 115
    .line 116
    const-string v0, "Disabled by Phoenix"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method
