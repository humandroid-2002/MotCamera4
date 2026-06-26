.class public final L_3409;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lbpdb;

.field public final d:L_3393;

.field public final e:L_3393;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public final i:Lerd;

.field public final j:Lerd;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lokh;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_3409;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_3409;->k:L_1498;

    .line 14
    .line 15
    new-instance v0, Loie;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_3409;->l:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Loie;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

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
    iput-object v1, p0, L_3409;->m:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Loie;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Loie;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, L_3409;->c:Lbpdb;

    .line 53
    .line 54
    new-instance p1, L_3393;

    .line 55
    .line 56
    invoke-direct {p1}, L_3393;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, L_3409;->d:L_3393;

    .line 60
    .line 61
    new-instance v0, L_3393;

    .line 62
    .line 63
    invoke-direct {v0}, L_3393;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, L_3393;

    .line 67
    .line 68
    invoke-direct {v0}, L_3393;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, L_3409;->e:L_3393;

    .line 72
    .line 73
    new-instance v1, Lokh;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, p0, v2}, Lokh;-><init>(Lesa;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, L_3409;->n:Lokh;

    .line 80
    .line 81
    iput-object p1, p0, L_3409;->i:Lerd;

    .line 82
    .line 83
    iput-object v0, p0, L_3409;->j:Lerd;

    .line 84
    .line 85
    invoke-virtual {p0}, L_3409;->b()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, L_3409;->a()L_704;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, L_704;->q(L_706;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_3409;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_704;
    .locals 1

    .line 1
    iget-object v0, p0, L_3409;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_704;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_3409;->e()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->R:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Loki;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v4, v3}, Loki;-><init>(L_3409;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, L_3409;->e()L_2357;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->R:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2357;->a(Lakzo;)Lbpgb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Loki;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, p0, v3, v4, v3}, Loki;-><init>(L_3409;Lbpfw;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v2, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_3409;->a()L_704;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, L_3409;->n:Lokh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_704;->r(L_706;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
