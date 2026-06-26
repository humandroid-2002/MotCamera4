.class public final Lamhh;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;
.implements Laogf;


# instance fields
.field private final a:[Lamdf;

.field private b:Lbazu;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lamgq;

    .line 5
    .line 6
    iget-object v0, p0, Lamhh;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v8, 0x3

    .line 9
    invoke-direct {v7, p0, v0, v8}, Lamgq;-><init>(Lbx;Lbcvb;I)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lanwf;

    .line 13
    .line 14
    iget-object v0, p0, Lamhh;->br:Lbcuy;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lanwf;-><init>(Lbcvb;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamhh;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Lanwf;->f(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lamgy;

    .line 25
    .line 26
    iget-object v0, p0, Lamhh;->br:Lbcuy;

    .line 27
    .line 28
    invoke-direct {v9, v0}, Lamgy;-><init>(Lbcvb;)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lamgv;

    .line 32
    .line 33
    iget-object v0, p0, Lamhh;->br:Lbcuy;

    .line 34
    .line 35
    invoke-direct {v10, v0}, Lamgv;-><init>(Lbcvb;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v11, v0, [Lamdf;

    .line 40
    .line 41
    new-instance v0, Lamdf;

    .line 42
    .line 43
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 44
    .line 45
    sget-object v4, Lamnd;->a:Lamnd;

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    const v3, 0x7f0b15eb

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    aput-object v0, v11, v12

    .line 57
    .line 58
    new-instance v0, Lamdf;

    .line 59
    .line 60
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 61
    .line 62
    sget-object v4, Lamnd;->b:Lamnd;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    const v3, 0x7f0b156e

    .line 66
    .line 67
    .line 68
    move-object v6, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aput-object v0, v11, v2

    .line 74
    .line 75
    new-instance v0, Lamdf;

    .line 76
    .line 77
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 78
    .line 79
    sget-object v4, Lamnd;->d:Lamnd;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    const v3, 0x7f0b156d

    .line 83
    .line 84
    .line 85
    move-object v6, v9

    .line 86
    invoke-direct/range {v0 .. v6}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v0, v11, v2

    .line 91
    .line 92
    new-instance v0, Lamdf;

    .line 93
    .line 94
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 95
    .line 96
    sget-object v4, Lamnd;->c:Lamnd;

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    const v3, 0x7f0b156b

    .line 100
    .line 101
    .line 102
    move-object v6, v10

    .line 103
    invoke-direct/range {v0 .. v6}, Lamdf;-><init>(Lbx;Lbcvb;ILamnd;ILamde;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v11, v8

    .line 107
    .line 108
    iput-object v11, p0, Lamhh;->a:[Lamdf;

    .line 109
    .line 110
    new-instance v0, Lamhl;

    .line 111
    .line 112
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 113
    .line 114
    const v3, 0x7f0b1bd5

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lamhl;-><init>(Lbcvb;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbbcq;

    .line 121
    .line 122
    sget-object v2, Lbhfp;->t:Lbbcz;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lbbcq;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lamhh;->bd:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lbbcq;->b(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lanyh;

    .line 133
    .line 134
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, v12}, Lanyh;-><init>(Lbx;Lbcvb;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lamhh;->bd:Lbcsc;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lanyh;->c(Lbcsc;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Laogg;

    .line 145
    .line 146
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 147
    .line 148
    invoke-direct {v0, v2, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lamhh;->bd:Lbcsc;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Laogg;->b(Lbcsc;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lamhg;

    .line 157
    .line 158
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lamhg;-><init>(Lbcvb;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lanie;

    .line 164
    .line 165
    iget-object v2, p0, Lamhh;->br:Lbcuy;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Lanie;-><init>(Lbcuy;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lamhh;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e06b7

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b1bd5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lamhh;->c:Landroid/view/View;

    .line 20
    .line 21
    return-object p1
.end method

.method public final ao(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamhh;->br:Lbcuy;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbcuy;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Laogk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final iG(Laogk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laogk;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamhh;->a:[Lamdf;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iget-object v2, p0, Lamhh;->b:Lbazu;

    .line 14
    .line 15
    invoke-interface {v2}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lamdf;->g(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamhh;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3421;

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
    check-cast v0, L_3421;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, L_3421;->b(Lyoa;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbazu;

    .line 25
    .line 26
    iput-object p1, p0, Lamhh;->b:Lbazu;

    .line 27
    .line 28
    return-void
.end method
