.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Lno;
.source "PG"

# interfaces
.implements Lavfl;
.implements Lnz;


# static fields
.field private static final a:Landroid/graphics/Rect;


# instance fields
.field private H:I

.field private I:I

.field private final J:Landroid/util/SparseArray;

.field private final K:Landroid/content/Context;

.field private L:Landroid/view/View;

.field private M:I

.field private final N:Lvdh;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lmx;

.field public g:Lmx;

.field public final h:Laxpa;

.field private i:I

.field private final j:I

.field private k:Z

.field private l:Lnu;

.field private m:Lob;

.field private n:Lavfp;

.field private final o:Lavfo;

.field private p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lno;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Laxpa;

    invoke-direct {v1, p0}, Laxpa;-><init>(Lavfl;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    new-instance v1, Lavfo;

    invoke-direct {v1, p0}, Lavfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lno;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    new-instance v1, Laxpa;

    invoke-direct {v1, p0}, Laxpa;-><init>(Lavfl;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    new-instance v1, Lavfo;

    invoke-direct {v1, p0}, Lavfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    new-instance v1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aF(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnn;

    move-result-object p2

    iget p3, p2, Lnn;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p2, p2, Lnn;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean p2, p2, Lnn;->c:Z

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->N()V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    return-void
.end method

.method private final R(Lob;)I
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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lob;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lob;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lmx;->a(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmx;->d(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmx;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method private final S(Lob;)I
    .locals 5

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lob;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lob;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lmx;->a(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lmx;->d(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v0, v3

    .line 51
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, v3, Laxpa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [I

    .line 60
    .line 61
    aget p1, v3, p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_1

    .line 67
    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    sub-int/2addr v2, p1

    .line 71
    int-to-float v0, v0

    .line 72
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 73
    .line 74
    invoke-virtual {v3}, Lmx;->j()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Lmx;->d(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v3, v1

    .line 85
    int-to-float p1, p1

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    int-to-float v1, v2

    .line 89
    div-float/2addr v0, v1

    .line 90
    mul-float/2addr p1, v0

    .line 91
    int-to-float v0, v3

    .line 92
    add-float/2addr p1, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private final V(Lob;)I
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
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lob;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lob;->a()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lno;->as()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bU(II)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lmx;->a(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lmx;->d(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v0, v2

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p1}, Lob;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    int-to-float v1, v3

    .line 78
    div-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, p1

    .line 80
    float-to-int p1, v0

    .line 81
    return p1

    .line 82
    :cond_2
    :goto_1
    return v1
.end method

.method private final W(Lnu;Lob;Lavfp;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lavfp;->f:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    iget v5, v2, Lavfp;->a:I

    .line 14
    .line 15
    if-gez v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v5

    .line 18
    iput v3, v2, Lavfp;->f:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnu;Lavfp;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v3, v2, Lavfp;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move v7, v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-gtz v7, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 34
    .line 35
    iget-boolean v9, v9, Lavfp;->b:Z

    .line 36
    .line 37
    if-eqz v9, :cond_11

    .line 38
    .line 39
    :cond_2
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v10, v2, Lavfp;->d:I

    .line 42
    .line 43
    if-ltz v10, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lob;->a()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-ge v10, v11, :cond_11

    .line 50
    .line 51
    iget v10, v2, Lavfp;->c:I

    .line 52
    .line 53
    if-ltz v10, :cond_11

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-ge v10, v9, :cond_11

    .line 60
    .line 61
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 62
    .line 63
    iget v10, v2, Lavfp;->c:I

    .line 64
    .line 65
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object v12, v9

    .line 70
    check-cast v12, Lavfm;

    .line 71
    .line 72
    iget v9, v12, Lavfm;->o:I

    .line 73
    .line 74
    iput v9, v2, Lavfp;->d:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v18, 0x20

    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0}, Lno;->getPaddingLeft()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v0}, Lno;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    iget v15, v0, Lno;->D:I

    .line 95
    .line 96
    iget v6, v2, Lavfp;->e:I

    .line 97
    .line 98
    iget v4, v2, Lavfp;->i:I

    .line 99
    .line 100
    if-ne v4, v10, :cond_3

    .line 101
    .line 102
    iget v4, v12, Lavfm;->g:I

    .line 103
    .line 104
    sub-int/2addr v6, v4

    .line 105
    :cond_3
    iget v4, v2, Lavfp;->d:I

    .line 106
    .line 107
    int-to-float v9, v9

    .line 108
    sub-int/2addr v15, v14

    .line 109
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 110
    .line 111
    iget v10, v10, Lavfo;->d:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    iget v11, v12, Lavfm;->h:I

    .line 119
    .line 120
    int-to-float v14, v15

    .line 121
    sub-float/2addr v14, v10

    .line 122
    sub-float/2addr v9, v10

    .line 123
    move v10, v4

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_1
    add-int v13, v4, v11

    .line 126
    .line 127
    if-ge v10, v13, :cond_7

    .line 128
    .line 129
    move v13, v11

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move/from16 v19, v3

    .line 135
    .line 136
    iget v3, v2, Lavfp;->i:I

    .line 137
    .line 138
    move/from16 v20, v4

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    if-ne v3, v4, :cond_4

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0, v11, v3}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lno;->aL(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v0, v11, v3}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v11, v15}, Lno;->aM(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v15, v15, 0x1

    .line 161
    .line 162
    :goto_2
    move v3, v15

    .line 163
    move v15, v10

    .line 164
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 165
    .line 166
    iget-object v4, v10, Laxpa;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [J

    .line 169
    .line 170
    move/from16 v21, v3

    .line 171
    .line 172
    aget-wide v3, v4, v15

    .line 173
    .line 174
    move/from16 v22, v5

    .line 175
    .line 176
    long-to-int v5, v3

    .line 177
    shr-long v3, v3, v18

    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    move/from16 v24, v6

    .line 184
    .line 185
    move-object/from16 v6, v23

    .line 186
    .line 187
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 188
    .line 189
    long-to-int v3, v3

    .line 190
    invoke-direct {v0, v11, v5, v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(Landroid/view/View;IILnp;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v11, v5, v3}, Landroid/view/View;->measure(II)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    add-int/2addr v3, v4

    .line 206
    int-to-float v3, v3

    .line 207
    add-float/2addr v9, v3

    .line 208
    iget v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 209
    .line 210
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    add-int/2addr v3, v4

    .line 215
    int-to-float v3, v3

    .line 216
    sub-float v3, v14, v3

    .line 217
    .line 218
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int v14, v24, v4

    .line 223
    .line 224
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 225
    .line 226
    if-eqz v4, :cond_6

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-int/2addr v4, v5

    .line 237
    move v5, v15

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v23

    .line 246
    add-int v23, v14, v23

    .line 247
    .line 248
    move/from16 v16, v13

    .line 249
    .line 250
    move v13, v4

    .line 251
    move/from16 v4, v16

    .line 252
    .line 253
    move/from16 v16, v23

    .line 254
    .line 255
    move/from16 v23, v3

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual/range {v10 .. v16}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    move/from16 v23, v3

    .line 263
    .line 264
    move v4, v13

    .line 265
    move v5, v15

    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    add-int v15, v15, v16

    .line 280
    .line 281
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    add-int v16, v14, v16

    .line 286
    .line 287
    invoke-virtual/range {v10 .. v16}, Laxpa;->o(Landroid/view/View;Lavfm;IIII)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 295
    .line 296
    add-int/2addr v10, v13

    .line 297
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    add-int/2addr v10, v13

    .line 302
    int-to-float v10, v10

    .line 303
    add-float v10, v10, v17

    .line 304
    .line 305
    add-float/2addr v9, v10

    .line 306
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 311
    .line 312
    add-int/2addr v10, v6

    .line 313
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    add-int/2addr v10, v6

    .line 318
    int-to-float v6, v10

    .line 319
    add-float v6, v6, v17

    .line 320
    .line 321
    sub-float v14, v23, v6

    .line 322
    .line 323
    add-int/lit8 v10, v5, 0x1

    .line 324
    .line 325
    move v11, v4

    .line 326
    move/from16 v3, v19

    .line 327
    .line 328
    move/from16 v4, v20

    .line 329
    .line 330
    move/from16 v15, v21

    .line 331
    .line 332
    move/from16 v5, v22

    .line 333
    .line 334
    move/from16 v6, v24

    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_7
    move/from16 v19, v3

    .line 339
    .line 340
    move/from16 v22, v5

    .line 341
    .line 342
    iget v3, v2, Lavfp;->c:I

    .line 343
    .line 344
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 345
    .line 346
    iget v4, v4, Lavfp;->i:I

    .line 347
    .line 348
    add-int/2addr v3, v4

    .line 349
    iput v3, v2, Lavfp;->c:I

    .line 350
    .line 351
    iget v3, v12, Lavfm;->g:I

    .line 352
    .line 353
    goto/16 :goto_8

    .line 354
    .line 355
    :cond_8
    move/from16 v19, v3

    .line 356
    .line 357
    move/from16 v22, v5

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    invoke-virtual {v0}, Lno;->getPaddingTop()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v0}, Lno;->getPaddingBottom()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    iget v6, v0, Lno;->E:I

    .line 369
    .line 370
    iget v9, v2, Lavfp;->e:I

    .line 371
    .line 372
    iget v13, v2, Lavfp;->i:I

    .line 373
    .line 374
    if-ne v13, v10, :cond_9

    .line 375
    .line 376
    iget v10, v12, Lavfm;->g:I

    .line 377
    .line 378
    sub-int v13, v9, v10

    .line 379
    .line 380
    add-int/2addr v9, v10

    .line 381
    move/from16 v20, v9

    .line 382
    .line 383
    move v9, v13

    .line 384
    goto :goto_4

    .line 385
    :cond_9
    move/from16 v20, v9

    .line 386
    .line 387
    :goto_4
    iget v10, v2, Lavfp;->d:I

    .line 388
    .line 389
    int-to-float v4, v4

    .line 390
    sub-int/2addr v6, v5

    .line 391
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 392
    .line 393
    iget v5, v5, Lavfo;->d:I

    .line 394
    .line 395
    int-to-float v5, v5

    .line 396
    invoke-static {v11, v11}, Ljava/lang/Math;->max(FF)F

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    iget v11, v12, Lavfm;->h:I

    .line 401
    .line 402
    int-to-float v6, v6

    .line 403
    sub-float/2addr v6, v5

    .line 404
    sub-float/2addr v4, v5

    .line 405
    move v5, v10

    .line 406
    const/4 v13, 0x0

    .line 407
    :goto_5
    add-int v14, v10, v11

    .line 408
    .line 409
    if-ge v5, v14, :cond_f

    .line 410
    .line 411
    move v14, v11

    .line 412
    invoke-virtual {v0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    move v15, v10

    .line 417
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 418
    .line 419
    iget-object v3, v10, Laxpa;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, [J

    .line 422
    .line 423
    move/from16 v16, v4

    .line 424
    .line 425
    move/from16 v24, v5

    .line 426
    .line 427
    aget-wide v4, v3, v24

    .line 428
    .line 429
    long-to-int v3, v4

    .line 430
    shr-long v4, v4, v18

    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 433
    .line 434
    .line 435
    move-result-object v17

    .line 436
    move/from16 v25, v6

    .line 437
    .line 438
    move-object/from16 v6, v17

    .line 439
    .line 440
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 441
    .line 442
    long-to-int v4, v4

    .line 443
    invoke-direct {v0, v11, v3, v4, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bT(Landroid/view/View;IILnp;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_a

    .line 448
    .line 449
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 450
    .line 451
    .line 452
    :cond_a
    iget v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 453
    .line 454
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v3, v4

    .line 459
    int-to-float v3, v3

    .line 460
    add-float v4, v16, v3

    .line 461
    .line 462
    iget v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 463
    .line 464
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    add-int/2addr v3, v5

    .line 469
    int-to-float v3, v3

    .line 470
    sub-float v3, v25, v3

    .line 471
    .line 472
    iget v5, v2, Lavfp;->i:I

    .line 473
    .line 474
    move/from16 v25, v3

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    if-ne v5, v3, :cond_b

    .line 478
    .line 479
    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 480
    .line 481
    invoke-virtual {v0, v11, v5}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v11}, Lno;->aL(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 489
    .line 490
    invoke-virtual {v0, v11, v5}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11, v13}, Lno;->aM(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    :goto_6
    move v5, v13

    .line 499
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    add-int/2addr v13, v9

    .line 504
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    sub-int v16, v20, v16

    .line 509
    .line 510
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 511
    .line 512
    if-eqz v3, :cond_d

    .line 513
    .line 514
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 515
    .line 516
    if-eqz v3, :cond_c

    .line 517
    .line 518
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    sub-int v3, v16, v3

    .line 523
    .line 524
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    sub-int v13, v13, v17

    .line 533
    .line 534
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    move/from16 v26, v15

    .line 539
    .line 540
    move v15, v13

    .line 541
    const/4 v13, 0x1

    .line 542
    move/from16 v27, v14

    .line 543
    .line 544
    move v14, v3

    .line 545
    move/from16 v3, v27

    .line 546
    .line 547
    invoke-virtual/range {v10 .. v17}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_c
    move v3, v14

    .line 552
    move/from16 v26, v15

    .line 553
    .line 554
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    sub-int v14, v16, v13

    .line 559
    .line 560
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 569
    .line 570
    .line 571
    move-result v17

    .line 572
    add-int v17, v13, v17

    .line 573
    .line 574
    const/4 v13, 0x1

    .line 575
    invoke-virtual/range {v10 .. v17}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_d
    move v3, v14

    .line 580
    move/from16 v26, v15

    .line 581
    .line 582
    iget-boolean v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 583
    .line 584
    if-eqz v14, :cond_e

    .line 585
    .line 586
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    sub-int v15, v14, v15

    .line 595
    .line 596
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    add-int v16, v13, v14

    .line 601
    .line 602
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 603
    .line 604
    .line 605
    move-result v17

    .line 606
    move v14, v13

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-virtual/range {v10 .. v17}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_e
    move v14, v13

    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    add-int v16, v14, v13

    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v17

    .line 631
    add-int v17, v13, v17

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-virtual/range {v10 .. v17}, Laxpa;->p(Landroid/view/View;Lavfm;ZIIII)V

    .line 635
    .line 636
    .line 637
    :goto_7
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    iget v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 642
    .line 643
    add-int/2addr v10, v13

    .line 644
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    add-int/2addr v10, v13

    .line 649
    int-to-float v10, v10

    .line 650
    add-float v10, v10, v21

    .line 651
    .line 652
    add-float/2addr v4, v10

    .line 653
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 658
    .line 659
    add-int/2addr v10, v6

    .line 660
    invoke-static {v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    add-int/2addr v10, v6

    .line 665
    int-to-float v6, v10

    .line 666
    add-float v6, v6, v21

    .line 667
    .line 668
    sub-float v6, v25, v6

    .line 669
    .line 670
    add-int/lit8 v10, v24, 0x1

    .line 671
    .line 672
    move v11, v3

    .line 673
    move v13, v5

    .line 674
    move v5, v10

    .line 675
    move/from16 v10, v26

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :cond_f
    iget v3, v2, Lavfp;->c:I

    .line 681
    .line 682
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 683
    .line 684
    iget v4, v4, Lavfp;->i:I

    .line 685
    .line 686
    add-int/2addr v3, v4

    .line 687
    iput v3, v2, Lavfp;->c:I

    .line 688
    .line 689
    iget v3, v12, Lavfm;->g:I

    .line 690
    .line 691
    :goto_8
    add-int/2addr v8, v3

    .line 692
    if-nez v22, :cond_10

    .line 693
    .line 694
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 695
    .line 696
    if-eqz v3, :cond_10

    .line 697
    .line 698
    iget v3, v2, Lavfp;->e:I

    .line 699
    .line 700
    iget v4, v12, Lavfm;->g:I

    .line 701
    .line 702
    iget v5, v2, Lavfp;->i:I

    .line 703
    .line 704
    mul-int/2addr v4, v5

    .line 705
    sub-int/2addr v3, v4

    .line 706
    iput v3, v2, Lavfp;->e:I

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_10
    iget v3, v2, Lavfp;->e:I

    .line 710
    .line 711
    iget v4, v12, Lavfm;->g:I

    .line 712
    .line 713
    iget v5, v2, Lavfp;->i:I

    .line 714
    .line 715
    mul-int/2addr v4, v5

    .line 716
    add-int/2addr v3, v4

    .line 717
    iput v3, v2, Lavfp;->e:I

    .line 718
    .line 719
    :goto_9
    iget v3, v12, Lavfm;->g:I

    .line 720
    .line 721
    sub-int/2addr v7, v3

    .line 722
    move/from16 v3, v19

    .line 723
    .line 724
    move/from16 v5, v22

    .line 725
    .line 726
    const/high16 v4, -0x80000000

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_11
    move/from16 v19, v3

    .line 731
    .line 732
    iget v3, v2, Lavfp;->a:I

    .line 733
    .line 734
    sub-int/2addr v3, v8

    .line 735
    iput v3, v2, Lavfp;->a:I

    .line 736
    .line 737
    iget v4, v2, Lavfp;->f:I

    .line 738
    .line 739
    const/high16 v5, -0x80000000

    .line 740
    .line 741
    if-eq v4, v5, :cond_13

    .line 742
    .line 743
    add-int/2addr v4, v8

    .line 744
    iput v4, v2, Lavfp;->f:I

    .line 745
    .line 746
    if-gez v3, :cond_12

    .line 747
    .line 748
    add-int/2addr v4, v3

    .line 749
    iput v4, v2, Lavfp;->f:I

    .line 750
    .line 751
    :cond_12
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bN(Lnu;Lavfp;)V

    .line 752
    .line 753
    .line 754
    :cond_13
    iget v1, v2, Lavfp;->a:I

    .line 755
    .line 756
    sub-int v3, v19, v1

    .line 757
    .line 758
    return v3
.end method

.method private final aa(ILnu;Lob;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmx;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmx;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p1

    .line 35
    if-lez v0, :cond_3

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmx;->f()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, p1

    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lmx;->n(I)V

    .line 58
    .line 59
    .line 60
    add-int/2addr p3, p2

    .line 61
    return p3

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final ab(ILnu;Lob;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmx;->f()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmx;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_0
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 47
    .line 48
    invoke-virtual {p3}, Lmx;->j()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Lmx;->n(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_2
    return p2

    .line 63
    :cond_3
    return v1
.end method

.method private final ac(ILnu;Lob;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lno;->as()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_0
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v1, Lavfp;->j:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez p1, :cond_3

    .line 42
    .line 43
    :goto_1
    move v5, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v5, v4

    .line 46
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 51
    .line 52
    iput v5, v7, Lavfp;->i:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget v8, v0, Lno;->D:I

    .line 59
    .line 60
    iget v9, v0, Lno;->B:I

    .line 61
    .line 62
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    iget v8, v0, Lno;->E:I

    .line 67
    .line 68
    iget v9, v0, Lno;->C:I

    .line 69
    .line 70
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    iget-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    move v8, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v2

    .line 83
    :goto_3
    if-ne v5, v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lno;->as()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v4

    .line 90
    invoke-virtual {v0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_5
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 99
    .line 100
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 101
    .line 102
    invoke-virtual {v10, v3}, Lmx;->a(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v9, Lavfp;->e:I

    .line 107
    .line 108
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    iget-object v11, v10, Laxpa;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, [I

    .line 117
    .line 118
    aget v11, v11, v9

    .line 119
    .line 120
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lavfm;

    .line 127
    .line 128
    invoke-direct {v0, v3, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Lavfm;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 133
    .line 134
    invoke-static {v11}, Lavfp;->a(Lavfp;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 138
    .line 139
    iget v14, v11, Lavfp;->h:I

    .line 140
    .line 141
    add-int/2addr v9, v14

    .line 142
    iput v9, v11, Lavfp;->d:I

    .line 143
    .line 144
    iget-object v14, v10, Laxpa;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, [I

    .line 147
    .line 148
    array-length v15, v14

    .line 149
    if-gt v15, v9, :cond_6

    .line 150
    .line 151
    iput v4, v11, Lavfp;->c:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    aget v9, v14, v9

    .line 155
    .line 156
    iput v9, v11, Lavfp;->c:I

    .line 157
    .line 158
    :goto_4
    if-eqz v8, :cond_7

    .line 159
    .line 160
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 161
    .line 162
    invoke-virtual {v8, v3}, Lmx;->d(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iput v8, v11, Lavfp;->e:I

    .line 167
    .line 168
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 169
    .line 170
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 171
    .line 172
    invoke-virtual {v9, v3}, Lmx;->d(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    neg-int v3, v3

    .line 177
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 178
    .line 179
    invoke-virtual {v9}, Lmx;->j()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    add-int/2addr v3, v9

    .line 184
    iput v3, v8, Lavfp;->f:I

    .line 185
    .line 186
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 187
    .line 188
    iget v8, v3, Lavfp;->f:I

    .line 189
    .line 190
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v3, Lavfp;->f:I

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Lmx;->a(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v11, Lavfp;->e:I

    .line 204
    .line 205
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 206
    .line 207
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 208
    .line 209
    invoke-virtual {v9, v3}, Lmx;->a(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 214
    .line 215
    invoke-virtual {v9}, Lmx;->f()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    sub-int/2addr v3, v9

    .line 220
    iput v3, v8, Lavfp;->f:I

    .line 221
    .line 222
    :goto_5
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 223
    .line 224
    iget v3, v3, Lavfp;->c:I

    .line 225
    .line 226
    if-eq v3, v4, :cond_8

    .line 227
    .line 228
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    add-int/2addr v8, v4

    .line 235
    if-le v3, v8, :cond_f

    .line 236
    .line 237
    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 238
    .line 239
    iget v3, v3, Lavfp;->d:I

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-gt v3, v4, :cond_f

    .line 246
    .line 247
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 248
    .line 249
    iget v3, v3, Lavfp;->f:I

    .line 250
    .line 251
    sub-int v14, v6, v3

    .line 252
    .line 253
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 254
    .line 255
    invoke-virtual {v3}, Lvdh;->s()V

    .line 256
    .line 257
    .line 258
    if-lez v14, :cond_f

    .line 259
    .line 260
    if-eqz v7, :cond_9

    .line 261
    .line 262
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 265
    .line 266
    iget v15, v3, Lavfp;->d:I

    .line 267
    .line 268
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 269
    .line 270
    move-object/from16 v16, v3

    .line 271
    .line 272
    invoke-virtual/range {v10 .. v16}, Laxpa;->v(Lvdh;IIIILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 279
    .line 280
    iget v15, v3, Lavfp;->d:I

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    invoke-virtual/range {v10 .. v16}, Laxpa;->w(Lvdh;IIIILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 290
    .line 291
    iget v3, v3, Lavfp;->d:I

    .line 292
    .line 293
    invoke-virtual {v10, v12, v13, v3}, Laxpa;->k(III)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 297
    .line 298
    iget v3, v3, Lavfp;->d:I

    .line 299
    .line 300
    invoke-virtual {v10, v3}, Laxpa;->r(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_a
    invoke-virtual {v0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 312
    .line 313
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Lmx;->d(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    iput v9, v7, Lavfp;->e:I

    .line 320
    .line 321
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 322
    .line 323
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget-object v10, v7, Laxpa;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v10, [I

    .line 330
    .line 331
    aget v10, v10, v9

    .line 332
    .line 333
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lavfm;

    .line 340
    .line 341
    invoke-direct {v0, v3, v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Lavfm;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 346
    .line 347
    invoke-static {v10}, Lavfp;->a(Lavfp;)V

    .line 348
    .line 349
    .line 350
    iget-object v7, v7, Laxpa;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, [I

    .line 353
    .line 354
    aget v7, v7, v9

    .line 355
    .line 356
    if-ne v7, v4, :cond_b

    .line 357
    .line 358
    move v7, v2

    .line 359
    :cond_b
    if-lez v7, :cond_c

    .line 360
    .line 361
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 362
    .line 363
    add-int/lit8 v11, v7, -0x1

    .line 364
    .line 365
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lavfm;

    .line 370
    .line 371
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 372
    .line 373
    iget v10, v10, Lavfm;->h:I

    .line 374
    .line 375
    sub-int/2addr v9, v10

    .line 376
    iput v9, v11, Lavfp;->d:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 380
    .line 381
    iput v4, v9, Lavfp;->d:I

    .line 382
    .line 383
    :goto_7
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 384
    .line 385
    if-lez v7, :cond_d

    .line 386
    .line 387
    add-int/2addr v7, v4

    .line 388
    goto :goto_8

    .line 389
    :cond_d
    move v7, v2

    .line 390
    :goto_8
    iput v7, v9, Lavfp;->c:I

    .line 391
    .line 392
    if-eqz v8, :cond_e

    .line 393
    .line 394
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, Lmx;->a(Landroid/view/View;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput v4, v9, Lavfp;->e:I

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 403
    .line 404
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 405
    .line 406
    invoke-virtual {v7, v3}, Lmx;->a(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 411
    .line 412
    invoke-virtual {v7}, Lmx;->f()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    sub-int/2addr v3, v7

    .line 417
    iput v3, v4, Lavfp;->f:I

    .line 418
    .line 419
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 420
    .line 421
    iget v4, v3, Lavfp;->f:I

    .line 422
    .line 423
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    iput v4, v3, Lavfp;->f:I

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Lmx;->d(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    iput v4, v9, Lavfp;->e:I

    .line 437
    .line 438
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 441
    .line 442
    invoke-virtual {v7, v3}, Lmx;->d(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    neg-int v3, v3

    .line 447
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 448
    .line 449
    invoke-virtual {v7}, Lmx;->j()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    add-int/2addr v3, v7

    .line 454
    iput v3, v4, Lavfp;->f:I

    .line 455
    .line 456
    :cond_f
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 457
    .line 458
    iget v4, v3, Lavfp;->f:I

    .line 459
    .line 460
    sub-int v4, v6, v4

    .line 461
    .line 462
    iput v4, v3, Lavfp;->a:I

    .line 463
    .line 464
    :cond_10
    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 465
    .line 466
    iget v4, v3, Lavfp;->f:I

    .line 467
    .line 468
    move-object/from16 v7, p2

    .line 469
    .line 470
    move-object/from16 v8, p3

    .line 471
    .line 472
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnu;Lob;Lavfp;)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v4, v3

    .line 477
    if-ltz v4, :cond_13

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    if-le v6, v4, :cond_12

    .line 482
    .line 483
    neg-int v1, v5

    .line 484
    mul-int/2addr v1, v4

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    if-le v6, v4, :cond_12

    .line 487
    .line 488
    mul-int v1, v5, v4

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_12
    move/from16 v1, p1

    .line 492
    .line 493
    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 494
    .line 495
    neg-int v3, v1

    .line 496
    invoke-virtual {v2, v3}, Lmx;->n(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 500
    .line 501
    iput v1, v2, Lavfp;->g:I

    .line 502
    .line 503
    return v1

    .line 504
    :cond_13
    :goto_c
    return v2
.end method

.method private final ag(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno;->as()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lno;->D:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget v0, p0, Lno;->E:I

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lno;->aC()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 53
    .line 54
    iget p1, p1, Lavfo;->d:I

    .line 55
    .line 56
    add-int/2addr v0, p1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    neg-int p1, p1

    .line 63
    return p1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 65
    .line 66
    iget v0, v0, Lavfo;->d:I

    .line 67
    .line 68
    add-int v1, v0, p1

    .line 69
    .line 70
    if-lez v1, :cond_6

    .line 71
    .line 72
    neg-int p1, v0

    .line 73
    return p1

    .line 74
    :cond_4
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 77
    .line 78
    iget v2, v2, Lavfo;->d:I

    .line 79
    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 88
    .line 89
    iget v0, v0, Lavfo;->d:I

    .line 90
    .line 91
    add-int v1, v0, p1

    .line 92
    .line 93
    if-ltz v1, :cond_7

    .line 94
    .line 95
    :cond_6
    return p1

    .line 96
    :cond_7
    neg-int p1, v0

    .line 97
    return p1

    .line 98
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method private final ai(I)Landroid/view/View;
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
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->au(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v0, Laxpa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lavfm;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->am(Landroid/view/View;Lavfm;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method private final am(Landroid/view/View;Lavfm;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lavfm;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v1, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lmx;->a(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lmx;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lmx;->d(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lmx;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v3, v4, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object p1, v2

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object p1
.end method

.method private final an(I)Landroid/view/View;
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
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->au(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Laxpa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [I

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lavfm;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ap(Landroid/view/View;Lavfm;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final ap(Landroid/view/View;Lavfm;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lno;->as()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lno;->as()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lavfm;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    :goto_0
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-le v1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lno;->aH(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lmx;->d(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lmx;->d(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lmx;->a(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 64
    .line 65
    invoke-virtual {v4, p2}, Lmx;->a(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_1

    .line 70
    .line 71
    :goto_1
    move-object p1, p2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p1
.end method

.method private final au(III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmx;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmx;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, p1

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    if-eq v4, p2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    if-ge v6, p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lnp;

    .line 43
    .line 44
    invoke-virtual {v6}, Lnp;->jg()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lmx;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-lt v6, v0, :cond_2

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lmx;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-le v6, v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v5

    .line 72
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object v2, v5

    .line 75
    :cond_3
    :goto_2
    if-le p2, p1, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    :goto_3
    add-int/2addr v4, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_6
    return-object v3
.end method

.method private final bJ()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final bK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lavfo;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lavfo;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private final bL()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavfp;

    .line 6
    .line 7
    invoke-direct {v0}, Lavfp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final bM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lmv;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lmv;-><init>(Lno;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 22
    .line 23
    new-instance v0, Lmw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lmw;-><init>(Lno;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Lmw;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmw;-><init>(Lno;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 37
    .line 38
    new-instance v0, Lmv;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lmv;-><init>(Lno;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lmw;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lmw;-><init>(Lno;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 56
    .line 57
    new-instance v0, Lmv;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lmv;-><init>(Lno;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance v0, Lmv;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lmv;-><init>(Lno;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 71
    .line 72
    new-instance v0, Lmw;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lmw;-><init>(Lno;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 78
    .line 79
    return-void
.end method

.method private final bN(Lnu;Lavfp;)V
    .locals 11

    .line 1
    iget-boolean v0, p2, Lavfp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lavfp;->i:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget v0, p2, Lavfp;->f:I

    .line 13
    .line 14
    if-ltz v0, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lno;->as()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 31
    .line 32
    iget-object v4, v4, Laxpa;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast v4, [I

    .line 39
    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    if-eq v3, v1, :cond_a

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lavfm;

    .line 51
    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ltz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget v6, p2, Lavfp;->f:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 74
    .line 75
    invoke-virtual {v7, v5}, Lmx;->a(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Lmx;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 89
    .line 90
    invoke-virtual {v8}, Lmx;->e()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v6

    .line 95
    if-lt v7, v8, :cond_4

    .line 96
    .line 97
    :goto_1
    iget v6, v1, Lavfm;->o:I

    .line 98
    .line 99
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v6, v5, :cond_3

    .line 104
    .line 105
    if-gtz v3, :cond_2

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v0, p2, Lavfp;->i:I

    .line 110
    .line 111
    add-int/2addr v3, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lavfm;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move v0, v4

    .line 122
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lnu;II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget v0, p2, Lavfp;->f:I

    .line 130
    .line 131
    if-ltz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lno;->as()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 147
    .line 148
    iget-object v4, v4, Laxpa;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    check-cast v4, [I

    .line 155
    .line 156
    aget v3, v4, v3

    .line 157
    .line 158
    if-eq v3, v1, :cond_a

    .line 159
    .line 160
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lavfm;

    .line 167
    .line 168
    move v6, v1

    .line 169
    move v5, v2

    .line 170
    :goto_3
    if-ge v5, v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lno;->aH(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    iget v8, p2, Lavfp;->f:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 187
    .line 188
    if-eqz v9, :cond_6

    .line 189
    .line 190
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 191
    .line 192
    invoke-virtual {v9}, Lmx;->e()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 197
    .line 198
    invoke-virtual {v10, v7}, Lmx;->d(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    sub-int/2addr v9, v10

    .line 203
    if-gt v9, v8, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 207
    .line 208
    invoke-virtual {v9, v7}, Lmx;->a(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-gt v9, v8, :cond_9

    .line 213
    .line 214
    :goto_4
    iget v8, v4, Lavfm;->p:I

    .line 215
    .line 216
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v8, v7, :cond_8

    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    add-int/2addr v4, v1

    .line 229
    if-lt v3, v4, :cond_7

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    iget v4, p2, Lavfp;->i:I

    .line 233
    .line 234
    add-int/2addr v3, v4

    .line 235
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lavfm;

    .line 242
    .line 243
    move v6, v5

    .line 244
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v5, v6

    .line 248
    :goto_5
    invoke-direct {p0, p1, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bO(Lnu;II)V

    .line 249
    .line 250
    .line 251
    :cond_a
    :goto_6
    return-void
.end method

.method private final bO(Lnu;II)V
    .locals 0

    .line 1
    :goto_0
    if-lt p3, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3, p1}, Lno;->bc(ILnu;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method private final bP()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lno;->C:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lno;->B:I

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :cond_2
    :goto_1
    iput-boolean v2, v1, Lavfp;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final bQ(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lno;->as()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Laxpa;->m(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Laxpa;->n(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Laxpa;->l(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Laxpa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmx;->a(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 61
    .line 62
    invoke-virtual {v0}, Lmx;->g()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lmx;->d(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lmx;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr p1, v0

    .line 83
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private final bR(Lavfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lavfp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 23
    .line 24
    iget v0, p1, Lavfo;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p3, Lavfp;->a:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 37
    .line 38
    invoke-virtual {v0}, Lmx;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lavfo;->c:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    iput v0, p3, Lavfp;->a:I

    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 48
    .line 49
    iget v0, p1, Lavfo;->a:I

    .line 50
    .line 51
    iput v0, p3, Lavfp;->d:I

    .line 52
    .line 53
    invoke-static {p3}, Lavfp;->a(Lavfp;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p3, Lavfp;->i:I

    .line 60
    .line 61
    iget v1, p1, Lavfo;->c:I

    .line 62
    .line 63
    iput v1, p3, Lavfp;->e:I

    .line 64
    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    iput v1, p3, Lavfp;->f:I

    .line 68
    .line 69
    iget v1, p1, Lavfo;->b:I

    .line 70
    .line 71
    iput v1, p3, Lavfp;->c:I

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-le p2, v0, :cond_2

    .line 82
    .line 83
    iget p2, p1, Lavfo;->b:I

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/lit8 p3, p3, -0x1

    .line 94
    .line 95
    if-ge p2, p3, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 98
    .line 99
    iget p1, p1, Lavfo;->b:I

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lavfm;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 108
    .line 109
    iget p3, p2, Lavfp;->c:I

    .line 110
    .line 111
    add-int/2addr p3, v0

    .line 112
    iput p3, p2, Lavfp;->c:I

    .line 113
    .line 114
    iget p3, p2, Lavfp;->d:I

    .line 115
    .line 116
    iget p1, p1, Lavfm;->h:I

    .line 117
    .line 118
    add-int/2addr p3, p1

    .line 119
    iput p3, p2, Lavfp;->d:I

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private final bS(Lavfo;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bP()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p3, Lavfp;->b:Z

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p1, Lavfo;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmx;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p3, Lavfp;->a:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 44
    .line 45
    iget v0, p1, Lavfo;->c:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmx;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    iput v0, p3, Lavfp;->a:I

    .line 55
    .line 56
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 57
    .line 58
    iget v0, p1, Lavfo;->a:I

    .line 59
    .line 60
    iput v0, p3, Lavfp;->d:I

    .line 61
    .line 62
    invoke-static {p3}, Lavfp;->a(Lavfp;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p3, Lavfp;->i:I

    .line 69
    .line 70
    iget v1, p1, Lavfo;->c:I

    .line 71
    .line 72
    iput v1, p3, Lavfp;->e:I

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    iput v1, p3, Lavfp;->f:I

    .line 77
    .line 78
    iget v1, p1, Lavfo;->b:I

    .line 79
    .line 80
    iput v1, p3, Lavfp;->c:I

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget p2, p1, Lavfo;->b:I

    .line 85
    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget p1, p1, Lavfo;->b:I

    .line 95
    .line 96
    if-le p2, p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lavfm;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 107
    .line 108
    iget p3, p2, Lavfp;->c:I

    .line 109
    .line 110
    add-int/2addr p3, v0

    .line 111
    iput p3, p2, Lavfp;->c:I

    .line 112
    .line 113
    iget p3, p2, Lavfp;->d:I

    .line 114
    .line 115
    iget p1, p1, Lavfm;->h:I

    .line 116
    .line 117
    sub-int/2addr p3, p1

    .line 118
    iput p3, p2, Lavfp;->d:I

    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private final bT(Landroid/view/View;IILnp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lno;->x:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Lnp;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lb;->be(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Lnp;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lb;->be(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private final bU(II)Landroid/view/View;
    .locals 12

    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-eq v0, p2, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p0, Lno;->D:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iget v5, p0, Lno;->E:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v5, v6

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnp;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lno;->aw(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v6, v6, Lnp;->leftMargin:I

    .line 41
    .line 42
    sub-int/2addr v7, v6

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnp;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lno;->aA(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget v6, v6, Lnp;->topMargin:I

    .line 54
    .line 55
    sub-int/2addr v8, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lnp;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lno;->az(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v6, v6, Lnp;->rightMargin:I

    .line 67
    .line 68
    add-int/2addr v9, v6

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lnp;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lno;->av(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget v6, v6, Lnp;->bottomMargin:I

    .line 80
    .line 81
    add-int/2addr v10, v6

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-ge v7, v4, :cond_1

    .line 85
    .line 86
    if-lt v9, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v2, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move v2, v11

    .line 92
    :goto_2
    if-ge v8, v5, :cond_2

    .line 93
    .line 94
    if-lt v10, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    move v6, v11

    .line 97
    :cond_3
    if-eqz v2, :cond_5

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    return-object v1

    .line 103
    :cond_5
    :goto_3
    if-le p2, p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, -0x1

    .line 107
    :goto_4
    add-int/2addr v0, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno;->bC(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C(Lob;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lob;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lob;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lob;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(Lob;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(Lob;)I

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
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lob;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final J(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final L()I
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
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bU(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->aY()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lno;->be()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lno;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lno;->be()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lno;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bK()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 18
    .line 19
    invoke-virtual {p0}, Lno;->be()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final P(I)Landroid/graphics/PointF;
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
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lno;->aH(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float p1, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lno;->as()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bJ()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lmx;->d(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmx;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Lno;->be()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a()V

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

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final aV(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public final ad()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lno;->D:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final ae()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lno;->E:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_0
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    return v2

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ao(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
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

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final bB(Lne;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lno;->aY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILnu;Lob;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 17
    .line 18
    iget p3, p2, Lavfo;->d:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lavfo;->d:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 24
    .line 25
    neg-int p3, p1

    .line 26
    invoke-virtual {p2, p3}, Lmx;->n(I)V

    .line 27
    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public final e(ILnu;Lob;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ag(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 23
    .line 24
    iget p3, p2, Lavfo;->d:I

    .line 25
    .line 26
    add-int/2addr p3, p1

    .line 27
    iput p3, p2, Lavfo;->d:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 30
    .line 31
    neg-int p3, p1

    .line 32
    invoke-virtual {p2, p3}, Lmx;->n(I)V

    .line 33
    .line 34
    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ac(ILnu;Lob;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final f()Lnp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(III)I
    .locals 2

    .line 1
    iget p1, p0, Lno;->E:I

    .line 2
    .line 3
    iget v0, p0, Lno;->C:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->ae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(III)I
    .locals 2

    .line 1
    iget p1, p0, Lno;->D:I

    .line 2
    .line 3
    iget v0, p0, Lno;->B:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, p2, p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->at(IIIIZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final k(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Lnu;Lob;)V
    .locals 17

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
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnu;

    .line 8
    .line 9
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lob;

    .line 10
    .line 11
    invoke-virtual {v2}, Lob;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Lob;->g:Z

    .line 19
    .line 20
    if-nez v3, :cond_32

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_0
    invoke-virtual {v0}, Lno;->aC()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    if-eq v6, v7, :cond_3

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    if-ne v5, v7, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v4

    .line 42
    :goto_0
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 43
    .line 44
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    if-ne v5, v7, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eq v5, v7, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-ne v5, v7, :cond_5

    .line 54
    .line 55
    :goto_1
    move v5, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v5, v4

    .line 58
    :goto_2
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Z

    .line 61
    .line 62
    :goto_3
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bM()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bL()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 69
    .line 70
    invoke-virtual {v8, v3}, Laxpa;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Laxpa;->n(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Laxpa;->l(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 80
    .line 81
    iput-boolean v4, v5, Lavfp;->j:Z

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget v6, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a:I

    .line 94
    .line 95
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 96
    .line 97
    :cond_6
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 98
    .line 99
    iget-boolean v9, v6, Lavfo;->f:Z

    .line 100
    .line 101
    const/high16 v10, -0x80000000

    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 107
    .line 108
    if-ne v9, v11, :cond_7

    .line 109
    .line 110
    if-eqz v5, :cond_20

    .line 111
    .line 112
    :cond_7
    invoke-virtual {v6}, Lavfo;->b()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 116
    .line 117
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 118
    .line 119
    iget-boolean v9, v2, Lob;->g:Z

    .line 120
    .line 121
    if-nez v9, :cond_15

    .line 122
    .line 123
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 124
    .line 125
    if-ne v9, v11, :cond_8

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_8
    if-ltz v9, :cond_14

    .line 130
    .line 131
    invoke-virtual {v2}, Lob;->a()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-lt v9, v12, :cond_9

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_9
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 140
    .line 141
    iput v9, v5, Lavfo;->a:I

    .line 142
    .line 143
    iget-object v12, v8, Laxpa;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, [I

    .line 146
    .line 147
    aget v9, v12, v9

    .line 148
    .line 149
    iput v9, v5, Lavfo;->b:I

    .line 150
    .line 151
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 152
    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2}, Lob;->a()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v9, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 166
    .line 167
    invoke-virtual {v9}, Lmx;->j()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b:I

    .line 172
    .line 173
    add-int/2addr v9, v6

    .line 174
    iput v9, v5, Lavfo;->c:I

    .line 175
    .line 176
    iput-boolean v7, v5, Lavfo;->g:Z

    .line 177
    .line 178
    iput v11, v5, Lavfo;->b:I

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_a
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 183
    .line 184
    if-ne v6, v10, :cond_12

    .line 185
    .line 186
    iget v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Lno;->T(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_f

    .line 193
    .line 194
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 195
    .line 196
    invoke-virtual {v9, v6}, Lmx;->b(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 201
    .line 202
    invoke-virtual {v12}, Lmx;->k()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-le v9, v12, :cond_b

    .line 207
    .line 208
    invoke-virtual {v5}, Lavfo;->a()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Lmx;->d(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 220
    .line 221
    invoke-virtual {v12}, Lmx;->j()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    sub-int/2addr v9, v12

    .line 226
    if-gez v9, :cond_c

    .line 227
    .line 228
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 229
    .line 230
    invoke-virtual {v6}, Lmx;->j()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v5, Lavfo;->c:I

    .line 235
    .line 236
    iput-boolean v4, v5, Lavfo;->e:Z

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_c
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 241
    .line 242
    invoke-virtual {v9}, Lmx;->f()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 247
    .line 248
    invoke-virtual {v12, v6}, Lmx;->a(Landroid/view/View;)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    sub-int/2addr v9, v12

    .line 253
    if-gez v9, :cond_d

    .line 254
    .line 255
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 256
    .line 257
    invoke-virtual {v6}, Lmx;->f()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v5, Lavfo;->c:I

    .line 262
    .line 263
    iput-boolean v7, v5, Lavfo;->e:Z

    .line 264
    .line 265
    goto/16 :goto_c

    .line 266
    .line 267
    :cond_d
    iget-boolean v9, v5, Lavfo;->e:Z

    .line 268
    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 272
    .line 273
    invoke-virtual {v9, v6}, Lmx;->a(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 278
    .line 279
    invoke-virtual {v9}, Lmx;->o()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/2addr v6, v9

    .line 284
    goto :goto_4

    .line 285
    :cond_e
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 286
    .line 287
    invoke-virtual {v9, v6}, Lmx;->d(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    :goto_4
    iput v6, v5, Lavfo;->c:I

    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_f
    invoke-virtual {v0}, Lno;->as()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-lez v6, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 312
    .line 313
    if-ge v9, v6, :cond_10

    .line 314
    .line 315
    move v6, v7

    .line 316
    goto :goto_5

    .line 317
    :cond_10
    move v6, v4

    .line 318
    :goto_5
    iput-boolean v6, v5, Lavfo;->e:Z

    .line 319
    .line 320
    :cond_11
    invoke-virtual {v5}, Lavfo;->a()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_13

    .line 330
    .line 331
    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 332
    .line 333
    if-eqz v9, :cond_13

    .line 334
    .line 335
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 336
    .line 337
    invoke-virtual {v9}, Lmx;->g()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    sub-int/2addr v6, v9

    .line 342
    iput v6, v5, Lavfo;->c:I

    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_13
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 347
    .line 348
    invoke-virtual {v6}, Lmx;->j()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 353
    .line 354
    add-int/2addr v6, v9

    .line 355
    iput v6, v5, Lavfo;->c:I

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_14
    :goto_6
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 360
    .line 361
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 362
    .line 363
    :cond_15
    :goto_7
    invoke-virtual {v0}, Lno;->as()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_16

    .line 368
    .line 369
    goto/16 :goto_b

    .line 370
    .line 371
    :cond_16
    iget-boolean v6, v5, Lavfo;->e:Z

    .line 372
    .line 373
    if-eqz v6, :cond_17

    .line 374
    .line 375
    invoke-virtual {v2}, Lob;->a()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->an(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    goto :goto_8

    .line 384
    :cond_17
    invoke-virtual {v2}, Lob;->a()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-direct {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ai(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :goto_8
    if-eqz v6, :cond_1f

    .line 393
    .line 394
    iget-object v9, v5, Lavfo;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 395
    .line 396
    iget v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 397
    .line 398
    if-nez v12, :cond_18

    .line 399
    .line 400
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Lmx;

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_18
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:Lmx;

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    if-nez v13, :cond_1a

    .line 410
    .line 411
    iget-boolean v13, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:Z

    .line 412
    .line 413
    if-eqz v13, :cond_1a

    .line 414
    .line 415
    iget-boolean v13, v5, Lavfo;->e:Z

    .line 416
    .line 417
    if-eqz v13, :cond_19

    .line 418
    .line 419
    invoke-virtual {v12, v6}, Lmx;->d(Landroid/view/View;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    invoke-virtual {v12}, Lmx;->o()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    add-int/2addr v13, v12

    .line 428
    iput v13, v5, Lavfo;->c:I

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_19
    invoke-virtual {v12, v6}, Lmx;->a(Landroid/view/View;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    iput v12, v5, Lavfo;->c:I

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_1a
    iget-boolean v13, v5, Lavfo;->e:Z

    .line 439
    .line 440
    if-eqz v13, :cond_1b

    .line 441
    .line 442
    invoke-virtual {v12, v6}, Lmx;->a(Landroid/view/View;)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-virtual {v12}, Lmx;->o()I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    add-int/2addr v13, v12

    .line 451
    iput v13, v5, Lavfo;->c:I

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_1b
    invoke-virtual {v12, v6}, Lmx;->d(Landroid/view/View;)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    iput v12, v5, Lavfo;->c:I

    .line 459
    .line 460
    :goto_a
    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bt(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, v5, Lavfo;->a:I

    .line 465
    .line 466
    iput-boolean v4, v5, Lavfo;->g:Z

    .line 467
    .line 468
    iget-object v12, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Laxpa;

    .line 469
    .line 470
    if-ne v6, v11, :cond_1c

    .line 471
    .line 472
    move v6, v4

    .line 473
    :cond_1c
    iget-object v12, v12, Laxpa;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v12, [I

    .line 476
    .line 477
    aget v6, v12, v6

    .line 478
    .line 479
    if-ne v6, v11, :cond_1d

    .line 480
    .line 481
    move v6, v4

    .line 482
    :cond_1d
    iput v6, v5, Lavfo;->b:I

    .line 483
    .line 484
    iget-object v6, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    iget v12, v5, Lavfo;->b:I

    .line 491
    .line 492
    if-le v6, v12, :cond_1e

    .line 493
    .line 494
    iget-object v6, v9, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lavfm;

    .line 501
    .line 502
    iget v6, v6, Lavfm;->o:I

    .line 503
    .line 504
    iput v6, v5, Lavfo;->a:I

    .line 505
    .line 506
    :cond_1e
    iget-boolean v5, v2, Lob;->g:Z

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1f
    :goto_b
    invoke-virtual {v5}, Lavfo;->a()V

    .line 510
    .line 511
    .line 512
    iput v4, v5, Lavfo;->a:I

    .line 513
    .line 514
    iput v4, v5, Lavfo;->b:I

    .line 515
    .line 516
    :goto_c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 517
    .line 518
    iput-boolean v7, v5, Lavfo;->f:Z

    .line 519
    .line 520
    :cond_20
    invoke-virtual/range {p0 .. p1}, Lno;->aO(Lnu;)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 524
    .line 525
    iget-boolean v6, v5, Lavfo;->e:Z

    .line 526
    .line 527
    if-eqz v6, :cond_21

    .line 528
    .line 529
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Lavfo;ZZ)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_21
    invoke-direct {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lavfo;ZZ)V

    .line 534
    .line 535
    .line 536
    :goto_d
    iget v5, v0, Lno;->D:I

    .line 537
    .line 538
    iget v6, v0, Lno;->B:I

    .line 539
    .line 540
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    iget v6, v0, Lno;->E:I

    .line 545
    .line 546
    iget v9, v0, Lno;->C:I

    .line 547
    .line 548
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iget v9, v0, Lno;->D:I

    .line 553
    .line 554
    iget v12, v0, Lno;->E:I

    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-eqz v13, :cond_24

    .line 561
    .line 562
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 563
    .line 564
    if-eq v13, v10, :cond_22

    .line 565
    .line 566
    if-eq v13, v9, :cond_22

    .line 567
    .line 568
    move v10, v7

    .line 569
    goto :goto_e

    .line 570
    :cond_22
    move v10, v4

    .line 571
    :goto_e
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 572
    .line 573
    iget-boolean v14, v13, Lavfp;->b:Z

    .line 574
    .line 575
    if-eqz v14, :cond_23

    .line 576
    .line 577
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 578
    .line 579
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_23
    iget v13, v13, Lavfp;->a:I

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_24
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 594
    .line 595
    if-eq v13, v10, :cond_25

    .line 596
    .line 597
    if-eq v13, v12, :cond_25

    .line 598
    .line 599
    move v10, v7

    .line 600
    goto :goto_f

    .line 601
    :cond_25
    move v10, v4

    .line 602
    :goto_f
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 603
    .line 604
    iget-boolean v14, v13, Lavfp;->b:Z

    .line 605
    .line 606
    if-eqz v14, :cond_26

    .line 607
    .line 608
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:Landroid/content/Context;

    .line 609
    .line 610
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_26
    iget v13, v13, Lavfp;->a:I

    .line 622
    .line 623
    :goto_10
    iput v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:I

    .line 624
    .line 625
    iput v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:I

    .line 626
    .line 627
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 628
    .line 629
    if-ne v9, v11, :cond_2b

    .line 630
    .line 631
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 632
    .line 633
    if-ne v9, v11, :cond_28

    .line 634
    .line 635
    if-eqz v10, :cond_27

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_27
    move v9, v11

    .line 639
    goto :goto_13

    .line 640
    :cond_28
    :goto_11
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 641
    .line 642
    iget-boolean v3, v3, Lavfo;->e:Z

    .line 643
    .line 644
    if-eqz v3, :cond_29

    .line 645
    .line 646
    goto/16 :goto_17

    .line 647
    .line 648
    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 654
    .line 655
    invoke-virtual {v3}, Lvdh;->s()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_2a

    .line 663
    .line 664
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 665
    .line 666
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 667
    .line 668
    iget v14, v3, Lavfo;->a:I

    .line 669
    .line 670
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 671
    .line 672
    move v12, v13

    .line 673
    const/4 v13, 0x0

    .line 674
    move v10, v5

    .line 675
    move v11, v6

    .line 676
    invoke-virtual/range {v8 .. v15}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    move v5, v11

    .line 680
    goto :goto_12

    .line 681
    :cond_2a
    move v10, v5

    .line 682
    move v11, v6

    .line 683
    move v12, v13

    .line 684
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 685
    .line 686
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 687
    .line 688
    iget v14, v3, Lavfo;->a:I

    .line 689
    .line 690
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 691
    .line 692
    const/4 v13, 0x0

    .line 693
    move/from16 v16, v11

    .line 694
    .line 695
    move v11, v10

    .line 696
    move/from16 v10, v16

    .line 697
    .line 698
    invoke-virtual/range {v8 .. v15}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 699
    .line 700
    .line 701
    move v5, v10

    .line 702
    move v10, v11

    .line 703
    :goto_12
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 704
    .line 705
    iget-object v3, v3, Lvdh;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v8, v10, v5}, Laxpa;->j(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8}, Laxpa;->q()V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 716
    .line 717
    iget-object v5, v8, Laxpa;->b:Ljava/lang/Object;

    .line 718
    .line 719
    iget v6, v3, Lavfo;->a:I

    .line 720
    .line 721
    check-cast v5, [I

    .line 722
    .line 723
    aget v5, v5, v6

    .line 724
    .line 725
    iput v5, v3, Lavfo;->b:I

    .line 726
    .line 727
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 728
    .line 729
    iput v5, v3, Lavfp;->c:I

    .line 730
    .line 731
    goto/16 :goto_17

    .line 732
    .line 733
    :cond_2b
    :goto_13
    move v10, v5

    .line 734
    move v5, v6

    .line 735
    move v12, v13

    .line 736
    if-eq v9, v11, :cond_2c

    .line 737
    .line 738
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 739
    .line 740
    iget v6, v6, Lavfo;->a:I

    .line 741
    .line 742
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    goto :goto_14

    .line 747
    :cond_2c
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 748
    .line 749
    iget v6, v6, Lavfo;->a:I

    .line 750
    .line 751
    :goto_14
    move v13, v6

    .line 752
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 753
    .line 754
    invoke-virtual {v6}, Lvdh;->s()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_2e

    .line 762
    .line 763
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-lez v6, :cond_2d

    .line 770
    .line 771
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v8, v3, v13}, Laxpa;->h(Ljava/util/List;I)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 777
    .line 778
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 779
    .line 780
    iget v14, v3, Lavfo;->a:I

    .line 781
    .line 782
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 783
    .line 784
    move v11, v5

    .line 785
    invoke-virtual/range {v8 .. v15}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2d
    move v11, v5

    .line 790
    move v6, v13

    .line 791
    invoke-virtual {v8, v3}, Laxpa;->l(I)V

    .line 792
    .line 793
    .line 794
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 795
    .line 796
    const/4 v13, 0x0

    .line 797
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 798
    .line 799
    invoke-virtual/range {v8 .. v14}, Laxpa;->v(Lvdh;IIIILjava/util/List;)V

    .line 800
    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_2e
    move v11, v5

    .line 804
    move v6, v13

    .line 805
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 806
    .line 807
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-lez v5, :cond_2f

    .line 812
    .line 813
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 814
    .line 815
    invoke-virtual {v8, v3, v6}, Laxpa;->h(Ljava/util/List;I)V

    .line 816
    .line 817
    .line 818
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 819
    .line 820
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 821
    .line 822
    iget v14, v3, Lavfo;->a:I

    .line 823
    .line 824
    iget-object v15, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 825
    .line 826
    move v13, v11

    .line 827
    move v11, v10

    .line 828
    move v10, v13

    .line 829
    move v13, v6

    .line 830
    invoke-virtual/range {v8 .. v15}, Laxpa;->u(Lvdh;IIIIILjava/util/List;)V

    .line 831
    .line 832
    .line 833
    move v6, v11

    .line 834
    move v11, v10

    .line 835
    move v10, v6

    .line 836
    :goto_15
    move v6, v13

    .line 837
    goto :goto_16

    .line 838
    :cond_2f
    invoke-virtual {v8, v3}, Laxpa;->l(I)V

    .line 839
    .line 840
    .line 841
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 845
    .line 846
    invoke-virtual/range {v8 .. v14}, Laxpa;->w(Lvdh;IIIILjava/util/List;)V

    .line 847
    .line 848
    .line 849
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Lvdh;

    .line 850
    .line 851
    iget-object v3, v3, Lvdh;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 854
    .line 855
    invoke-virtual {v8, v10, v11, v6}, Laxpa;->k(III)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8, v6}, Laxpa;->r(I)V

    .line 859
    .line 860
    .line 861
    :goto_17
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 862
    .line 863
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnu;Lob;Lavfp;)I

    .line 864
    .line 865
    .line 866
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 867
    .line 868
    iget-boolean v5, v3, Lavfo;->e:Z

    .line 869
    .line 870
    if-eqz v5, :cond_30

    .line 871
    .line 872
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 873
    .line 874
    iget v5, v5, Lavfp;->e:I

    .line 875
    .line 876
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bR(Lavfo;ZZ)V

    .line 877
    .line 878
    .line 879
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 880
    .line 881
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnu;Lob;Lavfp;)I

    .line 882
    .line 883
    .line 884
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 885
    .line 886
    iget v3, v3, Lavfp;->e:I

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_30
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 890
    .line 891
    iget v5, v5, Lavfp;->e:I

    .line 892
    .line 893
    invoke-direct {v0, v3, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bS(Lavfo;ZZ)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 897
    .line 898
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W(Lnu;Lob;Lavfp;)I

    .line 899
    .line 900
    .line 901
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lavfp;

    .line 902
    .line 903
    iget v3, v3, Lavfp;->e:I

    .line 904
    .line 905
    move/from16 v16, v5

    .line 906
    .line 907
    move v5, v3

    .line 908
    move/from16 v3, v16

    .line 909
    .line 910
    :goto_18
    invoke-virtual {v0}, Lno;->as()I

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    if-lez v6, :cond_32

    .line 915
    .line 916
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 917
    .line 918
    iget-boolean v6, v6, Lavfo;->e:Z

    .line 919
    .line 920
    if-eqz v6, :cond_31

    .line 921
    .line 922
    invoke-direct {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILnu;Lob;Z)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    add-int/2addr v5, v3

    .line 927
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILnu;Lob;Z)I

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :cond_31
    invoke-direct {v0, v5, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ab(ILnu;Lob;Z)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    add-int/2addr v3, v5

    .line 936
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->aa(ILnu;Lob;Z)I

    .line 937
    .line 938
    .line 939
    :cond_32
    return-void
.end method

.method public p(Lob;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lavfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lavfo;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lavfm;

    .line 28
    .line 29
    iget v3, v3, Lavfm;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v2
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lavfm;

    .line 18
    .line 19
    iget v3, v3, Lavfm;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final t(Lnp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Lnu;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnu;->b(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/view/View;IILavfm;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bs(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bu(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lavfm;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lavfm;->e:I

    .line 25
    .line 26
    iget p1, p4, Lavfm;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lavfm;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bv(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bq(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lavfm;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lavfm;->e:I

    .line 45
    .line 46
    iget p1, p4, Lavfm;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lavfm;->f:I

    .line 50
    .line 51
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lavfm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->bQ(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
