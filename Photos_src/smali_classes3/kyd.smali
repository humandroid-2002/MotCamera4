.class public final Lkyd;
.super Lysj;
.source "PG"

# interfaces
.implements Lyoa;
.implements Lyyd;
.implements Ljss;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public ah:Ljava/util/List;

.field public ai:Lyrq;

.field private final aj:Lkyf;

.field private ak:Lucx;

.field public final b:Luvu;

.field public final c:Lalyc;

.field public d:Lyrl;

.field public e:Lalrt;

.field public f:Lbazu;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkyd;->br:Lbcuy;

    .line 5
    .line 6
    new-instance v1, Luvq;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Luvq;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Luvw;

    .line 12
    .line 13
    invoke-direct {v0}, Luvw;-><init>()V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f140189

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Luvw;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    const v2, 0x7f140188

    .line 26
    .line 27
    .line 28
    iput v2, v0, Luvw;->b:I

    .line 29
    .line 30
    const v2, 0x7f08054f

    .line 31
    .line 32
    .line 33
    iput v2, v0, Luvw;->d:I

    .line 34
    .line 35
    invoke-virtual {v0}, Luvw;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Luvw;->a()Luvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Luvq;->d:Luvt;

    .line 43
    .line 44
    new-instance v0, Luvu;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Luvu;-><init>(Luvq;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lkyd;->b:Luvu;

    .line 50
    .line 51
    new-instance v0, Lalyc;

    .line 52
    .line 53
    invoke-direct {v0}, Lalyc;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lalyc;->g(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkyd;->c:Lalyc;

    .line 62
    .line 63
    new-instance v0, Lkyf;

    .line 64
    .line 65
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 66
    .line 67
    new-instance v2, Lafgg;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, p0, v3}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1, v2}, Lkyf;-><init>(Lbx;Lbcvb;Lafgg;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lkyd;->aj:Lkyf;

    .line 77
    .line 78
    new-instance v0, Lyro;

    .line 79
    .line 80
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lyro;-><init>(Lbcvb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lyro;->c(Lbcsc;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljtr;

    .line 91
    .line 92
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 93
    .line 94
    const v2, 0x7f0b1ccd

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v3, v2}, Ljtr;-><init>(Lbx;Lbcvb;Ljava/lang/Integer;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljtr;->e(Lbcsc;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lalyk;

    .line 106
    .line 107
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lalyk;-><init>(Lbx;Lbcvb;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lalyk;->z(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lyzz;

    .line 118
    .line 119
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lyzz;-><init>(Lbcvb;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lyzz;->f(Lbcsc;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lzaw;

    .line 130
    .line 131
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lzaw;-><init>(Lbcvb;Lzav;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbbcq;

    .line 137
    .line 138
    sget-object v1, Lbheq;->bN:Lbbcz;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lkyd;->bd:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lmgo;

    .line 149
    .line 150
    iget-object v1, p0, Lkyd;->br:Lbcuy;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3}, Lmgo;-><init>(Lbcvb;[B)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lyxz;

    .line 156
    .line 157
    iget-object v6, p0, Lkyd;->br:Lbcuy;

    .line 158
    .line 159
    new-instance v9, Lfhz;

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-direct {v9, v0}, Lfhz;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v7, 0x7f0b0eda

    .line 166
    .line 167
    .line 168
    const v8, 0x7f0b0cf7

    .line 169
    .line 170
    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v4 .. v9}, Lyxz;-><init>(Lbx;Lbcvb;IILbewl;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lalsh;

    .line 176
    .line 177
    iget-object v1, v5, Lkyd;->br:Lbcuy;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lalsh;-><init>(Lbcvb;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkyc;

    .line 183
    .line 184
    iget-object v1, v5, Lkyd;->br:Lbcuy;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lkyc;-><init>(Lbcvb;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Lkyd;->bd:Lbcsc;

    .line 190
    .line 191
    const-class v2, Lkyc;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkyd;->bc:Lbcse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0707e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lkyd;->ak:Lucx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Lucx;->a(Lyod;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lkyd;->ak:Lucx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3}, Lucx;->b(Lyod;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v2, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e00a8

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
    const p2, 0x7f0b0cf7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lkyd;->c:Lalyc;

    .line 27
    .line 28
    iget-object p3, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lalyc;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lkyd;->bd:Lbcsc;

    .line 34
    .line 35
    const-class p3, Lyyw;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lyyw;

    .line 56
    .line 57
    iget-object v0, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Lyyx;

    .line 60
    .line 61
    invoke-direct {v1, p3}, Lyyx;-><init>(Lyyw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p2, p0, Lkyd;->bc:Lbcse;

    .line 69
    .line 70
    new-instance p3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lyrj;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lyrj;-><init>(Landroid/support/v7/widget/GridLayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lyan;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p3, p2, v1}, Lyan;-><init>(Lkyd;Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;Lyrj;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p3, Lcom/google/android/apps/photos/layoutcalculator/LayoutCalculatorGridLayoutManager;->H:Lyrm;

    .line 87
    .line 88
    iget-object v0, p0, Lkyd;->e:Lalrt;

    .line 89
    .line 90
    iget-object v1, p0, Lkyd;->d:Lyrl;

    .line 91
    .line 92
    invoke-virtual {v1}, Lyrl;->d()Lyrk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v1, v1, Lyrk;->a:I

    .line 97
    .line 98
    new-instance v2, Lalro;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lalro;-><init>(Lalrt;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p3, Landroid/support/v7/widget/GridLayoutManager;->g:Lmh;

    .line 104
    .line 105
    iget-object v0, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lkyd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lkyd;->f:Lbazu;

    .line 116
    .line 117
    invoke-interface {p2}, Lbazu;->d()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    new-instance p3, L_440;

    .line 122
    .line 123
    invoke-direct {p3, p2}, L_440;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lkyd;->aj:Lkyf;

    .line 127
    .line 128
    iput-object p3, p2, Lkyf;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    invoke-virtual {p2, p3, v0}, Lkyf;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b0866

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Landroid/view/ViewStub;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lfg;

    .line 152
    .line 153
    const p3, 0x7f0b1ccd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/support/v7/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 163
    .line 164
    .line 165
    return-object p1
.end method

.method public final d(Les;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyrl;

    .line 5
    .line 6
    iget-object v0, p0, Lkyd;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lyrl;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkyd;->d:Lyrl;

    .line 12
    .line 13
    iget-object p1, p0, Lkyd;->bd:Lbcsc;

    .line 14
    .line 15
    const-class v1, Lbazu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbazu;

    .line 23
    .line 24
    iput-object v1, p0, Lkyd;->f:Lbazu;

    .line 25
    .line 26
    const-class v1, L_504;

    .line 27
    .line 28
    invoke-static {v0, v1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkyd;->ai:Lyrq;

    .line 33
    .line 34
    const-class v1, L_3421;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, L_3421;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, L_3421;->b(Lyoa;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lucx;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lucx;

    .line 52
    .line 53
    iput-object v1, p0, Lkyd;->ak:Lucx;

    .line 54
    .line 55
    new-instance v1, Lalrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lkyd;->br:Lbcuy;

    .line 61
    .line 62
    new-instance v4, Lkxx;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lkxx;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lalrn;->a(Lalrw;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "DeviceFoldersGridFragment"

    .line 71
    .line 72
    iput-object v4, v1, Lalrn;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v4, Lalrt;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Lalrt;-><init>(Lalrn;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, p0, Lkyd;->e:Lalrt;

    .line 80
    .line 81
    const-class v1, Lalrt;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lyyd;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Ljss;

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-class v1, L_945;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_945;

    .line 103
    .line 104
    invoke-interface {v1, v3}, L_945;->b(Lbcvb;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lmda;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, v2}, Lmda;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, L_1504;->a(Landroid/content/Context;Lyxo;)Lyyi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-class v1, Lyyi;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
