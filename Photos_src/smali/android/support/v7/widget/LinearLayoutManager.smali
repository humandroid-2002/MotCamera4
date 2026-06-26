.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lno;
.source "PG"

# interfaces
.implements Lnz;


# instance fields
.field private a:Lmm;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Lml;

.field private g:[I

.field public k:I

.field l:Lmx;

.field m:Z

.field n:I

.field o:I

.field p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final q:Lmk;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lno;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lmk;

    .line 3
    invoke-direct {v0}, Lmk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmk;

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lml;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lno;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    new-instance v0, Lmk;

    .line 7
    invoke-direct {v0}, Lmk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmk;

    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lml;

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 8
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnn;

    move-result-object p1

    iget p2, p1, Lnn;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-boolean p2, p1, Lnn;->c:Z

    .line 10
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Z)V

    iget-boolean p1, p1, Lnn;->d:Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    return-void
.end method

.method private final au(Lob;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lng;->d(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final bJ(ILnu;Lob;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnu;Lob;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmx;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lmx;->n(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bK(ILnu;Lob;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnu;Lob;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmx;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lmx;->n(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private final bL()Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lno;->as()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(II)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final bM()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->R(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bN()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lno;->as()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bO()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final bP(Lnu;Lmm;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lmm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p2, Lmm;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lmm;->g:I

    .line 12
    .line 13
    iget v1, p2, Lmm;->i:I

    .line 14
    .line 15
    iget p2, p2, Lmm;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lno;->as()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ltz v0, :cond_c

    .line 26
    .line 27
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 28
    .line 29
    invoke-virtual {v4}, Lmx;->e()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v0

    .line 34
    add-int/2addr v4, v1

    .line 35
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v2

    .line 40
    :goto_0
    if-ge v0, p2, :cond_c

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lmx;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v3, v4, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lmx;->m(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v1, v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnu;II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    add-int/2addr p2, v3

    .line 71
    move v0, p2

    .line 72
    :goto_2
    if-ltz v0, :cond_c

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-lt v2, v4, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lmx;->m(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v1, v4, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnu;II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-ltz v0, :cond_c

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lno;->as()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    add-int/2addr p2, v3

    .line 114
    move v1, p2

    .line 115
    :goto_4
    if-ltz v1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lmx;->a(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lmx;->l(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-le v2, v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnu;II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_6
    if-ge v1, p2, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lmx;->a(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gt v4, v0, :cond_b

    .line 159
    .line 160
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Lmx;->l(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-le v3, v0, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->bQ(Lnu;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    :goto_8
    return-void
.end method

.method private final bQ(Lnu;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lno;->bc(ILnu;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lno;->bc(ILnu;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_2
    return-void
.end method

.method private final bR()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final bS(IIZLob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, v0, Lmm;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 10
    .line 11
    iput p1, v0, Lmm;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v1, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->V(Lob;[I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 25
    .line 26
    aget p4, p4, v1

    .line 27
    .line 28
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v2, :cond_0

    .line 41
    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, p4

    .line 45
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 46
    .line 47
    iput v1, v3, Lmm;->h:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    move p4, v0

    .line 52
    :cond_1
    iput p4, v3, Lmm;->i:I

    .line 53
    .line 54
    const/4 p4, -0x1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmx;->g()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, v3, Lmm;->h:I

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 71
    .line 72
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v2, p4

    .line 78
    :goto_1
    iput v2, v0, Lmm;->e:I

    .line 79
    .line 80
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 85
    .line 86
    iget v2, v1, Lmm;->e:I

    .line 87
    .line 88
    add-int/2addr p4, v2

    .line 89
    iput p4, v0, Lmm;->d:I

    .line 90
    .line 91
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lmx;->a(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, v1, Lmm;->b:I

    .line 98
    .line 99
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lmx;->a(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 106
    .line 107
    invoke-virtual {p4}, Lmx;->f()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    sub-int/2addr p1, p4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 118
    .line 119
    iget v1, v0, Lmm;->h:I

    .line 120
    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmx;->j()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v1, v3

    .line 128
    iput v1, v0, Lmm;->h:I

    .line 129
    .line 130
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 131
    .line 132
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 133
    .line 134
    if-eq v2, v1, :cond_4

    .line 135
    .line 136
    move v2, p4

    .line 137
    :cond_4
    iput v2, v0, Lmm;->e:I

    .line 138
    .line 139
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 144
    .line 145
    iget v2, v1, Lmm;->e:I

    .line 146
    .line 147
    add-int/2addr p4, v2

    .line 148
    iput p4, v0, Lmm;->d:I

    .line 149
    .line 150
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 151
    .line 152
    invoke-virtual {p4, p1}, Lmx;->d(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    iput p4, v1, Lmm;->b:I

    .line 157
    .line 158
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 159
    .line 160
    invoke-virtual {p4, p1}, Lmx;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    neg-int p1, p1

    .line 165
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 166
    .line 167
    invoke-virtual {p4}, Lmx;->j()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    add-int/2addr p1, p4

    .line 172
    :goto_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 173
    .line 174
    iput p2, p4, Lmm;->c:I

    .line 175
    .line 176
    if-eqz p3, :cond_5

    .line 177
    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Lmm;->c:I

    .line 180
    .line 181
    :cond_5
    iput p1, p4, Lmm;->g:I

    .line 182
    .line 183
    return-void
.end method

.method private final bT(Lmk;)V
    .locals 1

    .line 1
    iget v0, p1, Lmk;->b:I

    .line 2
    .line 3
    iget p1, p1, Lmk;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bU(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmx;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lmm;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    iput v1, v0, Lmm;->e:I

    .line 23
    .line 24
    iput p1, v0, Lmm;->d:I

    .line 25
    .line 26
    iput v2, v0, Lmm;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmm;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmm;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final bV(Lmk;)V
    .locals 1

    .line 1
    iget v0, p1, Lmk;->b:I

    .line 2
    .line 3
    iget p1, p1, Lmk;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final bW(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmx;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lmm;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 14
    .line 15
    iput p1, v0, Lmm;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, p1, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_0
    iput v2, v0, Lmm;->e:I

    .line 25
    .line 26
    iput v1, v0, Lmm;->f:I

    .line 27
    .line 28
    iput p2, v0, Lmm;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lmm;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private final c(Lob;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lng;->b(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private final r(Lob;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->an(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->am(Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lng;->c(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;ZZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method


# virtual methods
.method public final C(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final D(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final E(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->au(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->r(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->au(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final I(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    if-eq p1, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x42

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x82

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v4

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    return v0

    .line 41
    :cond_5
    return v4

    .line 42
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_7

    .line 45
    .line 46
    return v1

    .line 47
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_8
    return v1

    .line 55
    :cond_9
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_b

    .line 65
    .line 66
    return v1

    .line 67
    :cond_b
    return v0
.end method

.method final J(Lnu;Lmm;Lob;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lmm;->c:I

    .line 2
    .line 3
    iget v1, p2, Lmm;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lmm;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lnu;Lmm;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lmm;->c:I

    .line 18
    .line 19
    iget v3, p2, Lmm;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Lml;

    .line 23
    .line 24
    :cond_2
    iget-boolean v4, p2, Lmm;->m:Z

    .line 25
    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    if-lez v1, :cond_9

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p2, p3}, Lmm;->c(Lob;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lml;->a:I

    .line 38
    .line 39
    iput-boolean v4, v3, Lml;->b:Z

    .line 40
    .line 41
    iput-boolean v4, v3, Lml;->c:Z

    .line 42
    .line 43
    iput-boolean v4, v3, Lml;->d:Z

    .line 44
    .line 45
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->k(Lnu;Lob;Lmm;Lml;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v4, v3, Lml;->b:Z

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget v4, p2, Lmm;->b:I

    .line 54
    .line 55
    iget v5, v3, Lml;->a:I

    .line 56
    .line 57
    iget v6, p2, Lmm;->f:I

    .line 58
    .line 59
    mul-int/2addr v6, v5

    .line 60
    add-int/2addr v4, v6

    .line 61
    iput v4, p2, Lmm;->b:I

    .line 62
    .line 63
    iget-boolean v4, v3, Lml;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, p2, Lmm;->l:Ljava/util/List;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iget-boolean v4, p3, Lob;->g:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    :cond_5
    iget v4, p2, Lmm;->c:I

    .line 76
    .line 77
    sub-int/2addr v4, v5

    .line 78
    iput v4, p2, Lmm;->c:I

    .line 79
    .line 80
    sub-int/2addr v1, v5

    .line 81
    :cond_6
    iget v4, p2, Lmm;->g:I

    .line 82
    .line 83
    if-eq v4, v2, :cond_8

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, p2, Lmm;->g:I

    .line 87
    .line 88
    iget v5, p2, Lmm;->c:I

    .line 89
    .line 90
    if-gez v5, :cond_7

    .line 91
    .line 92
    add-int/2addr v4, v5

    .line 93
    iput v4, p2, Lmm;->g:I

    .line 94
    .line 95
    :cond_7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bP(Lnu;Lmm;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    if-eqz p4, :cond_2

    .line 99
    .line 100
    iget-boolean v4, v3, Lml;->d:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    :cond_9
    :goto_0
    iget p1, p2, Lmm;->c:I

    .line 105
    .line 106
    sub-int/2addr v0, p1

    .line 107
    return v0
.end method

.method public final K()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final M()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final N()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method final O(ILnu;Lob;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lmm;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLob;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 32
    .line 33
    iget v4, v2, Lmm;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    mul-int p1, v0, v4

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 47
    .line 48
    neg-int p3, p1

    .line 49
    invoke-virtual {p2, p3}, Lmx;->n(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 53
    .line 54
    iput p1, p2, Lmm;->k:I

    .line 55
    .line 56
    return p1

    .line 57
    :cond_3
    :goto_1
    return v1
.end method

.method public final P(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 29
    .line 30
    int-to-float v0, v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/PointF;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public Q()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lno;->as()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmx;->f()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmx;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 69
    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 77
    .line 78
    invoke-virtual {v2}, Lmx;->j()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method final R(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lt p2, p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lno;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lno;->aH(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmx;->d(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmx;->j()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x4004

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v2, 0x1001

    .line 36
    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x4104

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v0, 0x1041

    .line 43
    .line 44
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lkf;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0, v2}, Lkf;->A(IIII)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lkf;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v2}, Lkf;->A(IIII)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method final S(IIZZ)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 5
    .line 6
    const/16 v1, 0x140

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v2, p3, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0x6003

    .line 14
    .line 15
    :goto_0
    if-eq v2, p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->F:Lkf;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v1}, Lkf;->A(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->G:Lkf;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v1}, Lkf;->A(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final T(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Lno;->T(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lno;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected V(Lob;[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lob;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmx;->k()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 17
    .line 18
    iget v1, v1, Lmm;->f:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, p1

    .line 26
    :goto_1
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_2
    aput p1, p2, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput v3, p2, p1

    .line 33
    .line 34
    return-void
.end method

.method final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmm;

    .line 6
    .line 7
    invoke-direct {v0}, Lmm;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lno;->X(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lno;->as()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lno;->be()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 6
    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lno;->be()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final aa(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 2
    .line 3
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 4
    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lno;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ab(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lmx;->p(Lno;I)Lmx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmk;

    .line 40
    .line 41
    iput-object v0, v1, Lmk;->a:Lmx;

    .line 42
    .line 43
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lno;->be()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ac(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lno;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ad()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ae()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final ag()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method final ai()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmx;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final aj()Z
    .locals 5

    .line 1
    iget v0, p0, Lno;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lno;->B:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lno;->as()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v1
.end method

.method public final ak(IILob;Lmd;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lno;->as()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_2

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p2, p1, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLob;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->w(Lob;Lmm;Lmd;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    return-void
.end method

.method public final al(ILmd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 14
    .line 15
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 22
    .line 23
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, p1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 34
    if-eq v4, v3, :cond_3

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_3
    move v3, v1

    .line 38
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 39
    .line 40
    if-ge v3, v4, :cond_4

    .line 41
    .line 42
    if-ltz v0, :cond_4

    .line 43
    .line 44
    if-ge v0, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lmd;->a(II)V

    .line 47
    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
.end method

.method final am(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lno;->as()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lno;->as()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    add-int/2addr v0, v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method final an(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lno;->as()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lno;->as()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->S(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ap(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmx;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lmx;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lmx;->b(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p2, p1

    .line 52
    sub-int/2addr v0, p2

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 58
    .line 59
    invoke-virtual {p1}, Lmx;->f()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int/2addr p1, p2

    .line 70
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    if-ne v0, v4, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lmx;->d(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lmx;->a(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lmx;->b(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr p2, p1

    .line 99
    invoke-virtual {p0, v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public aq(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Loa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Loa;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Loa;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lno;->bl(Loa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(ILnu;Lob;)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnu;Lob;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(ILnu;Lob;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->O(ILnu;Lob;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public f()Lnp;
    .locals 2

    .line 1
    new-instance v0, Lnp;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lnp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public i(Lnu;Lob;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lno;->as()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lno;->as()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v1, v4

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v5, v2

    .line 24
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 30
    .line 31
    invoke-virtual {v7}, Lmx;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 36
    .line 37
    invoke-virtual {v8}, Lmx;->f()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lmx;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lmx;->a(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lnp;

    .line 75
    .line 76
    invoke-virtual {v13}, Lnp;->jg()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v3

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v3

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    return-object v9

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    return-object v10

    .line 129
    :cond_c
    return-object v11
.end method

.method public ih(Landroid/view/View;ILnu;Lob;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lno;->as()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->I(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmx;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->bS(IIZLob;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 41
    .line 42
    iput p2, v1, Lmm;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lmm;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    move-object p3, p1

    .line 67
    move p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bL()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bM()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    if-ne p1, p2, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    return-object p1

    .line 103
    :cond_7
    return-object p3
.end method

.method public ii(Lnu;Lob;Leiy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lno;->ii(Lnu;Lob;Leiy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lne;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Leix;->k:Leix;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Leiy;->i(Leix;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public il(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lno;->il(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Lno;->if(Lnu;Lob;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/2addr p2, v0

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroid/support/v7/widget/RecyclerView;->e:Lnu;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->O:Lob;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Lno;->ie(Lnu;Lob;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v0

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
.end method

.method public im()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public k(Lnu;Lob;Lmm;Lml;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Lmm;->a(Lnu;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lml;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnp;

    .line 16
    .line 17
    iget-object v1, p3, Lmm;->l:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 24
    .line 25
    iget v4, p3, Lmm;->f:I

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lno;->aL(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2}, Lno;->aM(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 43
    .line 44
    iget v4, p3, Lmm;->f:I

    .line 45
    .line 46
    if-eq v4, v3, :cond_4

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, p2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lno;->aJ(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2}, Lno;->aK(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Lno;->bA(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lmx;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, Lml;->a:I

    .line 70
    .line 71
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->ag()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Lno;->D:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lmx;->c(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int v2, v1, v2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lmx;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v2

    .line 108
    :goto_3
    iget v4, p3, Lmm;->f:I

    .line 109
    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    iget p3, p3, Lmm;->b:I

    .line 113
    .line 114
    iget v3, p4, Lml;->a:I

    .line 115
    .line 116
    sub-int v3, p3, v3

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v3, p3, Lmm;->b:I

    .line 120
    .line 121
    iget p3, p4, Lml;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lmx;->c(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/2addr v2, v1

    .line 136
    iget v4, p3, Lmm;->f:I

    .line 137
    .line 138
    if-ne v4, v3, :cond_9

    .line 139
    .line 140
    iget p3, p3, Lmm;->b:I

    .line 141
    .line 142
    iget v3, p4, Lml;->a:I

    .line 143
    .line 144
    sub-int v3, p3, v3

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v2

    .line 149
    move v2, v3

    .line 150
    move v3, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget p3, p3, Lmm;->b:I

    .line 153
    .line 154
    iget v3, p4, Lml;->a:I

    .line 155
    .line 156
    add-int/2addr v3, p3

    .line 157
    move v5, v2

    .line 158
    move v2, p3

    .line 159
    move p3, v5

    .line 160
    move v5, v3

    .line 161
    move v3, v1

    .line 162
    move v1, v5

    .line 163
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->by(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lnp;->jg()Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lnp;->jf()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    :cond_a
    iput-boolean p2, p4, Lml;->c:Z

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, p4, Lml;->d:Z

    .line 185
    .line 186
    return-void
.end method

.method public l(Lnu;Lob;Lmk;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lnu;Lob;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Lob;->a()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_36

    .line 21
    .line 22
    :cond_1
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 33
    .line 34
    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->W()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lmm;->a:Z

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bR()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lno;->aI()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmk;

    .line 52
    .line 53
    iget-boolean v7, v6, Lmk;->e:Z

    .line 54
    .line 55
    const/high16 v8, -0x80000000

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_1f

    .line 70
    .line 71
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 78
    .line 79
    invoke-virtual {v10}, Lmx;->f()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 92
    .line 93
    invoke-virtual {v10}, Lmx;->j()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_1f

    .line 98
    .line 99
    :cond_4
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v3, v7}, Lmk;->c(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, Lmk;->d()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, Lmk;->d:Z

    .line 117
    .line 118
    iget-boolean v3, v2, Lob;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual {v2}, Lob;->a()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 139
    .line 140
    iput v3, v6, Lmk;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_9

    .line 151
    .line 152
    iget-boolean v3, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 153
    .line 154
    iput-boolean v3, v6, Lmk;->d:Z

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 159
    .line 160
    invoke-virtual {v3}, Lmx;->f()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 165
    .line 166
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 167
    .line 168
    sub-int/2addr v3, v7

    .line 169
    iput v3, v6, Lmk;->c:I

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_8
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 174
    .line 175
    invoke-virtual {v3}, Lmx;->j()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 180
    .line 181
    iget v7, v7, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 182
    .line 183
    add-int/2addr v3, v7

    .line 184
    iput v3, v6, Lmk;->c:I

    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_9
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 189
    .line 190
    if-ne v7, v8, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lno;->T(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Lmx;->b(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 205
    .line 206
    invoke-virtual {v10}, Lmx;->k()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-le v7, v10, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Lmk;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :cond_a
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 218
    .line 219
    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 224
    .line 225
    invoke-virtual {v10}, Lmx;->j()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    sub-int/2addr v7, v10

    .line 230
    if-gez v7, :cond_b

    .line 231
    .line 232
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 233
    .line 234
    invoke-virtual {v3}, Lmx;->j()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v6, Lmk;->c:I

    .line 239
    .line 240
    iput-boolean v5, v6, Lmk;->d:Z

    .line 241
    .line 242
    goto/16 :goto_b

    .line 243
    .line 244
    :cond_b
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 245
    .line 246
    invoke-virtual {v7}, Lmx;->f()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 251
    .line 252
    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    sub-int/2addr v7, v10

    .line 257
    if-gez v7, :cond_c

    .line 258
    .line 259
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 260
    .line 261
    invoke-virtual {v3}, Lmx;->f()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iput v3, v6, Lmk;->c:I

    .line 266
    .line 267
    iput-boolean v9, v6, Lmk;->d:Z

    .line 268
    .line 269
    goto/16 :goto_b

    .line 270
    .line 271
    :cond_c
    iget-boolean v7, v6, Lmk;->d:Z

    .line 272
    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 276
    .line 277
    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 282
    .line 283
    invoke-virtual {v7}, Lmx;->o()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    add-int/2addr v3, v7

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 290
    .line 291
    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_1
    iput v3, v6, Lmk;->c:I

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_e
    invoke-virtual {v0}, Lno;->as()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Lno;->aH(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 314
    .line 315
    if-lt v7, v3, :cond_f

    .line 316
    .line 317
    move v3, v5

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    move v3, v9

    .line 320
    :goto_2
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 321
    .line 322
    if-ne v3, v7, :cond_10

    .line 323
    .line 324
    move v3, v9

    .line 325
    goto :goto_3

    .line 326
    :cond_10
    move v3, v5

    .line 327
    :goto_3
    iput-boolean v3, v6, Lmk;->d:Z

    .line 328
    .line 329
    :cond_11
    invoke-virtual {v6}, Lmk;->a()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :cond_12
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 335
    .line 336
    iput-boolean v3, v6, Lmk;->d:Z

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 341
    .line 342
    invoke-virtual {v3}, Lmx;->f()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 347
    .line 348
    sub-int/2addr v3, v7

    .line 349
    iput v3, v6, Lmk;->c:I

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 354
    .line 355
    invoke-virtual {v3}, Lmx;->j()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 360
    .line 361
    add-int/2addr v3, v7

    .line 362
    iput v3, v6, Lmk;->c:I

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_14
    :goto_4
    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 367
    .line 368
    iput v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 369
    .line 370
    :cond_15
    :goto_5
    invoke-virtual {v0}, Lno;->as()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_16

    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v0}, Lno;->aI()Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_17

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Lnp;

    .line 389
    .line 390
    invoke-virtual {v7}, Lnp;->jg()Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    if-nez v10, :cond_17

    .line 395
    .line 396
    invoke-virtual {v7}, Lnp;->je()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-ltz v10, :cond_17

    .line 401
    .line 402
    invoke-virtual {v7}, Lnp;->je()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v2}, Lob;->a()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-ge v7, v10, :cond_17

    .line 411
    .line 412
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-virtual {v6, v3, v7}, Lmk;->c(Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_b

    .line 420
    .line 421
    :cond_17
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 422
    .line 423
    iget-boolean v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 424
    .line 425
    if-ne v3, v7, :cond_1c

    .line 426
    .line 427
    iget-boolean v3, v6, Lmk;->d:Z

    .line 428
    .line 429
    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lnu;Lob;ZZ)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_1c

    .line 434
    .line 435
    invoke-static {v3}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v6, v3, v7}, Lmk;->b(Landroid/view/View;I)V

    .line 440
    .line 441
    .line 442
    iget-boolean v7, v2, Lob;->g:Z

    .line 443
    .line 444
    if-nez v7, :cond_1e

    .line 445
    .line 446
    invoke-virtual {v0}, Lno;->im()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_1e

    .line 451
    .line 452
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 453
    .line 454
    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 459
    .line 460
    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 465
    .line 466
    invoke-virtual {v10}, Lmx;->j()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 471
    .line 472
    invoke-virtual {v11}, Lmx;->f()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-gt v3, v10, :cond_18

    .line 477
    .line 478
    if-ge v7, v10, :cond_18

    .line 479
    .line 480
    move v12, v9

    .line 481
    goto :goto_6

    .line 482
    :cond_18
    move v12, v5

    .line 483
    :goto_6
    if-lt v7, v11, :cond_19

    .line 484
    .line 485
    if-le v3, v11, :cond_19

    .line 486
    .line 487
    move v3, v9

    .line 488
    goto :goto_7

    .line 489
    :cond_19
    move v3, v5

    .line 490
    :goto_7
    if-nez v12, :cond_1a

    .line 491
    .line 492
    if-eqz v3, :cond_1e

    .line 493
    .line 494
    :cond_1a
    iget-boolean v3, v6, Lmk;->d:Z

    .line 495
    .line 496
    if-eq v9, v3, :cond_1b

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_1b
    move v10, v11

    .line 500
    :goto_8
    iput v10, v6, Lmk;->c:I

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1c
    :goto_9
    invoke-virtual {v6}, Lmk;->a()V

    .line 504
    .line 505
    .line 506
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 507
    .line 508
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v2}, Lob;->a()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    add-int/2addr v3, v4

    .line 515
    goto :goto_a

    .line 516
    :cond_1d
    move v3, v5

    .line 517
    :goto_a
    iput v3, v6, Lmk;->b:I

    .line 518
    .line 519
    :cond_1e
    :goto_b
    iput-boolean v9, v6, Lmk;->e:Z

    .line 520
    .line 521
    :cond_1f
    :goto_c
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 522
    .line 523
    iget v7, v3, Lmm;->k:I

    .line 524
    .line 525
    if-ltz v7, :cond_20

    .line 526
    .line 527
    move v7, v9

    .line 528
    goto :goto_d

    .line 529
    :cond_20
    move v7, v4

    .line 530
    :goto_d
    iput v7, v3, Lmm;->f:I

    .line 531
    .line 532
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 533
    .line 534
    aput v5, v3, v5

    .line 535
    .line 536
    aput v5, v3, v9

    .line 537
    .line 538
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->V(Lob;[I)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 542
    .line 543
    aget v3, v3, v5

    .line 544
    .line 545
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 550
    .line 551
    invoke-virtual {v7}, Lmx;->j()I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    add-int/2addr v3, v7

    .line 556
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->g:[I

    .line 557
    .line 558
    aget v7, v7, v9

    .line 559
    .line 560
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 565
    .line 566
    invoke-virtual {v10}, Lmx;->g()I

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    add-int/2addr v7, v10

    .line 571
    iget-boolean v10, v2, Lob;->g:Z

    .line 572
    .line 573
    if-eqz v10, :cond_23

    .line 574
    .line 575
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 576
    .line 577
    if-eq v10, v4, :cond_23

    .line 578
    .line 579
    iget v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 580
    .line 581
    if-eq v11, v8, :cond_23

    .line 582
    .line 583
    invoke-virtual {v0, v10}, Lno;->T(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-eqz v8, :cond_23

    .line 588
    .line 589
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 590
    .line 591
    if-eqz v10, :cond_21

    .line 592
    .line 593
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 594
    .line 595
    invoke-virtual {v10}, Lmx;->f()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    iget-object v11, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 600
    .line 601
    invoke-virtual {v11, v8}, Lmx;->a(Landroid/view/View;)I

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    sub-int/2addr v10, v8

    .line 606
    iget v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_21
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 610
    .line 611
    invoke-virtual {v10, v8}, Lmx;->d(Landroid/view/View;)I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    iget-object v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 616
    .line 617
    invoke-virtual {v10}, Lmx;->j()I

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    sub-int/2addr v8, v10

    .line 622
    iget v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 623
    .line 624
    :goto_e
    sub-int/2addr v10, v8

    .line 625
    if-lez v10, :cond_22

    .line 626
    .line 627
    add-int/2addr v3, v10

    .line 628
    goto :goto_f

    .line 629
    :cond_22
    sub-int/2addr v7, v10

    .line 630
    :cond_23
    :goto_f
    iget-boolean v8, v6, Lmk;->d:Z

    .line 631
    .line 632
    if-eqz v8, :cond_24

    .line 633
    .line 634
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 635
    .line 636
    if-eq v9, v8, :cond_25

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_24
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 640
    .line 641
    if-eq v9, v8, :cond_26

    .line 642
    .line 643
    :cond_25
    move v4, v9

    .line 644
    :cond_26
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;->l(Lnu;Lob;Lmk;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p1}, Lno;->aO(Lnu;)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ai()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    iput-boolean v8, v4, Lmm;->m:Z

    .line 657
    .line 658
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 659
    .line 660
    iget-boolean v8, v2, Lob;->g:Z

    .line 661
    .line 662
    iput-boolean v8, v4, Lmm;->j:Z

    .line 663
    .line 664
    iput v5, v4, Lmm;->i:I

    .line 665
    .line 666
    iget-boolean v4, v6, Lmk;->d:Z

    .line 667
    .line 668
    if-eqz v4, :cond_28

    .line 669
    .line 670
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lmk;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 674
    .line 675
    iput v3, v4, Lmm;->h:I

    .line 676
    .line 677
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 678
    .line 679
    .line 680
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 681
    .line 682
    iget v4, v3, Lmm;->b:I

    .line 683
    .line 684
    iget v8, v3, Lmm;->d:I

    .line 685
    .line 686
    iget v3, v3, Lmm;->c:I

    .line 687
    .line 688
    if-lez v3, :cond_27

    .line 689
    .line 690
    add-int/2addr v7, v3

    .line 691
    :cond_27
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmk;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 695
    .line 696
    iput v7, v3, Lmm;->h:I

    .line 697
    .line 698
    iget v7, v3, Lmm;->d:I

    .line 699
    .line 700
    iget v10, v3, Lmm;->e:I

    .line 701
    .line 702
    add-int/2addr v7, v10

    .line 703
    iput v7, v3, Lmm;->d:I

    .line 704
    .line 705
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 706
    .line 707
    .line 708
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 709
    .line 710
    iget v7, v3, Lmm;->b:I

    .line 711
    .line 712
    iget v3, v3, Lmm;->c:I

    .line 713
    .line 714
    if-lez v3, :cond_2a

    .line 715
    .line 716
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 720
    .line 721
    iput v3, v4, Lmm;->h:I

    .line 722
    .line 723
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 727
    .line 728
    iget v4, v3, Lmm;->b:I

    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_28
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bT(Lmk;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 735
    .line 736
    iput v7, v4, Lmm;->h:I

    .line 737
    .line 738
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 739
    .line 740
    .line 741
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 742
    .line 743
    iget v7, v4, Lmm;->b:I

    .line 744
    .line 745
    iget v8, v4, Lmm;->d:I

    .line 746
    .line 747
    iget v4, v4, Lmm;->c:I

    .line 748
    .line 749
    if-lez v4, :cond_29

    .line 750
    .line 751
    add-int/2addr v3, v4

    .line 752
    :cond_29
    invoke-direct {v0, v6}, Landroid/support/v7/widget/LinearLayoutManager;->bV(Lmk;)V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 756
    .line 757
    iput v3, v4, Lmm;->h:I

    .line 758
    .line 759
    iget v3, v4, Lmm;->d:I

    .line 760
    .line 761
    iget v10, v4, Lmm;->e:I

    .line 762
    .line 763
    add-int/2addr v3, v10

    .line 764
    iput v3, v4, Lmm;->d:I

    .line 765
    .line 766
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 770
    .line 771
    iget v4, v3, Lmm;->b:I

    .line 772
    .line 773
    iget v3, v3, Lmm;->c:I

    .line 774
    .line 775
    if-lez v3, :cond_2a

    .line 776
    .line 777
    invoke-direct {v0, v8, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 778
    .line 779
    .line 780
    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 781
    .line 782
    iput v3, v7, Lmm;->h:I

    .line 783
    .line 784
    invoke-virtual {v0, v1, v7, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 785
    .line 786
    .line 787
    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 788
    .line 789
    iget v7, v3, Lmm;->b:I

    .line 790
    .line 791
    :cond_2a
    :goto_11
    invoke-virtual {v0}, Lno;->as()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-lez v3, :cond_2c

    .line 796
    .line 797
    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 798
    .line 799
    iget-boolean v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 800
    .line 801
    xor-int/2addr v3, v8

    .line 802
    if-eqz v3, :cond_2b

    .line 803
    .line 804
    invoke-direct {v0, v7, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(ILnu;Lob;Z)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    add-int/2addr v4, v3

    .line 809
    add-int/2addr v7, v3

    .line 810
    invoke-direct {v0, v4, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bK(ILnu;Lob;Z)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    goto :goto_12

    .line 815
    :cond_2b
    invoke-direct {v0, v4, v1, v2, v9}, Landroid/support/v7/widget/LinearLayoutManager;->bK(ILnu;Lob;Z)I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    add-int/2addr v4, v3

    .line 820
    add-int/2addr v7, v3

    .line 821
    invoke-direct {v0, v7, v1, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->bJ(ILnu;Lob;Z)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    :goto_12
    add-int/2addr v4, v3

    .line 826
    add-int/2addr v7, v3

    .line 827
    :cond_2c
    iget-boolean v3, v2, Lob;->k:Z

    .line 828
    .line 829
    if-eqz v3, :cond_34

    .line 830
    .line 831
    invoke-virtual {v0}, Lno;->as()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_34

    .line 836
    .line 837
    iget-boolean v3, v2, Lob;->g:Z

    .line 838
    .line 839
    if-nez v3, :cond_34

    .line 840
    .line 841
    invoke-virtual {v0}, Lno;->im()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_2d

    .line 846
    .line 847
    goto/16 :goto_16

    .line 848
    .line 849
    :cond_2d
    iget-object v3, v1, Lnu;->d:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    invoke-virtual {v0, v5}, Lno;->aH(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    invoke-static {v10}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    move v11, v5

    .line 864
    move v12, v11

    .line 865
    move v13, v12

    .line 866
    :goto_13
    if-ge v11, v8, :cond_31

    .line 867
    .line 868
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    check-cast v14, Loe;

    .line 873
    .line 874
    invoke-virtual {v14}, Loe;->v()Z

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    if-nez v15, :cond_30

    .line 879
    .line 880
    invoke-virtual {v14}, Loe;->c()I

    .line 881
    .line 882
    .line 883
    move-result v15

    .line 884
    if-lt v15, v10, :cond_2e

    .line 885
    .line 886
    move v15, v5

    .line 887
    goto :goto_14

    .line 888
    :cond_2e
    move v15, v9

    .line 889
    :goto_14
    iget-boolean v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->m:Z

    .line 890
    .line 891
    if-eq v15, v9, :cond_2f

    .line 892
    .line 893
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 894
    .line 895
    iget-object v14, v14, Loe;->a:Landroid/view/View;

    .line 896
    .line 897
    invoke-virtual {v9, v14}, Lmx;->b(Landroid/view/View;)I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    add-int/2addr v12, v9

    .line 902
    goto :goto_15

    .line 903
    :cond_2f
    iget-object v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 904
    .line 905
    iget-object v14, v14, Loe;->a:Landroid/view/View;

    .line 906
    .line 907
    invoke-virtual {v9, v14}, Lmx;->b(Landroid/view/View;)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    add-int/2addr v13, v9

    .line 912
    :cond_30
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 913
    .line 914
    const/4 v9, 0x1

    .line 915
    goto :goto_13

    .line 916
    :cond_31
    iget-object v8, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 917
    .line 918
    iput-object v3, v8, Lmm;->l:Ljava/util/List;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    if-lez v12, :cond_32

    .line 922
    .line 923
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bO()Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v8}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    invoke-direct {v0, v8, v4}, Landroid/support/v7/widget/LinearLayoutManager;->bW(II)V

    .line 932
    .line 933
    .line 934
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 935
    .line 936
    iput v12, v4, Lmm;->h:I

    .line 937
    .line 938
    iput v5, v4, Lmm;->c:I

    .line 939
    .line 940
    invoke-virtual {v4, v3}, Lmm;->b(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 944
    .line 945
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 946
    .line 947
    .line 948
    :cond_32
    if-lez v13, :cond_33

    .line 949
    .line 950
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bN()Landroid/view/View;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-static {v4}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    invoke-direct {v0, v4, v7}, Landroid/support/v7/widget/LinearLayoutManager;->bU(II)V

    .line 959
    .line 960
    .line 961
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 962
    .line 963
    iput v13, v4, Lmm;->h:I

    .line 964
    .line 965
    iput v5, v4, Lmm;->c:I

    .line 966
    .line 967
    invoke-virtual {v4, v3}, Lmm;->b(Landroid/view/View;)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 971
    .line 972
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->J(Lnu;Lmm;Lob;Z)I

    .line 973
    .line 974
    .line 975
    :cond_33
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:Lmm;

    .line 976
    .line 977
    iput-object v3, v1, Lmm;->l:Ljava/util/List;

    .line 978
    .line 979
    :cond_34
    :goto_16
    iget-boolean v1, v2, Lob;->g:Z

    .line 980
    .line 981
    if-nez v1, :cond_35

    .line 982
    .line 983
    iget-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->l:Lmx;

    .line 984
    .line 985
    invoke-virtual {v1}, Lmx;->k()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    iput v2, v1, Lmx;->b:I

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_35
    invoke-virtual {v6}, Lmk;->d()V

    .line 993
    .line 994
    .line 995
    :goto_17
    iget-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 996
    .line 997
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    .line 998
    .line 999
    return-void

    .line 1000
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lno;->aZ(Lnu;)V

    .line 1001
    .line 1002
    .line 1003
    return-void
.end method

.method public p(Lob;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:I

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->q:Lmk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmk;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lno;->be()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w(Lob;Lmm;Lmd;)V
    .locals 1

    .line 1
    iget v0, p2, Lmm;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lob;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lmm;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lmd;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
