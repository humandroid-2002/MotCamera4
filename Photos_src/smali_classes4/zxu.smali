.class public final Lzxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyrq;

.field public c:Lyrq;

.field private final d:Lbbou;

.field private final e:Lbbou;

.field private final f:Lbbou;

.field private final g:Lbx;

.field private h:Landroid/view/ViewStub;

.field private i:Lyrq;

.field private j:Lyrq;

.field private k:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzho;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lzho;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzxu;->d:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lzxt;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzxu;->e:Lbbou;

    .line 20
    .line 21
    new-instance v0, Lzxt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lzxt;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzxu;->f:Lbbou;

    .line 28
    .line 29
    iput-object p1, p0, Lzxu;->g:Lbx;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzxu;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    invoke-virtual {v0}, Laome;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "GRID_MENU_INSETS"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzxu;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laomo;

    .line 24
    .line 25
    invoke-virtual {v0}, Laomo;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lzxu;->h:Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v2, p0, Lzxu;->g:Lbx;

    .line 44
    .line 45
    check-cast v2, Lysj;

    .line 46
    .line 47
    iget-object v2, v2, Lysj;->bc:Lbcse;

    .line 48
    .line 49
    const v3, 0x7f07019f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, L_3130;->q(ILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 60
    .line 61
    const v2, 0x7f0b1053

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v2, Lbbcw;

    .line 71
    .line 72
    sget-object v3, Lbhfg;->K:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lbbcj;

    .line 81
    .line 82
    new-instance v3, Lzqp;

    .line 83
    .line 84
    const/16 v4, 0xe

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 96
    .line 97
    const v2, 0x7f0b1059

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v2, Lbbcw;

    .line 107
    .line 108
    sget-object v3, Lbhfg;->L:Lbbcz;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbbcj;

    .line 117
    .line 118
    new-instance v3, Lzqp;

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    invoke-direct {v3, p0, v4}, Lzqp;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lzxu;->g:Lbx;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f070a6b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    iget-object v2, p0, Lzxu;->i:Lyrq;

    .line 158
    .line 159
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lyod;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lzxu;->a:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lzxu;->i:Lyrq;

    .line 180
    .line 181
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lyod;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lyod;->t(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0264

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    iput-object p1, p0, Lzxu;->h:Landroid/view/ViewStub;

    .line 11
    .line 12
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyod;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzxu;->i:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzxu;->j:Lyrq;

    .line 17
    .line 18
    const-class p1, Lzmr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lzxu;->b:Lyrq;

    .line 25
    .line 26
    const-class p1, Lzmz;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lzxu;->c:Lyrq;

    .line 33
    .line 34
    const-class p1, Laomo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lzxu;->k:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzxu;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lzxu;->d:Lbbou;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzxu;->i:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyod;

    .line 24
    .line 25
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 26
    .line 27
    iget-object v1, p0, Lzxu;->e:Lbbou;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzxu;->k:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laomo;

    .line 39
    .line 40
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 41
    .line 42
    iget-object v1, p0, Lzxu;->f:Lbbou;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzxu;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 10
    .line 11
    iget-object v1, p0, Lzxu;->d:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzxu;->i:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyod;

    .line 23
    .line 24
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Lzxu;->e:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzxu;->k:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laomo;

    .line 38
    .line 39
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Lzxu;->f:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
