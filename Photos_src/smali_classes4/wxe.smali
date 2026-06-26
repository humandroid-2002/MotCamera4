.class public final Lwxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 4
    iput p3, p0, Lwxe;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxe;->a:Lbx;

    .line 5
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lwxe;->c:L_1498;

    new-instance p3, Lwao;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Lwao;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lwxe;->b:Lbpdb;

    new-instance p3, Lwao;

    const/16 v0, 0xb

    invoke-direct {p3, p1, v0}, Lwao;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lwxe;->d:Lbpdb;

    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lwxe;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxe;->a:Lbx;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lwxe;->c:L_1498;

    new-instance p3, Lqvo;

    const/16 p4, 0xf

    invoke-direct {p3, p1, p4}, Lqvo;-><init>(L_1498;I)V

    new-instance p4, Lbpdi;

    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p4, p0, Lwxe;->b:Lbpdb;

    new-instance p3, Lqvo;

    const/16 p4, 0x10

    invoke-direct {p3, p1, p4}, Lqvo;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lwxe;->d:Lbpdb;

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
    iget p1, p0, Lwxe;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lwxe;->d:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lashg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lashg;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lasiq;

    .line 26
    .line 27
    sget-object v2, Lbhfn;->m:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f140852

    .line 33
    .line 34
    .line 35
    iput v2, v1, Lasiq;->f:I

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput v0, v1, Lasiq;->k:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lqcd;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lasiw;->k()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lowm;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object v1

    .line 69
    :cond_2
    iget-object p1, p0, Lwxe;->d:Lbpdb;

    .line 70
    .line 71
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lashg;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lashg;->a()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_1
    if-eqz p1, :cond_4

    .line 86
    .line 87
    new-instance v1, Lasiq;

    .line 88
    .line 89
    sget-object v2, Lbhfn;->E:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f140bc4

    .line 95
    .line 96
    .line 97
    iput v2, v1, Lasiq;->f:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lasiq;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iput v0, v1, Lasiq;->k:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lasiq;->a()Lasiw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lvsn;

    .line 109
    .line 110
    const/16 v1, 0xb

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lasiw;->k()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lowm;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p0, v1}, Lowm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lasiw;->q:Lasiv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    return-object v1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
