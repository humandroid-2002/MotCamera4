.class public final Lpcc;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvs;
.implements Lbcvu;
.implements Lyrn;


# instance fields
.field public final a:Lpcb;

.field private final b:I

.field private final c:I

.field private final d:Lbbcz;

.field private final e:Z

.field private final f:Ljava/util/function/Supplier;

.field private final g:Ljava/util/Set;

.field private final h:I

.field private i:Lyro;

.field private final j:Lyrf;

.field private final k:Ljava/lang/Integer;

.field private l:Z

.field private m:I

.field private final n:I

.field private o:Lyrq;

.field private final p:Z

.field private final q:Z

.field private final r:Lbfel;

.field private final s:L_736;

.field private final u:Lnl;


# direct methods
.method public constructor <init>(Lpca;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lpcb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpcc;->a:Lpcb;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpcc;->g:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lpby;

    .line 20
    .line 21
    invoke-direct {v0}, Lpby;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpcc;->u:Lnl;

    .line 25
    .line 26
    iget v1, p1, Lpca;->b:I

    .line 27
    .line 28
    iput v1, p0, Lpcc;->b:I

    .line 29
    .line 30
    iget v1, p1, Lpca;->c:I

    .line 31
    .line 32
    iput v1, p0, Lpcc;->c:I

    .line 33
    .line 34
    iget-object v1, p1, Lpca;->d:Lbbcz;

    .line 35
    .line 36
    iput-object v1, p0, Lpcc;->d:Lbbcz;

    .line 37
    .line 38
    iget-boolean v1, p1, Lpca;->e:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lpcc;->e:Z

    .line 41
    .line 42
    iget-object v1, p1, Lpca;->f:Ljava/util/function/Supplier;

    .line 43
    .line 44
    iput-object v1, p0, Lpcc;->f:Ljava/util/function/Supplier;

    .line 45
    .line 46
    iget-object v1, p1, Lpca;->n:L_736;

    .line 47
    .line 48
    iput-object v1, p0, Lpcc;->s:L_736;

    .line 49
    .line 50
    iget v1, p1, Lpca;->g:I

    .line 51
    .line 52
    iput v1, p0, Lpcc;->h:I

    .line 53
    .line 54
    iget-object v1, p1, Lpca;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, p0, Lpcc;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p1, Lpca;->h:Lyrf;

    .line 59
    .line 60
    iput-object v1, p0, Lpcc;->j:Lyrf;

    .line 61
    .line 62
    iget v1, p1, Lpca;->k:I

    .line 63
    .line 64
    iput v1, p0, Lpcc;->n:I

    .line 65
    .line 66
    iget-boolean v1, p1, Lpca;->l:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lpcc;->p:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lpca;->m:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lpcc;->q:Z

    .line 73
    .line 74
    new-instance v1, Lbfeg;

    .line 75
    .line 76
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lpca;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lpcc;->r:Lbfel;

    .line 92
    .line 93
    iget-object p1, p1, Lpca;->a:Lbcvb;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final l(Lasbi;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lpbx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lpbx;->c:Lalrt;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lpcc;->j:Lyrf;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lalrt;->a()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lyrf;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lpcc;->i:Lyro;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lyro;->a:Lyrl;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyrl;->d()Lyrk;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lpcc;->i:Lyro;

    .line 43
    .line 44
    invoke-virtual {v0}, Lalrt;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, v2, Lyro;->a:Lyrl;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lyrl;->a(ILyrk;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    new-instance v1, Ltd;

    .line 68
    .line 69
    const/16 v2, 0xa

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v2, v3}, Ltd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v0, p1, Lasbi;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lpcc;->m:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p1, Lasbi;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, p0, Lpcc;->m:I

    .line 98
    .line 99
    if-gt v4, v5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget v2, p0, Lpcc;->h:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iput v2, p0, Lpcc;->m:I

    .line 111
    .line 112
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .line 122
    iget-boolean v4, p0, Lpcc;->p:Z

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Lpcc;->o:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lalxf;

    .line 133
    .line 134
    iget-object v4, v4, Lalxf;->b:Lalxe;

    .line 135
    .line 136
    sget-object v5, Lalxe;->a:Lalxe;

    .line 137
    .line 138
    if-eq v4, v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    iget v4, p0, Lpcc;->m:I

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 146
    .line 147
    .line 148
    iget v4, p0, Lpcc;->m:I

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget v4, p0, Lpcc;->m:I

    .line 155
    .line 156
    invoke-virtual {p1, v4, v3, v4, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget p1, p0, Lpcc;->c:I

    .line 169
    .line 170
    const v2, 0x7f0e02b0

    .line 171
    .line 172
    .line 173
    if-ne p1, v2, :cond_6

    .line 174
    .line 175
    const p1, 0x7f07087d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    const/4 v1, -0x2

    .line 189
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    .line 191
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpcc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 9

    .line 1
    iget v0, p0, Lpcc;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lasbi;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v3 .. v8}, Lasbi;-><init>(Landroid/view/View;[C[S[B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lasbi;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lpcc;->n:I

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    if-eq p1, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p0, Lpcc;->q:Z

    .line 58
    .line 59
    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 67
    .line 68
    new-instance v1, Lbdwg;

    .line 69
    .line 70
    invoke-direct {v1}, Lbdwg;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lbdvx;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lpcc;->f:Ljava/util/function/Supplier;

    .line 86
    .line 87
    iget-object v2, p0, Lpcc;->a:Lpcb;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lnk;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnl;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lpcc;->d:Lbbcz;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, Lasbi;->a:Landroid/view/View;

    .line 109
    .line 110
    new-instance v1, Lbbcw;

    .line 111
    .line 112
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-object v3
.end method

.method public final synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lpbx;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpcc;->s:L_736;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, L_736;->p(Lasbi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 22
    .line 23
    iget-object v2, p0, Lpcc;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lpbx;->a:Lno;

    .line 41
    .line 42
    iget-object v1, p0, Lpcc;->r:Lbfel;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    check-cast v3, Lbflx;

    .line 47
    .line 48
    iget v3, v3, Lbflx;->c:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnl;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v0, Lpbx;->c:Lalrt;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lne;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final gB()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lpcc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcc;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lasbi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lasbi;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lne;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpcc;->s:L_736;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, L_736;->r(Lasbi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpcc;->s:L_736;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_736;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lpcc;->r:Lbfel;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbflx;

    .line 8
    .line 9
    iget v2, v2, Lbflx;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnl;

    .line 18
    .line 19
    sget v2, Lasbi;->u:I

    .line 20
    .line 21
    iget-object v2, p1, Lasbi;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnl;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lalxf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpcc;->o:Lyrq;

    .line 13
    .line 14
    const-class p1, Lyro;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyro;

    .line 21
    .line 22
    iput-object p1, p0, Lpcc;->i:Lyro;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lyro;->b(Lyrn;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-string p1, "has_logged_impression"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lpcc;->l:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final gw(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpcc;->s:L_736;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, L_736;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcc;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lasbi;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 9
    .line 10
    check-cast v0, Lpbx;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lpbx;->c:Lalrt;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lne;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lpcc;->l(Lasbi;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lpcc;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lpcc;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lpcc;->l:Z

    .line 37
    .line 38
    iget-object v0, p0, Lpcc;->d:Lbbcz;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lasbi;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lpcc;->s:L_736;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, L_736;->q(Lasbi;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpcc;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcc;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasbi;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lpcc;->l(Lasbi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
