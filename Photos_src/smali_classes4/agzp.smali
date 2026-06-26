.class public final Lagzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrw;
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzp;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagzp;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lagzl;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagzp;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lagzl;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lagzl;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lagzp;->d:Lbpdb;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final b()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzp;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lahwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lagzp;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lagzp;->c()Lahwo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lagzq;->b:Lagzq;

    .line 6
    .line 7
    iget-object v2, v1, Lagzq;->d:Lafwg;

    .line 8
    .line 9
    invoke-direct {p0}, Lagzp;->b()Laggh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lafwz;->d:Lafwg;

    .line 18
    .line 19
    invoke-interface {v3, v4}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lagzp;->a:Lbx;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Lagzq;->g(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v3, v1}, Lalbz;->aZ(FF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v2, v1}, Lahwo;->g(Lafwg;F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lagzp;->c()Lahwo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lagzq;->a:Lagzq;

    .line 54
    .line 55
    iget-object v2, v1, Lagzq;->d:Lafwg;

    .line 56
    .line 57
    invoke-direct {p0}, Lagzp;->b()Laggh;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lafwz;->g:Lafwg;

    .line 66
    .line 67
    invoke-interface {v3, v5}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Lagzq;->g(Landroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v3, v1}, Lalbz;->aZ(FF)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v2, v1}, Lahwo;->g(Lafwg;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
