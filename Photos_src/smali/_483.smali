.class public final L_483;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_483;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_483;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lmat;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmat;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_483;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lmat;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmat;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_483;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Lmat;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lmat;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_483;->e:Lbpdb;

    .line 53
    .line 54
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
    iget-object v0, p0, L_483;->e:Lbpdb;

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
    invoke-virtual {v0}, L_479;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Laldt;

    .line 16
    .line 17
    new-instance v0, Lazmj;

    .line 18
    .line 19
    const-string v1, "GC disabled"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Laldt;

    .line 36
    .line 37
    new-instance v0, Lazmj;

    .line 38
    .line 39
    const-string v1, "Not allowed for the signed out user"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, L_483;->c:Lbpdb;

    .line 53
    .line 54
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_2358;

    .line 59
    .line 60
    sget-object v1, Lakzo;->yT:Lakzo;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Layd;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Layd;-><init>(L_483;ILbpfw;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_grid_controls_hide_clutter_banner_v2"

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

.method public final e(Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmbo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmbo;

    .line 7
    .line 8
    iget v1, v0, Lmbo;->c:I

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
    iput v1, v0, Lmbo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmbo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmbo;-><init>(L_483;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmbo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lmbo;->c:I

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
    iget-object p1, p0, L_483;->a:Landroid/content/Context;

    .line 52
    .line 53
    iput v3, v0, Lmbo;->c:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljtb;->ba(Landroid/content/Context;Lbpfw;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, L_483;->d:Lbpdb;

    .line 70
    .line 71
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, L_598;

    .line 76
    .line 77
    invoke-interface {p1}, L_598;->a()Lnwd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lnzs;

    .line 82
    .line 83
    iget-object p1, p1, Lnzs;->c:Lnwb;

    .line 84
    .line 85
    sget-object v0, Lnwb;->u:Lnwb;

    .line 86
    .line 87
    if-eq p1, v0, :cond_3

    .line 88
    .line 89
    new-instance p1, Laldt;

    .line 90
    .line 91
    new-instance v0, Lazmj;

    .line 92
    .line 93
    const-string v1, "Backup is not complete"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object p1, Lalds;->a:Lalds;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    new-instance p1, Laldt;

    .line 106
    .line 107
    new-instance v0, Lazmj;

    .line 108
    .line 109
    const-string v1, "Autobackup not enabled"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v1
.end method
