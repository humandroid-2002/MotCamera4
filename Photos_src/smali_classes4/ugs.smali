.class public final Lugs;
.super Lugr;
.source "PG"


# static fields
.field private static final ah:Lwbt;


# instance fields
.field public a:Lzgq;

.field private ai:Landroid/widget/ListView;

.field private aj:Landroid/widget/Button;

.field private ak:Landroid/widget/Button;

.field private final al:Landroid/widget/AdapterView$OnItemClickListener;

.field public b:Lugq;

.field public c:L_2694;

.field public d:Luhe;

.field public e:Landroid/view/View;

.field public final f:Lugt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltym;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ltym;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lugs;->ah:Lwbt;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lugr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lugt;

    .line 5
    .line 6
    iget-object v1, p0, Lugs;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lugt;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lugs;->f:Lugt;

    .line 12
    .line 13
    new-instance v0, Lbbcq;

    .line 14
    .line 15
    sget-object v1, Lbhfe;->r:Lbbcz;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lugs;->bd:Lbcsc;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lafcb;

    .line 26
    .line 27
    iget-object v1, p0, Lugs;->br:Lbcuy;

    .line 28
    .line 29
    new-instance v2, Lafam;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lafam;-><init>(Lbx;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lafka;

    .line 39
    .line 40
    iget-object v1, p0, Lugs;->br:Lbcuy;

    .line 41
    .line 42
    new-instance v2, Ltuq;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v4}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lafka;-><init>(Lbcvb;Lbbou;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvtr;

    .line 53
    .line 54
    iget-object v1, p0, Lugs;->br:Lbcuy;

    .line 55
    .line 56
    new-instance v2, Ltuq;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v2, p0, v4}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lvtr;-><init>(Lbcvb;Lbbou;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ltvt;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v1, v2}, Ltvt;-><init>(Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lugs;->al:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lugr;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0342

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x7f0e0349

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lugs;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Luhe;

    .line 28
    .line 29
    iget-object p3, p0, Lugs;->bc:Lbcse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Luhe;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lugs;->d:Luhe;

    .line 35
    .line 36
    const p1, 0x7f0b09d9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Lugs;->ai:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v1, p0, Lugs;->al:Landroid/widget/AdapterView$OnItemClickListener;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lugs;->ai:Landroid/widget/ListView;

    .line 53
    .line 54
    iget-object v1, p0, Lugs;->d:Luhe;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0b06a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lugs;->ah:Lwbt;

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0b186c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p1, p0, Lugs;->aj:Landroid/widget/Button;

    .line 87
    .line 88
    new-instance p3, Ltwn;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-direct {p3, p0, v0}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b1c5b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/Button;

    .line 106
    .line 107
    iput-object p1, p0, Lugs;->ak:Landroid/widget/Button;

    .line 108
    .line 109
    new-instance p3, Ltwn;

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-direct {p3, p0, v0}, Ltwn;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/16 p3, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lugs;->a()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lugu;

    .line 129
    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p1, p0, p3}, Lugu;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 135
    .line 136
    .line 137
    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lugs;->e:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lugs;->d:Luhe;

    .line 13
    .line 14
    iget-object v1, v0, Luhe;->a:L_1153;

    .line 15
    .line 16
    invoke-interface {v1}, L_1153;->a()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Luhe;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Luhe;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lugr;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lugs;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lzgq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzgq;

    .line 14
    .line 15
    iput-object v0, p0, Lugs;->a:Lzgq;

    .line 16
    .line 17
    const-class v0, Lugq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lugq;

    .line 24
    .line 25
    iput-object v0, p0, Lugs;->b:Lugq;

    .line 26
    .line 27
    const-class v0, L_2694;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2694;

    .line 34
    .line 35
    iput-object p1, p0, Lugs;->c:L_2694;

    .line 36
    .line 37
    return-void
.end method
