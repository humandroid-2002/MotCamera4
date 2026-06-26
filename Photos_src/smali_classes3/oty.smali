.class public final Loty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbpdb;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 1

    .line 1
    iput p2, p0, Loty;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Loty;->d:Ljava/lang/Object;

    new-instance p2, Lotd;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lotd;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Loty;->a:Ljava/lang/Object;

    new-instance p2, Lotd;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lotd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Loty;->b:Lbpdb;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 2
    iput p3, p0, Loty;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loty;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Loty;->a:Ljava/lang/Object;

    new-instance p2, Lotd;

    move-object p3, p1

    check-cast p3, L_1498;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lotd;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Loty;->b:Lbpdb;

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
    iget p1, p0, Loty;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Loty;->b:Lbpdb;

    .line 7
    .line 8
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Loxz;

    .line 13
    .line 14
    invoke-interface {p1}, Loxz;->d()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lasiq;

    .line 22
    .line 23
    sget-object v1, Lbhfn;->au:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, v0, Lasiq;->k:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f140666

    .line 35
    .line 36
    .line 37
    iput p1, v0, Lasiq;->f:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lmaa;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, p0, Loty;->b:Lbpdb;

    .line 53
    .line 54
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljtr;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v1, Lasiq;

    .line 68
    .line 69
    sget-object v2, Lbhfn;->av:Lbbcz;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    iput v2, v1, Lasiq;->k:I

    .line 76
    .line 77
    const v2, 0x7f0b1206

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f140664

    .line 84
    .line 85
    .line 86
    iput p1, v1, Lasiq;->f:I

    .line 87
    .line 88
    iget-object p1, p0, Loty;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lysj;

    .line 91
    .line 92
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    const p1, 0x7f0405b7

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, v1, Lasiq;->h:I

    .line 108
    .line 109
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
