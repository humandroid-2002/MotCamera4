.class public final Lagmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lalrt;

.field public b:Lyrq;

.field private c:Landroid/content/Context;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lagmx;)Lbfel;
    .locals 10

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagmy;->c:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f1412b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, Lagmy;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lahtg;

    .line 22
    .line 23
    invoke-interface {v1}, Lahtg;->a()Lafth;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lafuh;

    .line 28
    .line 29
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 30
    .line 31
    iget-object v2, p0, Lagmy;->d:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_2073;

    .line 38
    .line 39
    iget-object v3, p0, Lagmy;->e:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbazu;

    .line 46
    .line 47
    invoke-interface {v3}, Lbazu;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, L_2073;->aM(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Lafto;->i()Lukm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lukm;->d:Lukm;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lukm;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v4, v3

    .line 74
    :cond_0
    iget-object v1, p0, Lagmy;->c:Landroid/content/Context;

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    const v2, 0x7f14139b

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const v2, 0x7f14139c

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v3, Lagnb;

    .line 90
    .line 91
    sget-object v8, Lbher;->cK:Lbbcz;

    .line 92
    .line 93
    new-instance v9, Lbbcj;

    .line 94
    .line 95
    new-instance v1, Ladbp;

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    invoke-direct {v1, p0, p1, v2}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v4, 0x7f0808b0

    .line 106
    .line 107
    .line 108
    move-object v7, v6

    .line 109
    invoke-direct/range {v3 .. v9}, Lagnb;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lbbcz;Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lagmy;->c:Landroid/content/Context;

    .line 116
    .line 117
    const v2, 0x7f14139a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v1, p0, Lagmy;->c:Landroid/content/Context;

    .line 125
    .line 126
    const v2, 0x7f141399

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v3, Lagnb;

    .line 134
    .line 135
    sget-object v8, Lbher;->cM:Lbbcz;

    .line 136
    .line 137
    new-instance v9, Lbbcj;

    .line 138
    .line 139
    new-instance v1, Ladbp;

    .line 140
    .line 141
    const/16 v2, 0x10

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v2}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    const v4, 0x7f080916

    .line 150
    .line 151
    .line 152
    move-object v7, v6

    .line 153
    invoke-direct/range {v3 .. v9}, Lagnb;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lbbcz;Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lalrn;

    .line 12
    .line 13
    iget-object v1, p0, Lagmy;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lagnc;

    .line 19
    .line 20
    iget-object v2, p0, Lagmy;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lagnc;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lalrt;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lagmy;->a:Lalrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagmy;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagmz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagmy;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2073;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagmy;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Lbazu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lagmy;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Lahtg;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lagmy;->f:Lyrq;

    .line 35
    .line 36
    return-void
.end method
