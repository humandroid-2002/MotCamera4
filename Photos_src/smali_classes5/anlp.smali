.class public final Lanlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;


# instance fields
.field public final a:Lbx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanlp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanlp;->a:Lbx;

    .line 7
    .line 8
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
    .locals 7

    .line 1
    iget p1, p0, Lanlp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lanlp;->a:Lbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f0b009e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lasiq;

    .line 20
    .line 21
    sget-object v2, Lbhfn;->S:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f14110c

    .line 27
    .line 28
    .line 29
    iput v2, v1, Lasiq;->f:I

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput v0, v1, Lasiq;->k:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lasiw;->k()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lowm;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    iget-object p1, p0, Lanlp;->a:Lbx;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f0b1cc2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance v2, Lasiq;

    .line 71
    .line 72
    sget-object v3, Lbhfn;->x:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v5, "thirty"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    aput-object v5, v4, v6

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    aput-object v3, v4, v5

    .line 96
    .line 97
    const v3, 0x7f141aff

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3, v4}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v2, Lasiq;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lasiq;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput v0, v2, Lasiq;->k:I

    .line 110
    .line 111
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lasiw;->k()V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
