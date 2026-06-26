.class public final Labhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhg;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labhg;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Labhf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Labhf;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Labhg;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Labhf;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p1, v1}, Labhf;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Labhg;->d:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Labhf;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p1, v1}, Labhf;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Labhg;->e:Lbpdb;

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 3

    .line 1
    iget-object p1, p0, Labhg;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1772;

    .line 8
    .line 9
    invoke-virtual {p1}, L_1772;->ae()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lasiq;

    .line 18
    .line 19
    sget-object v0, Lbhfn;->ag:Lbbcz;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p1, Lasiq;->k:I

    .line 26
    .line 27
    iget-object v0, p0, Labhg;->a:Lbx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f0b16c2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0401c5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p1, Lasiq;->h:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0401a3

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lasiq;->i:I

    .line 72
    .line 73
    const v0, 0x7f140ec9

    .line 74
    .line 75
    .line 76
    iput v0, p1, Lasiq;->f:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Labhe;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, v1}, Labhe;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 89
    .line 90
    return-object p1
.end method

.method public final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labhg;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Labhg;->e:Lbpdb;

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

.method public final it()Lalgz;
    .locals 2

    .line 1
    new-instance v0, Laned;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laned;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
