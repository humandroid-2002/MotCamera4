.class public Lbary;
.super Lbarz;
.source "PG"


# static fields
.field private static final a:Lbanx;


# instance fields
.field private b:Lbarx;

.field private final c:Lbarw;

.field private final d:Ljava/util/Map;

.field public final i:Lbanm;

.field public j:Lbaph;

.field public final k:Lbanm;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/Map;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/util/SparseArray;

.field public p:I

.field public q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lbary;

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->b(Ljava/lang/Class;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "placeholder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbanx;->d(Lbanx;Ljava/lang/String;)Lbanx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbary;->a:Lbanx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbarz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbaod;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbary;->i:Lbanm;

    .line 11
    .line 12
    new-instance v0, Lbarw;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbarw;-><init>(Lbary;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbary;->c:Lbarw;

    .line 18
    .line 19
    new-instance v0, Lbans;

    .line 20
    .line 21
    invoke-direct {v0}, Lbans;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbary;->k:Lbanm;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbary;->d:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbary;->l:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lbary;->m:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v2, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 53
    .line 54
    new-instance v2, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lbary;->o:Landroid/util/SparseArray;

    .line 60
    .line 61
    new-instance v2, Lbmth;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Lbary;->a:Lbanx;

    .line 68
    .line 69
    const-class v5, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4, v5}, Lbmth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final q(Lbaru;)Z
    .locals 2

    .line 1
    iget v0, p1, Loe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p1, Lbaru;->t:Lbarz;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbaot;->v:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbary;->j:Lbaph;

    .line 13
    .line 14
    iget-object p1, p1, Lbaru;->v:Lbmth;

    .line 15
    .line 16
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbanx;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbaph;->f(Lbanx;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method private final r(I)Lbmth;
    .locals 5

    .line 1
    iget-object v0, p0, Lbary;->i:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaod;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbaod;->Q(I)Lbanx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lbary;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbmth;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbary;->l:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lbmth;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lbary;->j:Lbaph;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lbaph;->d(Lbanx;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, p1, v4}, Lbmth;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbary;->i:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbaom;->a:Lbaom;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbann;->a(Ljava/lang/Object;)Lbann;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lbary;->p:I

    .line 13
    .line 14
    iget-object v0, p0, Lbary;->q:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 19
    .line 20
    invoke-virtual {v0}, Lne;->p()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(ILbanm;)Lbanx;
    .locals 3

    .line 1
    iget-object v0, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpab;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbary;->i:Lbanm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbaod;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lbaod;->O(Lbanx;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbaod;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1, p2}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbaod;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lbaod;->Q(I)Lbanx;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lbanm;->w()Lbann;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbary;->a:Lbanx;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lbanm;->w()Lbann;

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbpab;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lbanm;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lbann;->B(Lbanm;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lbpab;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbmth;

    .line 67
    .line 68
    iget-object p1, p1, Lbmth;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbanx;

    .line 71
    .line 72
    return-object p1
.end method

.method protected final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbary;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbary;->q:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v0, Lbarv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbarv;-><init>(Lbary;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbarx;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lbarx;-><init>(Lbarv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbary;->b:Lbarx;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "this.recyclerView is already initialized"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(Lbaru;)V
    .locals 7

    .line 1
    iget v0, p1, Loe;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbary;->j:Lbaph;

    .line 6
    .line 7
    iget-object v2, p1, Lbaru;->t:Lbarz;

    .line 8
    .line 9
    iget-object v0, p1, Lbaru;->v:Lbmth;

    .line 10
    .line 11
    iget-object v0, v0, Lbmth;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lbaru;->u:Lbpab;

    .line 14
    .line 15
    iget-object p1, p1, Lbpab;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v5, Lbaox;->b:Lbanm;

    .line 18
    .line 19
    sget-object v6, Lbaox;->a:Lbanm;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lbanm;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lbanx;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lbaph;->g(Lbaot;Lbanx;Lbanm;Lbanm;Lbanm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Lbanm;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbary;->i:Lbanm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbary;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 10
    .line 11
    check-cast v2, Lbarv;

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    invoke-virtual {v0}, Lbanm;->w()Lbann;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbann;->B(Lbanm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbanm;->ae()Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbaod;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Lbaod;->O(Lbanx;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sget-object v5, Lbanj;->c:Lbanj;

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_f

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_0
    sget-object v5, Lbanj;->a:Lbanj;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Lbanj;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :goto_0
    if-ge v5, p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbpab;

    .line 71
    .line 72
    iget-object v0, v0, Lbpab;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbaru;

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lbary;->q(Lbaru;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lbary;->e(Lbaru;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    iget-object v1, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v6, -0x1

    .line 111
    add-int/2addr v1, v6

    .line 112
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v7, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 117
    .line 118
    add-int/lit8 v8, p1, -0x1

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    iget v8, p0, Lbary;->p:I

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    sub-int v8, v7, v1

    .line 135
    .line 136
    sub-int v9, v3, v8

    .line 137
    .line 138
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v9

    .line 151
    iget v10, p0, Lbary;->p:I

    .line 152
    .line 153
    sub-int/2addr v10, v1

    .line 154
    sub-int v11, v3, v9

    .line 155
    .line 156
    sub-int/2addr v10, v8

    .line 157
    sub-int/2addr v11, v7

    .line 158
    if-eq v10, v11, :cond_6

    .line 159
    .line 160
    add-int v12, v1, v8

    .line 161
    .line 162
    if-le v11, v10, :cond_5

    .line 163
    .line 164
    sub-int/2addr v11, v10

    .line 165
    invoke-virtual {v2, v12, v11}, Lne;->w(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    sub-int/2addr v10, v11

    .line 170
    invoke-virtual {v2, v12, v10}, Lne;->x(II)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    move v10, v5

    .line 174
    :goto_3
    if-ge v10, p1, :cond_7

    .line 175
    .line 176
    iget-object v11, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lbpab;

    .line 183
    .line 184
    iput v6, v11, Lbpab;->a:I

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move p1, v5

    .line 190
    :goto_4
    if-ge p1, v7, :cond_c

    .line 191
    .line 192
    add-int v6, v9, p1

    .line 193
    .line 194
    invoke-direct {p0, v6}, Lbary;->r(I)Lbmth;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lbaod;

    .line 203
    .line 204
    iget-object v12, p0, Lbary;->k:Lbanm;

    .line 205
    .line 206
    invoke-virtual {v11, v4, v6, v12}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 207
    .line 208
    .line 209
    iget-object v11, p0, Lbary;->m:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v12}, Lbanm;->ae()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lbpab;

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    iget-object v12, v11, Lbpab;->d:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v12, v10, :cond_b

    .line 226
    .line 227
    iput v6, v11, Lbpab;->a:I

    .line 228
    .line 229
    iget-object v10, p0, Lbary;->o:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v10, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v13, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Lbaod;

    .line 241
    .line 242
    iget-object v12, v11, Lbpab;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v12, Lbanm;

    .line 245
    .line 246
    invoke-virtual {v10, v4, v6, v12}, Lbaod;->P(Lbanx;ILbanm;)Lbanm;

    .line 247
    .line 248
    .line 249
    invoke-static {v12}, Lbalt;->c(Lbanm;)V

    .line 250
    .line 251
    .line 252
    iget-object v6, v11, Lbpab;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_8

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lbaru;

    .line 269
    .line 270
    invoke-virtual {p0, v10}, Lbary;->e(Lbaru;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v12}, Lbanm;->ae()Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    iget-object v6, v11, Lbpab;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_a
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_b

    .line 289
    .line 290
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lbaru;

    .line 295
    .line 296
    invoke-direct {p0, v10}, Lbary;->q(Lbaru;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-virtual {p0, v10}, Lbary;->e(Lbaru;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    :goto_7
    add-int/lit8 p1, p1, 0x1

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_c
    iget-object p1, p0, Lbary;->c:Lbarw;

    .line 310
    .line 311
    iput v9, p1, Lbarw;->a:I

    .line 312
    .line 313
    iput v1, p1, Lbarw;->c:I

    .line 314
    .line 315
    iput v8, p1, Lbarw;->d:I

    .line 316
    .line 317
    iput v7, p1, Lbarw;->b:I

    .line 318
    .line 319
    invoke-static {p1}, Lho;->a(Lhj;)Lhk;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object v0, p0, Lbary;->b:Lbarx;

    .line 324
    .line 325
    iput v1, v0, Lbarx;->a:I

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Lhk;->a(Lhp;)V

    .line 328
    .line 329
    .line 330
    if-eq v1, v9, :cond_e

    .line 331
    .line 332
    if-le v9, v1, :cond_d

    .line 333
    .line 334
    sub-int/2addr v9, v1

    .line 335
    invoke-virtual {v2, v5, v9}, Lne;->w(II)V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_d
    sub-int/2addr v1, v9

    .line 340
    invoke-virtual {v2, v5, v1}, Lne;->x(II)V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_8
    iput v3, p0, Lbary;->p:I

    .line 344
    .line 345
    iget-object p1, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 351
    .line 352
    iget-object v0, p0, Lbary;->o:Landroid/util/SparseArray;

    .line 353
    .line 354
    iput-object v0, p0, Lbary;->n:Landroid/util/SparseArray;

    .line 355
    .line 356
    iput-object p1, p0, Lbary;->o:Landroid/util/SparseArray;

    .line 357
    .line 358
    return-void

    .line 359
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lne;->p()V

    .line 360
    .line 361
    .line 362
    iput v3, p0, Lbary;->p:I

    .line 363
    .line 364
    return-void

    .line 365
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1
.end method

.method public final n(I)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Lbary;->i:Lbanm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbanm;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaod;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbaod;->O(Lbanx;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbary;->l:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbmth;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lbary;->r(I)Lbmth;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
