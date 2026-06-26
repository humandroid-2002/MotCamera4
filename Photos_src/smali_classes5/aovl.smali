.class public final Laovl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 4
    iput p3, p0, Laovl;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovl;->a:Lbx;

    .line 5
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laovl;->b:L_1498;

    new-instance p3, Laouo;

    const/16 v0, 0x11

    invoke-direct {p3, p1, v0}, Laouo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laovl;->c:Lbpdb;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Laovl;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovl;->a:Lbx;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laovl;->b:L_1498;

    new-instance p3, Lowk;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lowk;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laovl;->c:Lbpdb;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[C)V
    .locals 0

    .line 7
    iput p3, p0, Laovl;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovl;->a:Lbx;

    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Laovl;->b:L_1498;

    new-instance p3, Laouo;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Laouo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Laovl;->c:Lbpdb;

    .line 9
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
    .locals 4

    .line 1
    iget p1, p0, Laovl;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0x7f0b009e

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laovl;->c:Lbpdb;

    .line 14
    .line 15
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljtr;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v2, Lasiq;

    .line 29
    .line 30
    sget-object v3, Lbhfn;->z:Lbbcz;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f141c8c

    .line 36
    .line 37
    .line 38
    iput v3, v2, Lasiq;->f:I

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput v0, v2, Lasiq;->k:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lasiw;->k()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lowm;

    .line 53
    .line 54
    const/16 v1, 0xf

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lasiq;

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x7f14069c

    .line 68
    .line 69
    .line 70
    iput v2, p1, Lasiq;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Laovl;->c:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljtr;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v2}, Lasiq;->c(ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iput v0, p1, Lasiq;->k:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lasiw;->k()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lowm;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    iget-object p1, p0, Laovl;->c:Lbpdb;

    .line 109
    .line 110
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljtr;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_3
    new-instance v2, Lasiq;

    .line 124
    .line 125
    sget-object v3, Lbhfn;->z:Lbbcz;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lasiq;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f141c86

    .line 131
    .line 132
    .line 133
    iput v3, v2, Lasiq;->f:I

    .line 134
    .line 135
    invoke-virtual {v2, v1, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput v0, v2, Lasiq;->k:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lasiq;->a()Lasiw;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lasiw;->k()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lowm;

    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 155
    .line 156
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
