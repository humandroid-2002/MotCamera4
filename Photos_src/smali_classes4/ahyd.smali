.class public final Lahyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 0

    .line 4
    iput p3, p0, Lahyd;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyd;->a:Lbx;

    .line 5
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lahyd;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahyd;->a:Lbx;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

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
    iget p1, p0, Lahyd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lahyd;->a:Lbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0b0dd7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Lasiq;

    .line 24
    .line 25
    sget-object v2, Lbhfn;->P:Lbbcz;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f1406a1

    .line 31
    .line 32
    .line 33
    iput v2, v1, Lasiq;->f:I

    .line 34
    .line 35
    const v2, 0x7f0b0dd6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput v0, v1, Lasiq;->k:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lmaa;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, p0, v2}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p1, Lasiw;->p:Lasit;

    .line 54
    .line 55
    invoke-virtual {p1}, Lasiw;->k()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lowm;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p1, Lasiw;->q:Lasiv;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    new-instance p1, Lasiq;

    .line 67
    .line 68
    sget-object v1, Lbheq;->cR:Lbbcz;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f141465

    .line 74
    .line 75
    .line 76
    iput v1, p1, Lasiq;->f:I

    .line 77
    .line 78
    iget-object v1, p0, Lahyd;->a:Lbx;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f0b130e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lasiq;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput v0, p1, Lasiq;->k:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lasiw;->k()V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
