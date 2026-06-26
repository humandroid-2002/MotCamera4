.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Lno;
.source "PG"

# interfaces
.implements Lnz;


# instance fields
.field private final H:Lov;

.field private I:Z

.field private J:[I

.field private final K:Ljava/lang/Runnable;

.field a:[Lox;

.field public b:Lmx;

.field c:Lmx;

.field public d:Z

.field e:Z

.field f:I

.field g:I

.field h:Lbcl;

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lmi;

.field private m:Ljava/util/BitSet;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

.field private final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lno;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 11
    .line 12
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    new-instance v0, Lbcl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Lbcl;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance v0, Lov;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lov;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lov;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 45
    .line 46
    new-instance v3, Lbk;

    .line 47
    .line 48
    const/16 v4, 0x13

    .line 49
    .line 50
    invoke-direct {v3, p0, v4, v2}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Lnn;->a:I

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    if-ne p2, v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "invalid orientation."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lno;->U(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 78
    .line 79
    if-eq p2, p3, :cond_2

    .line 80
    .line 81
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 82
    .line 83
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 84
    .line 85
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 86
    .line 87
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 88
    .line 89
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 90
    .line 91
    invoke-virtual {p0}, Lno;->be()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, p1, Lnn;->b:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lno;->U(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 104
    .line 105
    invoke-virtual {p3}, Lbcl;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lno;->be()V

    .line 109
    .line 110
    .line 111
    iput p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 112
    .line 113
    new-instance p3, Ljava/util/BitSet;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Ljava/util/BitSet;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 119
    .line 120
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 121
    .line 122
    new-array p2, p2, [Lox;

    .line 123
    .line 124
    iput-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 125
    .line 126
    :goto_1
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 127
    .line 128
    if-ge v1, p2, :cond_3

    .line 129
    .line 130
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 131
    .line 132
    new-instance p3, Lox;

    .line 133
    .line 134
    invoke-direct {p3, p0, v1}, Lox;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)V

    .line 135
    .line 136
    .line 137
    aput-object p3, p2, v1

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lno;->be()V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-boolean p1, p1, Lnn;->c:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lmi;

    .line 151
    .line 152
    invoke-direct {p1}, Lmi;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 156
    .line 157
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 158
    .line 159
    invoke-static {p0, p1}, Lmx;->p(Lno;I)Lmx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 164
    .line 165
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 166
    .line 167
    sub-int/2addr v0, p1

    .line 168
    invoke-static {p0, v0}, Lmx;->p(Lno;I)Lmx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 173
    .line 174
    return-void
.end method

.method private final M(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move p1, v2

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    return v2
.end method

.method private final N(Lob;)I
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lng;->b(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final O(Lob;)I
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v6}, Lng;->c(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;ZZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method private final R(Lob;)I
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
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I:Z

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lng;->d(Lob;Lmx;Landroid/view/View;Landroid/view/View;Lno;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final S(Lnu;Lmi;Lob;)I
    .locals 21

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
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 17
    .line 18
    iget-boolean v4, v3, Lmi;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lmi;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lmi;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lmi;->g:I

    .line 38
    .line 39
    iget v9, v2, Lmi;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lmi;->f:I

    .line 44
    .line 45
    iget v9, v2, Lmi;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lmi;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lox;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 68
    .line 69
    aget-object v11, v11, v10

    .line 70
    .line 71
    invoke-direct {v0, v11, v9, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(Lox;II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-boolean v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 78
    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 82
    .line 83
    invoke-virtual {v9}, Lmx;->f()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iget-object v9, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 89
    .line 90
    invoke-virtual {v9}, Lmx;->j()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    :goto_2
    move v10, v5

    .line 95
    :goto_3
    invoke-virtual/range {p2 .. p3}, Lmi;->a(Lob;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    const/4 v12, -0x1

    .line 100
    if-eqz v11, :cond_20

    .line 101
    .line 102
    iget-boolean v11, v3, Lmi;->i:Z

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    iget-object v11, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_20

    .line 113
    .line 114
    :cond_6
    iget v10, v2, Lmi;->c:I

    .line 115
    .line 116
    invoke-virtual {v1, v10}, Lnu;->b(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget v11, v2, Lmi;->c:I

    .line 121
    .line 122
    iget v13, v2, Lmi;->d:I

    .line 123
    .line 124
    add-int/2addr v11, v13

    .line 125
    iput v11, v2, Lmi;->c:I

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Low;

    .line 132
    .line 133
    invoke-virtual {v11}, Lnp;->je()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iget-object v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 138
    .line 139
    iget-object v14, v14, Lbcl;->b:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v14, :cond_8

    .line 142
    .line 143
    check-cast v14, [I

    .line 144
    .line 145
    array-length v15, v14

    .line 146
    if-lt v13, v15, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    aget v14, v14, v13

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    :goto_4
    move v14, v12

    .line 153
    :goto_5
    if-ne v14, v12, :cond_9

    .line 154
    .line 155
    move v15, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v15, v5

    .line 158
    :goto_6
    if-eqz v15, :cond_11

    .line 159
    .line 160
    iget-boolean v14, v11, Low;->b:Z

    .line 161
    .line 162
    iget v14, v2, Lmi;->e:I

    .line 163
    .line 164
    invoke-direct {v0, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(I)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_a

    .line 169
    .line 170
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 171
    .line 172
    add-int/2addr v14, v12

    .line 173
    move v7, v12

    .line 174
    move/from16 v16, v7

    .line 175
    .line 176
    move/from16 v17, v16

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget v14, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 180
    .line 181
    move/from16 v16, v6

    .line 182
    .line 183
    move/from16 v17, v12

    .line 184
    .line 185
    move v7, v14

    .line 186
    move v14, v5

    .line 187
    :goto_7
    iget v12, v2, Lmi;->e:I

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    if-ne v12, v6, :cond_d

    .line 192
    .line 193
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 194
    .line 195
    invoke-virtual {v12}, Lmx;->j()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const v8, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_8
    if-eq v14, v7, :cond_10

    .line 203
    .line 204
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 205
    .line 206
    aget-object v5, v5, v14

    .line 207
    .line 208
    invoke-virtual {v5, v12}, Lox;->d(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v6, v8, :cond_b

    .line 213
    .line 214
    move/from16 v20, v6

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move/from16 v20, v8

    .line 218
    .line 219
    :goto_9
    if-ge v6, v8, :cond_c

    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    :cond_c
    add-int v14, v14, v16

    .line 224
    .line 225
    move/from16 v8, v20

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 231
    .line 232
    invoke-virtual {v5}, Lmx;->f()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/high16 v6, -0x80000000

    .line 237
    .line 238
    :goto_a
    if-eq v14, v7, :cond_10

    .line 239
    .line 240
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 241
    .line 242
    aget-object v8, v8, v14

    .line 243
    .line 244
    invoke-virtual {v8, v5}, Lox;->f(I)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_e

    .line 249
    .line 250
    move/from16 v20, v12

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_e
    move/from16 v20, v6

    .line 254
    .line 255
    :goto_b
    if-le v12, v6, :cond_f

    .line 256
    .line 257
    move-object/from16 v18, v8

    .line 258
    .line 259
    :cond_f
    add-int v14, v14, v16

    .line 260
    .line 261
    move/from16 v6, v20

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    move-object/from16 v5, v18

    .line 265
    .line 266
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 267
    .line 268
    invoke-virtual {v6, v13}, Lbcl;->d(I)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v6, Lbcl;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iget v7, v5, Lox;->e:I

    .line 274
    .line 275
    check-cast v6, [I

    .line 276
    .line 277
    aput v7, v6, v13

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    move/from16 v17, v12

    .line 281
    .line 282
    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 283
    .line 284
    aget-object v5, v5, v14

    .line 285
    .line 286
    :goto_c
    iput-object v5, v11, Low;->a:Lox;

    .line 287
    .line 288
    iget v6, v2, Lmi;->e:I

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    if-ne v6, v7, :cond_12

    .line 292
    .line 293
    invoke-virtual {v0, v10}, Lno;->aL(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    goto :goto_d

    .line 298
    :cond_12
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v0, v10, v6}, Lno;->aM(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    :goto_d
    iget-boolean v8, v11, Low;->b:Z

    .line 303
    .line 304
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 305
    .line 306
    if-ne v8, v7, :cond_13

    .line 307
    .line 308
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 309
    .line 310
    iget v12, v0, Lno;->B:I

    .line 311
    .line 312
    iget v13, v11, Low;->width:I

    .line 313
    .line 314
    invoke-static {v8, v12, v6, v13, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget v6, v0, Lno;->E:I

    .line 319
    .line 320
    iget v12, v0, Lno;->C:I

    .line 321
    .line 322
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    invoke-virtual {v0}, Lno;->getPaddingBottom()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    add-int/2addr v13, v14

    .line 331
    iget v14, v11, Low;->height:I

    .line 332
    .line 333
    invoke-static {v6, v12, v13, v14, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-direct {v0, v10, v8, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(Landroid/view/View;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_13
    iget v6, v0, Lno;->D:I

    .line 342
    .line 343
    iget v8, v0, Lno;->B:I

    .line 344
    .line 345
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-virtual {v0}, Lno;->getPaddingRight()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    add-int/2addr v12, v13

    .line 354
    iget v13, v11, Low;->width:I

    .line 355
    .line 356
    invoke-static {v6, v8, v12, v13, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 361
    .line 362
    iget v12, v0, Lno;->C:I

    .line 363
    .line 364
    iget v13, v11, Low;->height:I

    .line 365
    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static {v8, v12, v14, v13, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->at(IIIIZ)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    invoke-direct {v0, v10, v6, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bM(Landroid/view/View;II)V

    .line 372
    .line 373
    .line 374
    :goto_e
    iget v6, v2, Lmi;->e:I

    .line 375
    .line 376
    if-ne v6, v7, :cond_14

    .line 377
    .line 378
    iget-boolean v6, v11, Low;->b:Z

    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lox;->d(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 385
    .line 386
    invoke-virtual {v7, v10}, Lmx;->b(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    add-int/2addr v7, v6

    .line 391
    if-eqz v15, :cond_15

    .line 392
    .line 393
    iget-boolean v8, v11, Low;->b:Z

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_14
    iget-boolean v6, v11, Low;->b:Z

    .line 397
    .line 398
    invoke-virtual {v5, v9}, Lox;->f(I)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 403
    .line 404
    invoke-virtual {v6, v10}, Lmx;->b(Landroid/view/View;)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int v6, v7, v6

    .line 409
    .line 410
    if-eqz v15, :cond_15

    .line 411
    .line 412
    iget-boolean v8, v11, Low;->b:Z

    .line 413
    .line 414
    :cond_15
    :goto_f
    iget-boolean v8, v11, Low;->b:Z

    .line 415
    .line 416
    iget v8, v2, Lmi;->e:I

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    if-ne v8, v12, :cond_19

    .line 420
    .line 421
    iget-object v8, v11, Low;->a:Lox;

    .line 422
    .line 423
    invoke-static {v10}, Lox;->n(Landroid/view/View;)Low;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    iput-object v8, v13, Low;->a:Lox;

    .line 428
    .line 429
    iget-object v14, v8, Lox;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/high16 v15, -0x80000000

    .line 435
    .line 436
    iput v15, v8, Lox;->c:I

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-ne v14, v12, :cond_16

    .line 443
    .line 444
    iput v15, v8, Lox;->b:I

    .line 445
    .line 446
    :cond_16
    invoke-virtual {v13}, Lnp;->jg()Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_17

    .line 451
    .line 452
    invoke-virtual {v13}, Lnp;->jf()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_18

    .line 457
    .line 458
    :cond_17
    iget v12, v8, Lox;->d:I

    .line 459
    .line 460
    iget-object v13, v8, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 461
    .line 462
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 463
    .line 464
    invoke-virtual {v13, v10}, Lmx;->b(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    add-int/2addr v12, v13

    .line 469
    iput v12, v8, Lox;->d:I

    .line 470
    .line 471
    :cond_18
    const/high16 v15, -0x80000000

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    iget-object v8, v11, Low;->a:Lox;

    .line 475
    .line 476
    invoke-static {v10}, Lox;->n(Landroid/view/View;)Low;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iput-object v8, v12, Low;->a:Lox;

    .line 481
    .line 482
    iget-object v13, v8, Lox;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    invoke-virtual {v13, v14, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/high16 v15, -0x80000000

    .line 489
    .line 490
    iput v15, v8, Lox;->b:I

    .line 491
    .line 492
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    const/4 v14, 0x1

    .line 497
    if-ne v13, v14, :cond_1a

    .line 498
    .line 499
    iput v15, v8, Lox;->c:I

    .line 500
    .line 501
    :cond_1a
    invoke-virtual {v12}, Lnp;->jg()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v12}, Lnp;->jf()Z

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    if-eqz v12, :cond_1c

    .line 512
    .line 513
    :cond_1b
    iget v12, v8, Lox;->d:I

    .line 514
    .line 515
    iget-object v13, v8, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 516
    .line 517
    iget-object v13, v13, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 518
    .line 519
    invoke-virtual {v13, v10}, Lmx;->b(Landroid/view/View;)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    add-int/2addr v12, v13

    .line 524
    iput v12, v8, Lox;->d:I

    .line 525
    .line 526
    :cond_1c
    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_1d

    .line 531
    .line 532
    iget v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 533
    .line 534
    const/4 v12, 0x1

    .line 535
    if-ne v8, v12, :cond_1d

    .line 536
    .line 537
    iget-boolean v8, v11, Low;->b:Z

    .line 538
    .line 539
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 540
    .line 541
    invoke-virtual {v8}, Lmx;->f()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 546
    .line 547
    add-int/lit8 v12, v12, -0x1

    .line 548
    .line 549
    iget v13, v5, Lox;->e:I

    .line 550
    .line 551
    sub-int/2addr v12, v13

    .line 552
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 553
    .line 554
    mul-int/2addr v12, v13

    .line 555
    sub-int/2addr v8, v12

    .line 556
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 557
    .line 558
    invoke-virtual {v12, v10}, Lmx;->b(Landroid/view/View;)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    sub-int v12, v8, v12

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1d
    iget-boolean v8, v11, Low;->b:Z

    .line 566
    .line 567
    iget v8, v5, Lox;->e:I

    .line 568
    .line 569
    iget v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 570
    .line 571
    mul-int/2addr v8, v12

    .line 572
    iget-object v12, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 573
    .line 574
    invoke-virtual {v12}, Lmx;->j()I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    add-int/2addr v12, v8

    .line 579
    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 580
    .line 581
    invoke-virtual {v8, v10}, Lmx;->b(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v12

    .line 586
    :goto_11
    iget v13, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    if-ne v13, v14, :cond_1e

    .line 590
    .line 591
    invoke-static {v10, v12, v6, v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;IIII)V

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    invoke-static {v10, v6, v12, v7, v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->by(Landroid/view/View;IIII)V

    .line 596
    .line 597
    .line 598
    :goto_12
    iget-boolean v6, v11, Low;->b:Z

    .line 599
    .line 600
    iget v6, v3, Lmi;->e:I

    .line 601
    .line 602
    invoke-direct {v0, v5, v6, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bK(Lox;II)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnu;Lmi;)V

    .line 606
    .line 607
    .line 608
    iget-boolean v6, v3, Lmi;->h:Z

    .line 609
    .line 610
    if-eqz v6, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_1f

    .line 617
    .line 618
    iget-boolean v6, v11, Low;->b:Z

    .line 619
    .line 620
    iget-object v6, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 621
    .line 622
    iget v5, v5, Lox;->e:I

    .line 623
    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 626
    .line 627
    .line 628
    move v5, v7

    .line 629
    move v6, v14

    .line 630
    move v10, v6

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_1f
    move v6, v14

    .line 634
    move v10, v6

    .line 635
    const/4 v5, 0x0

    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_20
    move/from16 v17, v12

    .line 639
    .line 640
    if-nez v10, :cond_21

    .line 641
    .line 642
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnu;Lmi;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    iget v1, v3, Lmi;->e:I

    .line 646
    .line 647
    move/from16 v3, v17

    .line 648
    .line 649
    if-ne v1, v3, :cond_22

    .line 650
    .line 651
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 652
    .line 653
    invoke-virtual {v1}, Lmx;->j()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 662
    .line 663
    invoke-virtual {v3}, Lmx;->j()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sub-int/2addr v3, v1

    .line 668
    goto :goto_13

    .line 669
    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 670
    .line 671
    invoke-virtual {v1}, Lmx;->f()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 680
    .line 681
    invoke-virtual {v3}, Lmx;->f()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    sub-int v3, v1, v3

    .line 686
    .line 687
    :goto_13
    if-lez v3, :cond_23

    .line 688
    .line 689
    iget v1, v2, Lmi;->b:I

    .line 690
    .line 691
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    return v1

    .line 696
    :cond_23
    const/16 v19, 0x0

    .line 697
    .line 698
    return v19
.end method

.method private final V(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox;->d(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lox;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lox;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lox;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method private final aa(Lnu;Lob;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmx;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnu;Lob;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p1

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lmx;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ab(Lnu;Lob;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->W(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmx;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnu;Lob;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lmx;->n(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final ac(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 24
    .line 25
    move v3, p2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    add-int v2, p1, p2

    .line 28
    .line 29
    :goto_1
    move v3, p1

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 31
    .line 32
    iget-object v5, v4, Lbcl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_3
    check-cast v5, [I

    .line 40
    .line 41
    array-length v5, v5

    .line 42
    if-ge v3, v5, :cond_c

    .line 43
    .line 44
    iget-object v5, v4, Lbcl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    if-nez v5, :cond_5

    .line 48
    .line 49
    :cond_4
    move v5, v7

    .line 50
    goto :goto_7

    .line 51
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v7

    .line 56
    :goto_3
    if-ltz v5, :cond_7

    .line 57
    .line 58
    iget-object v8, v4, Lbcl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 65
    .line 66
    iget v9, v8, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 67
    .line 68
    if-ne v9, v3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/4 v8, 0x0

    .line 75
    :goto_4
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget-object v5, v4, Lbcl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object v5, v4, Lbcl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_5
    if-ge v8, v5, :cond_a

    .line 90
    .line 91
    iget-object v9, v4, Lbcl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 98
    .line 99
    iget v9, v9, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 100
    .line 101
    if-lt v9, v3, :cond_9

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    move v8, v7

    .line 108
    :goto_6
    if-eq v8, v7, :cond_4

    .line 109
    .line 110
    iget-object v5, v4, Lbcl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 117
    .line 118
    iget-object v9, v4, Lbcl;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget v5, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a:I

    .line 124
    .line 125
    :goto_7
    if-ne v5, v7, :cond_b

    .line 126
    .line 127
    iget-object v5, v4, Lbcl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, [I

    .line 130
    .line 131
    array-length v8, v5

    .line 132
    invoke-static {v5, v3, v8, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v4, Lbcl;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, [I

    .line 138
    .line 139
    array-length v4, v4

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    add-int/2addr v5, v6

    .line 142
    iget-object v8, v4, Lbcl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [I

    .line 145
    .line 146
    array-length v8, v8

    .line 147
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v4, v4, Lbcl;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, [I

    .line 154
    .line 155
    invoke-static {v4, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_8
    if-eq p3, v6, :cond_f

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq p3, v4, :cond_e

    .line 162
    .line 163
    if-eq p3, v1, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 167
    .line 168
    invoke-virtual {p3, p1, v6}, Lbcl;->f(II)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v6}, Lbcl;->e(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 178
    .line 179
    invoke-virtual {p3, p1, p2}, Lbcl;->f(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 184
    .line 185
    invoke-virtual {p3, p1, p2}, Lbcl;->e(II)V

    .line 186
    .line 187
    .line 188
    :goto_9
    if-gt v2, v0, :cond_10

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_10
    iget-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 192
    .line 193
    if-eqz p1, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_a

    .line 200
    :cond_11
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_a
    if-gt v3, p1, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0}, Lno;->be()V

    .line 207
    .line 208
    .line 209
    :cond_12
    :goto_b
    return-void
.end method

.method private final ag(Lnu;Lob;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lov;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lob;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_40

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, v0, Lov;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    move v1, v4

    .line 36
    :goto_1
    const/high16 v5, -0x80000000

    .line 37
    .line 38
    if-eqz v1, :cond_21

    .line 39
    .line 40
    invoke-virtual {v0}, Lov;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 48
    .line 49
    if-lez v7, :cond_7

    .line 50
    .line 51
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    move v6, v3

    .line 56
    :goto_2
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 57
    .line 58
    if-ge v6, v7, :cond_7

    .line 59
    .line 60
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    invoke-virtual {v7}, Lox;->j()V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 68
    .line 69
    iget-object v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 70
    .line 71
    aget v8, v8, v6

    .line 72
    .line 73
    if-eq v8, v5, :cond_5

    .line 74
    .line 75
    iget-boolean v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 80
    .line 81
    invoke-virtual {v7}, Lmx;->f()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 87
    .line 88
    invoke-virtual {v7}, Lmx;->j()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    :goto_3
    add-int/2addr v8, v7

    .line 93
    :cond_5
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 94
    .line 95
    aget-object v7, v7, v6

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lox;->l(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 107
    .line 108
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 109
    .line 110
    iput v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 111
    .line 112
    :cond_7
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 113
    .line 114
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 115
    .line 116
    iput-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 117
    .line 118
    iget-boolean v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->I(Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 127
    .line 128
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 129
    .line 130
    if-eq v7, v2, :cond_8

    .line 131
    .line 132
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 133
    .line 134
    iget-boolean v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 135
    .line 136
    iput-boolean v7, v0, Lov;->c:Z

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 140
    .line 141
    iput-boolean v7, v0, Lov;->c:Z

    .line 142
    .line 143
    :goto_4
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 144
    .line 145
    if-le v7, v4, :cond_a

    .line 146
    .line 147
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 148
    .line 149
    iget-object v8, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 150
    .line 151
    iput-object v8, v7, Lbcl;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 154
    .line 155
    iput-object v6, v7, Lbcl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 159
    .line 160
    .line 161
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 162
    .line 163
    iput-boolean v6, v0, Lov;->c:Z

    .line 164
    .line 165
    :cond_a
    :goto_5
    iget-boolean v6, p2, Lob;->g:Z

    .line 166
    .line 167
    if-nez v6, :cond_1c

    .line 168
    .line 169
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 170
    .line 171
    if-ne v6, v2, :cond_b

    .line 172
    .line 173
    goto/16 :goto_d

    .line 174
    .line 175
    :cond_b
    if-ltz v6, :cond_1b

    .line 176
    .line 177
    invoke-virtual {p2}, Lob;->a()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-lt v6, v7, :cond_c

    .line 182
    .line 183
    goto/16 :goto_c

    .line 184
    .line 185
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 186
    .line 187
    if-eqz v6, :cond_e

    .line 188
    .line 189
    iget v7, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 190
    .line 191
    if-eq v7, v2, :cond_e

    .line 192
    .line 193
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 194
    .line 195
    if-gtz v6, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iput v5, v0, Lov;->b:I

    .line 199
    .line 200
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 201
    .line 202
    iput v6, v0, Lov;->a:I

    .line 203
    .line 204
    goto/16 :goto_11

    .line 205
    .line 206
    :cond_e
    :goto_6
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 207
    .line 208
    invoke-virtual {p0, v6}, Lno;->T(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_16

    .line 213
    .line 214
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 215
    .line 216
    if-eqz v7, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    :goto_7
    iput v7, v0, Lov;->a:I

    .line 228
    .line 229
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 230
    .line 231
    if-eq v7, v5, :cond_11

    .line 232
    .line 233
    iget-boolean v7, v0, Lov;->c:Z

    .line 234
    .line 235
    if-eqz v7, :cond_10

    .line 236
    .line 237
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 238
    .line 239
    invoke-virtual {v7}, Lmx;->f()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 244
    .line 245
    sub-int/2addr v7, v8

    .line 246
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 247
    .line 248
    invoke-virtual {v8, v6}, Lmx;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v7, v6

    .line 253
    iput v7, v0, Lov;->b:I

    .line 254
    .line 255
    goto/16 :goto_11

    .line 256
    .line 257
    :cond_10
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 258
    .line 259
    invoke-virtual {v7}, Lmx;->j()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 264
    .line 265
    add-int/2addr v7, v8

    .line 266
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Lmx;->d(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sub-int/2addr v7, v6

    .line 273
    iput v7, v0, Lov;->b:I

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :cond_11
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lmx;->b(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 284
    .line 285
    invoke-virtual {v8}, Lmx;->k()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-le v7, v8, :cond_13

    .line 290
    .line 291
    iget-boolean v6, v0, Lov;->c:Z

    .line 292
    .line 293
    if-eqz v6, :cond_12

    .line 294
    .line 295
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 296
    .line 297
    invoke-virtual {v6}, Lmx;->f()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    goto :goto_8

    .line 302
    :cond_12
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 303
    .line 304
    invoke-virtual {v6}, Lmx;->j()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_8
    iput v6, v0, Lov;->b:I

    .line 309
    .line 310
    goto/16 :goto_11

    .line 311
    .line 312
    :cond_13
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 313
    .line 314
    invoke-virtual {v7, v6}, Lmx;->d(Landroid/view/View;)I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 319
    .line 320
    invoke-virtual {v8}, Lmx;->j()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    sub-int/2addr v7, v8

    .line 325
    if-gez v7, :cond_14

    .line 326
    .line 327
    neg-int v6, v7

    .line 328
    iput v6, v0, Lov;->b:I

    .line 329
    .line 330
    goto/16 :goto_11

    .line 331
    .line 332
    :cond_14
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 333
    .line 334
    invoke-virtual {v7}, Lmx;->f()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Lmx;->a(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    sub-int/2addr v7, v6

    .line 345
    if-gez v7, :cond_15

    .line 346
    .line 347
    iput v7, v0, Lov;->b:I

    .line 348
    .line 349
    goto/16 :goto_11

    .line 350
    .line 351
    :cond_15
    iput v5, v0, Lov;->b:I

    .line 352
    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_16
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 356
    .line 357
    iput v6, v0, Lov;->a:I

    .line 358
    .line 359
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 360
    .line 361
    if-ne v7, v5, :cond_19

    .line 362
    .line 363
    invoke-direct {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-ne v6, v4, :cond_17

    .line 368
    .line 369
    move v6, v4

    .line 370
    goto :goto_9

    .line 371
    :cond_17
    move v6, v3

    .line 372
    :goto_9
    iput-boolean v6, v0, Lov;->c:Z

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    iget-object v6, v0, Lov;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 377
    .line 378
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 379
    .line 380
    invoke-virtual {v6}, Lmx;->f()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_a

    .line 385
    :cond_18
    iget-object v6, v0, Lov;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 386
    .line 387
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 388
    .line 389
    invoke-virtual {v6}, Lmx;->j()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    :goto_a
    iput v6, v0, Lov;->b:I

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_19
    iget-boolean v6, v0, Lov;->c:Z

    .line 397
    .line 398
    if-eqz v6, :cond_1a

    .line 399
    .line 400
    iget-object v6, v0, Lov;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 401
    .line 402
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 403
    .line 404
    invoke-virtual {v6}, Lmx;->f()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    sub-int/2addr v6, v7

    .line 409
    iput v6, v0, Lov;->b:I

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_1a
    iget-object v6, v0, Lov;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 413
    .line 414
    iget-object v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 415
    .line 416
    invoke-virtual {v6}, Lmx;->j()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    add-int/2addr v6, v7

    .line 421
    iput v6, v0, Lov;->b:I

    .line 422
    .line 423
    :goto_b
    iput-boolean v4, v0, Lov;->d:Z

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_1b
    :goto_c
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 427
    .line 428
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 429
    .line 430
    :cond_1c
    :goto_d
    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 431
    .line 432
    if-eqz v6, :cond_1e

    .line 433
    .line 434
    invoke-virtual {p2}, Lob;->a()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-virtual {p0}, Lno;->as()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    add-int/2addr v7, v2

    .line 443
    :goto_e
    if-ltz v7, :cond_20

    .line 444
    .line 445
    invoke-virtual {p0, v7}, Lno;->aH(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-ltz v8, :cond_1d

    .line 454
    .line 455
    if-ge v8, v6, :cond_1d

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    invoke-virtual {p2}, Lob;->a()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {p0}, Lno;->as()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    move v8, v3

    .line 470
    :goto_f
    if-ge v8, v7, :cond_20

    .line 471
    .line 472
    invoke-virtual {p0, v8}, Lno;->aH(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ltz v9, :cond_1f

    .line 481
    .line 482
    if-ge v9, v6, :cond_1f

    .line 483
    .line 484
    move v8, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_20
    move v8, v3

    .line 490
    :goto_10
    iput v8, v0, Lov;->a:I

    .line 491
    .line 492
    iput v5, v0, Lov;->b:I

    .line 493
    .line 494
    :goto_11
    iput-boolean v4, v0, Lov;->e:Z

    .line 495
    .line 496
    :cond_21
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 497
    .line 498
    if-nez v6, :cond_23

    .line 499
    .line 500
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 501
    .line 502
    if-ne v6, v2, :cond_23

    .line 503
    .line 504
    iget-boolean v6, v0, Lov;->c:Z

    .line 505
    .line 506
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 507
    .line 508
    if-ne v6, v7, :cond_22

    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 515
    .line 516
    if-eq v6, v7, :cond_23

    .line 517
    .line 518
    :cond_22
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 519
    .line 520
    invoke-virtual {v6}, Lbcl;->c()V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v0, Lov;->d:Z

    .line 524
    .line 525
    :cond_23
    invoke-virtual {p0}, Lno;->as()I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-lez v6, :cond_32

    .line 530
    .line 531
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 532
    .line 533
    if-eqz v6, :cond_24

    .line 534
    .line 535
    iget v6, v6, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 536
    .line 537
    if-gtz v6, :cond_32

    .line 538
    .line 539
    :cond_24
    iget-boolean v6, v0, Lov;->d:Z

    .line 540
    .line 541
    if-eqz v6, :cond_26

    .line 542
    .line 543
    move v1, v3

    .line 544
    :goto_12
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 545
    .line 546
    if-ge v1, v6, :cond_32

    .line 547
    .line 548
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 549
    .line 550
    aget-object v6, v6, v1

    .line 551
    .line 552
    invoke-virtual {v6}, Lox;->j()V

    .line 553
    .line 554
    .line 555
    iget v6, v0, Lov;->b:I

    .line 556
    .line 557
    if-eq v6, v5, :cond_25

    .line 558
    .line 559
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 560
    .line 561
    aget-object v7, v7, v1

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Lox;->l(I)V

    .line 564
    .line 565
    .line 566
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_26
    if-nez v1, :cond_28

    .line 570
    .line 571
    iget-object v1, v0, Lov;->f:[I

    .line 572
    .line 573
    if-nez v1, :cond_27

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :cond_27
    move v1, v3

    .line 577
    :goto_13
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 578
    .line 579
    if-ge v1, v6, :cond_32

    .line 580
    .line 581
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 582
    .line 583
    aget-object v6, v6, v1

    .line 584
    .line 585
    invoke-virtual {v6}, Lox;->j()V

    .line 586
    .line 587
    .line 588
    iget-object v7, v0, Lov;->f:[I

    .line 589
    .line 590
    aget v7, v7, v1

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Lox;->l(I)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_28
    :goto_14
    move v1, v3

    .line 599
    :goto_15
    iget v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 600
    .line 601
    if-ge v1, v6, :cond_2f

    .line 602
    .line 603
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 604
    .line 605
    aget-object v6, v6, v1

    .line 606
    .line 607
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 608
    .line 609
    iget v8, v0, Lov;->b:I

    .line 610
    .line 611
    if-eqz v7, :cond_29

    .line 612
    .line 613
    invoke-virtual {v6, v5}, Lox;->d(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    goto :goto_16

    .line 618
    :cond_29
    invoke-virtual {v6, v5}, Lox;->f(I)I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_16
    invoke-virtual {v6}, Lox;->j()V

    .line 623
    .line 624
    .line 625
    if-ne v9, v5, :cond_2a

    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_2a
    if-eqz v7, :cond_2b

    .line 629
    .line 630
    iget-object v10, v6, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    iget-object v10, v10, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 633
    .line 634
    invoke-virtual {v10}, Lmx;->f()I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    if-lt v9, v10, :cond_2e

    .line 639
    .line 640
    :cond_2b
    if-nez v7, :cond_2c

    .line 641
    .line 642
    iget-object v7, v6, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 643
    .line 644
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 645
    .line 646
    invoke-virtual {v7}, Lmx;->j()I

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    if-gt v9, v7, :cond_2e

    .line 651
    .line 652
    :cond_2c
    if-eq v8, v5, :cond_2d

    .line 653
    .line 654
    add-int/2addr v9, v8

    .line 655
    :cond_2d
    iput v9, v6, Lox;->c:I

    .line 656
    .line 657
    iput v9, v6, Lox;->b:I

    .line 658
    .line 659
    :cond_2e
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :cond_2f
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 663
    .line 664
    array-length v6, v1

    .line 665
    iget-object v7, v0, Lov;->f:[I

    .line 666
    .line 667
    if-eqz v7, :cond_30

    .line 668
    .line 669
    array-length v7, v7

    .line 670
    if-ge v7, v6, :cond_31

    .line 671
    .line 672
    :cond_30
    iget-object v7, v0, Lov;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 673
    .line 674
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 675
    .line 676
    array-length v7, v7

    .line 677
    new-array v7, v7, [I

    .line 678
    .line 679
    iput-object v7, v0, Lov;->f:[I

    .line 680
    .line 681
    :cond_31
    move v7, v3

    .line 682
    :goto_18
    if-ge v7, v6, :cond_32

    .line 683
    .line 684
    iget-object v8, v0, Lov;->f:[I

    .line 685
    .line 686
    aget-object v9, v1, v7

    .line 687
    .line 688
    invoke-virtual {v9, v5}, Lox;->f(I)I

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    aput v9, v8, v7

    .line 693
    .line 694
    add-int/lit8 v7, v7, 0x1

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_32
    invoke-virtual {p0, p1}, Lno;->aO(Lnu;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 701
    .line 702
    iput-boolean v3, v1, Lmi;->a:Z

    .line 703
    .line 704
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 705
    .line 706
    invoke-virtual {v6}, Lmx;->k()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 711
    .line 712
    .line 713
    iget v6, v0, Lov;->a:I

    .line 714
    .line 715
    invoke-direct {p0, v6, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bJ(ILob;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v6, v0, Lov;->c:Z

    .line 719
    .line 720
    if-eqz v6, :cond_33

    .line 721
    .line 722
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 723
    .line 724
    .line 725
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 726
    .line 727
    .line 728
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 729
    .line 730
    .line 731
    iget v6, v0, Lov;->a:I

    .line 732
    .line 733
    iget v7, v1, Lmi;->d:I

    .line 734
    .line 735
    add-int/2addr v6, v7

    .line 736
    iput v6, v1, Lmi;->c:I

    .line 737
    .line 738
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 739
    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_33
    invoke-direct {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 746
    .line 747
    .line 748
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 749
    .line 750
    .line 751
    iget v6, v0, Lov;->a:I

    .line 752
    .line 753
    iget v7, v1, Lmi;->d:I

    .line 754
    .line 755
    add-int/2addr v6, v7

    .line 756
    iput v6, v1, Lmi;->c:I

    .line 757
    .line 758
    invoke-direct {p0, p1, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 759
    .line 760
    .line 761
    :goto_19
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 762
    .line 763
    invoke-virtual {v1}, Lmx;->h()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/high16 v6, 0x40000000    # 2.0f

    .line 768
    .line 769
    if-ne v1, v6, :cond_34

    .line 770
    .line 771
    goto/16 :goto_1d

    .line 772
    .line 773
    :cond_34
    invoke-virtual {p0}, Lno;->as()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/4 v6, 0x0

    .line 778
    move v7, v3

    .line 779
    :goto_1a
    if-ge v7, v1, :cond_36

    .line 780
    .line 781
    invoke-virtual {p0, v7}, Lno;->aH(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    iget-object v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 786
    .line 787
    invoke-virtual {v9, v8}, Lmx;->b(Landroid/view/View;)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    int-to-float v9, v9

    .line 792
    cmpg-float v10, v9, v6

    .line 793
    .line 794
    if-ltz v10, :cond_35

    .line 795
    .line 796
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Low;

    .line 801
    .line 802
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 807
    .line 808
    goto :goto_1a

    .line 809
    :cond_36
    iget v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 810
    .line 811
    iget v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 812
    .line 813
    int-to-float v8, v8

    .line 814
    mul-float/2addr v6, v8

    .line 815
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget-object v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 820
    .line 821
    invoke-virtual {v8}, Lmx;->h()I

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-ne v8, v5, :cond_37

    .line 826
    .line 827
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 828
    .line 829
    invoke-virtual {v5}, Lmx;->k()I

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    :cond_37
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J(I)V

    .line 838
    .line 839
    .line 840
    iget v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 841
    .line 842
    if-eq v5, v7, :cond_3a

    .line 843
    .line 844
    move v5, v3

    .line 845
    :goto_1b
    if-ge v5, v1, :cond_3a

    .line 846
    .line 847
    invoke-virtual {p0, v5}, Lno;->aH(I)Landroid/view/View;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Low;

    .line 856
    .line 857
    iget-boolean v9, v8, Low;->b:Z

    .line 858
    .line 859
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_38

    .line 864
    .line 865
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 866
    .line 867
    if-ne v9, v4, :cond_38

    .line 868
    .line 869
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 870
    .line 871
    add-int/2addr v9, v2

    .line 872
    iget-object v8, v8, Low;->a:Lox;

    .line 873
    .line 874
    iget v8, v8, Lox;->e:I

    .line 875
    .line 876
    sub-int/2addr v9, v8

    .line 877
    neg-int v8, v9

    .line 878
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 879
    .line 880
    mul-int/2addr v9, v8

    .line 881
    mul-int/2addr v8, v7

    .line 882
    sub-int/2addr v9, v8

    .line 883
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_1c

    .line 887
    :cond_38
    iget-object v8, v8, Low;->a:Lox;

    .line 888
    .line 889
    iget v8, v8, Lox;->e:I

    .line 890
    .line 891
    iget v9, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 892
    .line 893
    mul-int/2addr v9, v8

    .line 894
    mul-int/2addr v8, v7

    .line 895
    iget v10, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 896
    .line 897
    sub-int/2addr v9, v8

    .line 898
    if-ne v10, v4, :cond_39

    .line 899
    .line 900
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 901
    .line 902
    .line 903
    goto :goto_1c

    .line 904
    :cond_39
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 905
    .line 906
    .line 907
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_3a
    :goto_1d
    invoke-virtual {p0}, Lno;->as()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-lez v1, :cond_3c

    .line 915
    .line 916
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 917
    .line 918
    if-eqz v1, :cond_3b

    .line 919
    .line 920
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lnu;Lob;Z)V

    .line 921
    .line 922
    .line 923
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Lnu;Lob;Z)V

    .line 924
    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_3b
    invoke-direct {p0, p1, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ab(Lnu;Lob;Z)V

    .line 928
    .line 929
    .line 930
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->aa(Lnu;Lob;Z)V

    .line 931
    .line 932
    .line 933
    :cond_3c
    :goto_1e
    if-eqz p3, :cond_3d

    .line 934
    .line 935
    iget-boolean p3, p2, Lob;->g:Z

    .line 936
    .line 937
    if-nez p3, :cond_3d

    .line 938
    .line 939
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 940
    .line 941
    if-eqz p3, :cond_3d

    .line 942
    .line 943
    invoke-virtual {p0}, Lno;->as()I

    .line 944
    .line 945
    .line 946
    move-result p3

    .line 947
    if-lez p3, :cond_3d

    .line 948
    .line 949
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object p3

    .line 953
    if-eqz p3, :cond_3d

    .line 954
    .line 955
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 956
    .line 957
    invoke-virtual {p0, p3}, Lno;->bG(Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 961
    .line 962
    .line 963
    move-result p3

    .line 964
    if-eqz p3, :cond_3d

    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :cond_3d
    move v4, v3

    .line 968
    :goto_1f
    iget-boolean p3, p2, Lob;->g:Z

    .line 969
    .line 970
    if-eqz p3, :cond_3e

    .line 971
    .line 972
    invoke-virtual {v0}, Lov;->a()V

    .line 973
    .line 974
    .line 975
    :cond_3e
    iget-boolean p3, v0, Lov;->c:Z

    .line 976
    .line 977
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 978
    .line 979
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 980
    .line 981
    .line 982
    move-result p3

    .line 983
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 984
    .line 985
    if-eqz v4, :cond_3f

    .line 986
    .line 987
    invoke-virtual {v0}, Lov;->a()V

    .line 988
    .line 989
    .line 990
    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnu;Lob;Z)V

    .line 991
    .line 992
    .line 993
    :cond_3f
    return-void

    .line 994
    :cond_40
    invoke-virtual {p0, p1}, Lno;->aZ(Lnu;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lov;->a()V

    .line 998
    .line 999
    .line 1000
    return-void
.end method

.method private final ai(Lnu;Lmi;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lmi;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lmi;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lmi;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lmi;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lmi;->g:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnu;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lmi;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(Lnu;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lmi;->e:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lmi;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lox;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 49
    .line 50
    if-ge v3, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lox;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-le v2, v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lmi;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lmi;->g:I

    .line 73
    .line 74
    iget p2, p2, Lmi;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->am(Lnu;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lmi;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 89
    .line 90
    aget-object v1, v1, v2

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lox;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 97
    .line 98
    if-ge v3, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 101
    .line 102
    aget-object v2, v2, v3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lox;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lmi;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lmi;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lmi;->f:I

    .line 123
    .line 124
    iget p2, p2, Lmi;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->an(Lnu;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method private final am(Lnu;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, p2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lmx;->m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Low;

    .line 34
    .line 35
    iget-boolean v3, v2, Low;->b:Z

    .line 36
    .line 37
    iget-object v3, v2, Low;->a:Lox;

    .line 38
    .line 39
    iget-object v3, v3, Lox;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v2, v2, Low;->a:Lox;

    .line 50
    .line 51
    iget-object v3, v2, Lox;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3}, Lox;->n(Landroid/view/View;)Low;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    iput-object v7, v6, Low;->a:Lox;

    .line 71
    .line 72
    invoke-virtual {v6}, Lnp;->jg()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lnp;->jf()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    :cond_1
    iget v6, v2, Lox;->d:I

    .line 85
    .line 86
    iget-object v7, v2, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lmx;->b(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int/2addr v6, v3

    .line 95
    iput v6, v2, Lox;->d:I

    .line 96
    .line 97
    :cond_2
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    if-ne v5, v4, :cond_3

    .line 100
    .line 101
    iput v3, v2, Lox;->b:I

    .line 102
    .line 103
    :cond_3
    iput v3, v2, Lox;->c:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method private final an(Lnu;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lmx;->a(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lmx;->l(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Low;

    .line 33
    .line 34
    iget-boolean v3, v2, Low;->b:Z

    .line 35
    .line 36
    iget-object v3, v2, Low;->a:Lox;

    .line 37
    .line 38
    iget-object v3, v3, Lox;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, v2, Low;->a:Lox;

    .line 49
    .line 50
    iget-object v3, v2, Lox;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v0}, Lox;->n(Landroid/view/View;)Low;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    iput-object v5, v4, Low;->a:Lox;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/high16 v5, -0x80000000

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput v5, v2, Lox;->c:I

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v4}, Lnp;->jg()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Lnp;->jf()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :cond_2
    iget v3, v2, Lox;->d:I

    .line 88
    .line 89
    iget-object v4, v2, Lox;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 90
    .line 91
    iget-object v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lmx;->b(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v3, v0

    .line 98
    iput v3, v2, Lox;->d:I

    .line 99
    .line 100
    :cond_3
    iput v5, v2, Lox;->b:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lno;->bb(Landroid/view/View;Lnu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method private final ap()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

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
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method private final au(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 2
    .line 3
    iput p1, v0, Lmi;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v2

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lmi;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final bJ(ILob;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lmi;->b:I

    .line 5
    .line 6
    iput p1, v0, Lmi;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lno;->bn()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget p2, p2, Lob;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq p2, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 21
    .line 22
    if-lt p2, p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v3

    .line 27
    :goto_0
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 30
    .line 31
    invoke-virtual {p1}, Lmx;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmx;->k()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    move p2, p1

    .line 44
    move p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move p1, v1

    .line 47
    move p2, p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lno;->bm()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 55
    .line 56
    invoke-virtual {v2}, Lmx;->j()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, p2

    .line 61
    iput v2, v0, Lmi;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 64
    .line 65
    invoke-virtual {p2}, Lmx;->f()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, p1

    .line 70
    iput p2, v0, Lmi;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 74
    .line 75
    invoke-virtual {v2}, Lmx;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, p1

    .line 80
    iput v2, v0, Lmi;->g:I

    .line 81
    .line 82
    neg-int p1, p2

    .line 83
    iput p1, v0, Lmi;->f:I

    .line 84
    .line 85
    :goto_2
    iput-boolean v1, v0, Lmi;->h:Z

    .line 86
    .line 87
    iput-boolean v3, v0, Lmi;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmx;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lmx;->e()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    move v1, v3

    .line 106
    :cond_4
    iput-boolean v1, v0, Lmi;->i:Z

    .line 107
    .line 108
    return-void
.end method

.method private final bK(Lox;II)V
    .locals 3

    .line 1
    iget v0, p1, Lox;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lox;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/2addr p2, v0

    .line 12
    if-gt p2, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 15
    .line 16
    iget p1, p1, Lox;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lox;->c()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-lt p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m:Ljava/util/BitSet;

    .line 30
    .line 31
    iget p1, p1, Lox;->e:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final bL(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v3

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    return v3

    .line 33
    :cond_4
    return v2
.end method

.method private final bM(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Low;

    .line 11
    .line 12
    iget v2, v1, Low;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Low;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Low;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Low;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bN(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Lno;->bp(Landroid/view/View;IILnp;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final bN(III)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p0, p1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public final A(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final B(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lob;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lob;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lob;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->N(Lob;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->O(Lob;)I

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
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->R(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lno;->U(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lno;->be()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final J(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 2
    .line 3
    div-int v0, p1, v0

    .line 4
    .line 5
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c:Lmx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmx;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lno;->w:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 33
    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->s()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbcl;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lno;->bf()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lno;->be()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method final L()Z
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

.method public final P(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-object v0
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->h:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lbcl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    iput-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 40
    .line 41
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->f:[I

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 45
    .line 46
    iget-object v1, v1, Lbcl;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->g:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->e:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lno;->as()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v3, -0x1

    .line 58
    if-lez v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_1
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 74
    .line 75
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 97
    .line 98
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 99
    .line 100
    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 101
    .line 102
    new-array v1, v1, [I

    .line 103
    .line 104
    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 105
    .line 106
    :goto_4
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 107
    .line 108
    if-ge v2, v1, :cond_7

    .line 109
    .line 110
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 111
    .line 112
    const/high16 v3, -0x80000000

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 117
    .line 118
    aget-object v1, v1, v2

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lox;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 127
    .line 128
    invoke-virtual {v3}, Lmx;->f()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 134
    .line 135
    aget-object v1, v1, v2

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lox;->f(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 144
    .line 145
    invoke-virtual {v3}, Lmx;->j()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_5
    sub-int/2addr v1, v3

    .line 150
    :cond_6
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->d:[I

    .line 151
    .line 152
    aput v1, v3, v2

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    return-object v0

    .line 158
    :cond_8
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 159
    .line 160
    iput v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 161
    .line 162
    iput v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 163
    .line 164
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final X(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

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
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lno;->be()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lno;->be()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aT(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lno;->aT(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lox;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aU(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lno;->aU(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lox;->k(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final aX(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

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

.method public final ae()Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

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
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ak(IILob;Lmd;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

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
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(ILob;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    if-ge p1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 30
    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    .line 35
    :cond_3
    move p1, p2

    .line 36
    move v0, p1

    .line 37
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 38
    .line 39
    if-ge p1, v1, :cond_6

    .line 40
    .line 41
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 42
    .line 43
    iget v2, v1, Lmi;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v2, v3, :cond_4

    .line 47
    .line 48
    iget v1, v1, Lmi;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 51
    .line 52
    aget-object v2, v2, p1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lox;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 61
    .line 62
    aget-object v2, v2, p1

    .line 63
    .line 64
    iget v3, v1, Lmi;->g:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lox;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v1, v1, Lmi;->g:I

    .line 71
    .line 72
    sub-int v1, v2, v1

    .line 73
    .line 74
    :goto_1
    if-ltz v1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    .line 78
    aput v1, v2, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    .line 87
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->sort([III)V

    .line 88
    .line 89
    .line 90
    :goto_2
    if-ge p2, v0, :cond_7

    .line 91
    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Lmi;->a(Lob;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget v1, p1, Lmi;->c:I

    .line 101
    .line 102
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->J:[I

    .line 103
    .line 104
    aget v2, v2, p2

    .line 105
    .line 106
    invoke-virtual {p4, v1, v2}, Lmd;->a(II)V

    .line 107
    .line 108
    .line 109
    iget v1, p1, Lmi;->c:I

    .line 110
    .line 111
    iget v2, p1, Lmi;->d:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iput v1, p1, Lmi;->c:I

    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_3
    return-void
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->K:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lno;->bG(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lox;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final aq(Landroid/support/v7/widget/RecyclerView;I)V
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

.method public final bB(Lne;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcl;->c()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 12
    .line 13
    aget-object v0, v0, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Lox;->j()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final d(ILnu;Lob;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnu;Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(ILnu;Lob;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(ILnu;Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Lnp;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Low;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Low;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Low;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Low;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnp;
    .locals 1

    .line 1
    new-instance v0, Low;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Low;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final i()I
    .locals 1

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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final ie(Lnu;Lob;)I
    .locals 1

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lob;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final if(Lnu;Lob;)I
    .locals 0

    .line 1
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lob;->a()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final ig(Landroid/view/ViewGroup$LayoutParams;)Lnp;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Low;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Low;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Low;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Low;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final ih(Landroid/view/View;ILnu;Lob;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lno;->aG(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ap()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p2, v3, :cond_a

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq p2, v4, :cond_7

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eq p2, v4, :cond_6

    .line 31
    .line 32
    const/16 v4, 0x21

    .line 33
    .line 34
    if-eq p2, v4, :cond_5

    .line 35
    .line 36
    const/16 v4, 0x42

    .line 37
    .line 38
    if-eq p2, v4, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x82

    .line 41
    .line 42
    if-eq p2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move p2, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 67
    .line 68
    if-ne p2, v3, :cond_9

    .line 69
    .line 70
    :cond_8
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_a
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_c

    .line 82
    .line 83
    :cond_b
    :goto_1
    move p2, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-ne p2, v0, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Low;

    .line 100
    .line 101
    iget-boolean v4, v0, Low;->b:Z

    .line 102
    .line 103
    iget-object v0, v0, Low;->a:Lox;

    .line 104
    .line 105
    if-ne p2, v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_3
    invoke-direct {p0, v4, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bJ(ILob;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 123
    .line 124
    iget v6, v5, Lmi;->d:I

    .line 125
    .line 126
    add-int/2addr v6, v4

    .line 127
    iput v6, v5, Lmi;->c:I

    .line 128
    .line 129
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 130
    .line 131
    invoke-virtual {v6}, Lmx;->k()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-float v6, v6

    .line 136
    const v7, 0x3eaaaaab

    .line 137
    .line 138
    .line 139
    mul-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    iput v6, v5, Lmi;->b:I

    .line 142
    .line 143
    iput-boolean v3, v5, Lmi;->h:Z

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v5, Lmi;->a:Z

    .line 147
    .line 148
    invoke-direct {p0, p3, v5, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 149
    .line 150
    .line 151
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 152
    .line 153
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 154
    .line 155
    invoke-virtual {v0, v4, p2}, Lox;->g(II)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_10

    .line 160
    .line 161
    if-ne p3, p1, :cond_f

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_f
    return-object p3

    .line 165
    :cond_10
    :goto_4
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_13

    .line 170
    .line 171
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 172
    .line 173
    add-int/2addr p3, v2

    .line 174
    :goto_5
    if-ltz p3, :cond_16

    .line 175
    .line 176
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 177
    .line 178
    aget-object p4, p4, p3

    .line 179
    .line 180
    invoke-virtual {p4, v4, p2}, Lox;->g(II)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-eqz p4, :cond_12

    .line 185
    .line 186
    if-ne p4, p1, :cond_11

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_11
    return-object p4

    .line 190
    :cond_12
    :goto_6
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_13
    move p3, v6

    .line 194
    :goto_7
    iget p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 195
    .line 196
    if-ge p3, p4, :cond_16

    .line 197
    .line 198
    iget-object p4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Lox;->g(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_15

    .line 207
    .line 208
    if-ne p4, p1, :cond_14

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_14
    return-object p4

    .line 212
    :cond_15
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_16
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d:Z

    .line 216
    .line 217
    xor-int/2addr p3, v3

    .line 218
    if-eq p2, v2, :cond_17

    .line 219
    .line 220
    move p4, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_17
    move p4, v3

    .line 223
    :goto_9
    if-ne p3, p4, :cond_18

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_18
    move v3, v6

    .line 227
    :goto_a
    if-eqz v3, :cond_19

    .line 228
    .line 229
    invoke-virtual {v0}, Lox;->a()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    goto :goto_b

    .line 234
    :cond_19
    invoke-virtual {v0}, Lox;->b()I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    :goto_b
    invoke-virtual {p0, p3}, Lno;->T(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    if-eqz p3, :cond_1b

    .line 243
    .line 244
    if-ne p3, p1, :cond_1a

    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_1a
    return-object p3

    .line 248
    :cond_1b
    :goto_c
    invoke-direct {p0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bL(I)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_1f

    .line 253
    .line 254
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 255
    .line 256
    add-int/2addr p2, v2

    .line 257
    :goto_d
    if-ltz p2, :cond_23

    .line 258
    .line 259
    iget p3, v0, Lox;->e:I

    .line 260
    .line 261
    if-ne p2, p3, :cond_1c

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_1c
    if-eqz v3, :cond_1d

    .line 265
    .line 266
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 267
    .line 268
    aget-object p3, p3, p2

    .line 269
    .line 270
    invoke-virtual {p3}, Lox;->a()I

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    goto :goto_e

    .line 275
    :cond_1d
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 276
    .line 277
    aget-object p3, p3, p2

    .line 278
    .line 279
    invoke-virtual {p3}, Lox;->b()I

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    :goto_e
    invoke-virtual {p0, p3}, Lno;->T(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-eqz p3, :cond_1e

    .line 288
    .line 289
    if-eq p3, p1, :cond_1e

    .line 290
    .line 291
    return-object p3

    .line 292
    :cond_1e
    :goto_f
    add-int/lit8 p2, p2, -0x1

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_1f
    :goto_10
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 296
    .line 297
    if-ge v6, p2, :cond_23

    .line 298
    .line 299
    if-eqz v3, :cond_20

    .line 300
    .line 301
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 302
    .line 303
    aget-object p2, p2, v6

    .line 304
    .line 305
    invoke-virtual {p2}, Lox;->a()I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    goto :goto_11

    .line 310
    :cond_20
    iget-object p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:[Lox;

    .line 311
    .line 312
    aget-object p2, p2, v6

    .line 313
    .line 314
    invoke-virtual {p2}, Lox;->b()I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    :goto_11
    invoke-virtual {p0, p2}, Lno;->T(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-eqz p2, :cond_22

    .line 323
    .line 324
    if-ne p2, p1, :cond_21

    .line 325
    .line 326
    goto :goto_12

    .line 327
    :cond_21
    return-object p2

    .line 328
    :cond_22
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_10

    .line 331
    :cond_23
    return-object v1
.end method

.method public final ii(Lnu;Lob;Leiy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lno;->ii(Lnu;Lob;Leiy;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "android.support.v7.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Leiy;->s(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ij(Lnu;Lob;Landroid/view/View;Leiy;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Low;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p3, p4}, Lno;->aW(Landroid/view/View;Leiy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Low;

    .line 14
    .line 15
    iget p2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Low;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-boolean p1, p1, Low;->b:Z

    .line 27
    .line 28
    invoke-static {p2, v0, v1, v1, p3}, Ligz;->aH(IIIIZ)Ligz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1}, Leiy;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Low;->d()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-boolean p1, p1, Low;->b:Z

    .line 41
    .line 42
    invoke-static {v1, v1, p2, v0, p3}, Ligz;->aH(IIIIZ)Ligz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Leiy;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final ik(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    invoke-virtual {p0}, Lno;->aD()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3, p1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 38
    .line 39
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 40
    .line 41
    mul-int/2addr p3, v1

    .line 42
    add-int/2addr p3, v0

    .line 43
    invoke-virtual {p0}, Lno;->aE()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0}, Lno;->aE()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k:I

    .line 66
    .line 67
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 68
    .line 69
    mul-int/2addr p1, v0

    .line 70
    add-int/2addr p1, v1

    .line 71
    invoke-virtual {p0}, Lno;->aD()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ar(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p1}, Lno;->bi(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final im()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final in()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h:Lbcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcl;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lno;->be()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final k(ILnu;Lob;)I
    .locals 3

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
    invoke-virtual {p0, p1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->w(ILob;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->S(Lnu;Lmi;Lob;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lmi;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lmx;->n(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o:Z

    .line 39
    .line 40
    iput v1, v0, Lmi;->b:I

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ai(Lnu;Lmi;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method final l(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmx;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lno;->as()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lmx;->d(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lmx;->a(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_2

    .line 39
    .line 40
    if-ge v5, v1, :cond_2

    .line 41
    .line 42
    if-le v6, v1, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    return-object v4

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v3
.end method

.method public final o(Lnu;Lob;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ag(Lnu;Lob;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Lob;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->H:Lov;

    .line 12
    .line 13
    invoke-virtual {p1}, Lov;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final r(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmx;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lno;->as()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lmx;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lmx;->a(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_2

    .line 38
    .line 39
    if-ge v6, v1, :cond_2

    .line 40
    .line 41
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v4, :cond_2

    .line 47
    .line 48
    move-object v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    return-object v5

    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v4
.end method

.method final s()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v7, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v6

    .line 47
    :cond_3
    :goto_2
    if-eq v1, v0, :cond_e

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Low;

    .line 58
    .line 59
    iget-object v10, v9, Low;->a:Lox;

    .line 60
    .line 61
    iget v10, v10, Lox;->e:I

    .line 62
    .line 63
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, Low;->a:Lox;

    .line 70
    .line 71
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-virtual {v10}, Lox;->c()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 80
    .line 81
    invoke-virtual {v12}, Lmx;->f()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ge v11, v12, :cond_5

    .line 86
    .line 87
    iget-object v0, v10, Lox;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lox;->n(Landroid/view/View;)Low;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v0, v0, Low;->b:Z

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_4
    invoke-virtual {v10}, Lox;->e()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 112
    .line 113
    invoke-virtual {v12}, Lmx;->j()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-le v11, v12, :cond_5

    .line 118
    .line 119
    iget-object v0, v10, Lox;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v0}, Lox;->n(Landroid/view/View;)Low;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Low;->b:Z

    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_5
    iget-object v10, v9, Low;->a:Lox;

    .line 135
    .line 136
    iget v10, v10, Lox;->e:I

    .line 137
    .line 138
    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-boolean v10, v9, Low;->b:Z

    .line 142
    .line 143
    add-int/2addr v1, v7

    .line 144
    if-eq v1, v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-boolean v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e:Z

    .line 151
    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 155
    .line 156
    invoke-virtual {v11, v8}, Lmx;->a(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lmx;->a(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ge v11, v12, :cond_7

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    if-ne v11, v12, :cond_3

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 173
    .line 174
    invoke-virtual {v11, v8}, Lmx;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    iget-object v12, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b:Lmx;

    .line 179
    .line 180
    invoke-virtual {v12, v10}, Lmx;->d(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-le v11, v12, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    if-eq v11, v12, :cond_a

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Low;

    .line 196
    .line 197
    iget-object v9, v9, Low;->a:Lox;

    .line 198
    .line 199
    iget v9, v9, Lox;->e:I

    .line 200
    .line 201
    iget-object v10, v10, Low;->a:Lox;

    .line 202
    .line 203
    iget v10, v10, Lox;->e:I

    .line 204
    .line 205
    sub-int/2addr v9, v10

    .line 206
    if-ltz v9, :cond_b

    .line 207
    .line 208
    move v9, v4

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v9, v5

    .line 211
    :goto_4
    if-ltz v3, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move v10, v5

    .line 216
    :goto_5
    if-ne v9, v10, :cond_d

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_d
    :goto_6
    return-object v8

    .line 221
    :cond_e
    const/4 v0, 0x0

    .line 222
    return-object v0
.end method

.method public final t(Lnp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Low;

    .line 2
    .line 3
    return p1
.end method

.method final w(ILob;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l:Lmi;

    .line 16
    .line 17
    iput-boolean v0, v3, Lmi;->a:Z

    .line 18
    .line 19
    invoke-direct {p0, v1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->bJ(ILob;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->au(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lmi;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lmi;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lmi;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->ac(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
