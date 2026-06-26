.class public final Laizc;
.super Lnk;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;
.implements Lafpt;


# static fields
.field public static final synthetic d:I

.field private static final e:Laizb;

.field private static final f:Laizb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public c:Landroid/animation/Animator;

.field private final g:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:I

.field private k:Lyyp;

.field private l:Lafpv;

.field private m:Lyrq;

.field private n:L_1468;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laiyt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laiyt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laizc;->e:Laizb;

    .line 8
    .line 9
    new-instance v0, Laiyt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Laiyt;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laizc;->f:Laizb;

    .line 16
    .line 17
    const-string v0, "PhotoGridAnimator"

    .line 18
    .line 19
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lbcvb;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laizc;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laizc;->i:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laizc;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Laizc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput p3, p0, Laizc;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static A(Loe;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static B(Laiph;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Laiph;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laiza;

    .line 6
    .line 7
    invoke-static {p0}, Laizc;->y(Laiza;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static b(Lafqd;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q:Lafpi;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lafpi;->b:Lafph;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lafpi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lafpi;-><init>(Lafph;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final f(Laizb;)Laiyn;
    .locals 8

    .line 1
    new-instance v0, Laiyn;

    .line 2
    .line 3
    iget v1, p0, Laizc;->j:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laiyn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laizc;->i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laiza;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Laizb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/Rect;

    .line 33
    .line 34
    check-cast v3, Lnj;

    .line 35
    .line 36
    iget v5, v3, Lnj;->a:I

    .line 37
    .line 38
    iget v6, v3, Lnj;->b:I

    .line 39
    .line 40
    iget v7, v3, Lnj;->c:I

    .line 41
    .line 42
    iget v3, v3, Lnj;->d:I

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v4}, Laizc;->z(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laiph;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Laiph;-><init>(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laiyn;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget-object v4, v3, Laiph;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laiyl;

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    new-instance v5, Laiyl;

    .line 72
    .line 73
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, Laiyl;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iget v6, v5, Laiyl;->a:I

    .line 81
    .line 82
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget-object v4, v5, Laiyl;->c:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v0
.end method

.method private final g(Loe;)Laiza;
    .locals 1

    .line 1
    iget-object v0, p0, Laizc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laizc;->h(Ljava/util/List;Loe;)Laiza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laizc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Laizc;->h(Ljava/util/List;Loe;)Laiza;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static h(Ljava/util/List;Loe;)Laiza;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laiza;

    .line 16
    .line 17
    iget-object v1, v0, Laiza;->a:Loe;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private final i(Laiza;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laizc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laizc;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laiza;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Laiza;->a:Loe;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Laizc;->g(Loe;)Laiza;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x60000

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Laiza;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Laiza;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Laizc;->i(Laiza;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final x(Loe;Lnj;Lnj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laizc;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Laizc;->m:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyhc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyhc;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    if-eqz p3, :cond_7

    .line 38
    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget v0, p2, Lnj;->b:I

    .line 44
    .line 45
    iget v1, p3, Lnj;->b:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p2, Lnj;->d:I

    .line 50
    .line 51
    iget v1, p3, Lnj;->d:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p2, Lnj;->a:I

    .line 56
    .line 57
    iget v1, p3, Lnj;->a:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget p2, p2, Lnj;->c:I

    .line 62
    .line 63
    iget p3, p3, Lnj;->c:I

    .line 64
    .line 65
    if-eq p2, p3, :cond_7

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p3}, Lbaxx;->l(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    instance-of v1, p3, Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    check-cast p3, Landroid/view/ViewGroup;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p3, v1

    .line 120
    :cond_4
    if-nez p3, :cond_5

    .line 121
    .line 122
    new-instance p2, Lbbcx;

    .line 123
    .line 124
    invoke-direct {p2}, Lbbcx;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Laizc;->m:Lyrq;

    .line 131
    .line 132
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lyhc;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyhc;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    iget-object p3, p1, Lyhc;->a:L_3224;

    .line 151
    .line 152
    new-instance v0, Lyhb;

    .line 153
    .line 154
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v0, v2, v3, v1, p2}, Lyhb;-><init>(JLbbcw;Lbbcx;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lyhc;->b:Lyhb;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    new-instance p1, Lbbcx;

    .line 169
    .line 170
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Lbbcx;->c(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Laizc;->m:Lyrq;

    .line 177
    .line 178
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lj$/util/Optional;

    .line 183
    .line 184
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lyhc;

    .line 189
    .line 190
    invoke-virtual {p2}, Lyhc;->a()Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-nez p3, :cond_7

    .line 195
    .line 196
    iget-object p3, p2, Lyhc;->a:L_3224;

    .line 197
    .line 198
    new-instance v1, Lyhb;

    .line 199
    .line 200
    invoke-interface {p3}, L_3224;->e()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    iget-object p1, p1, Lbbcx;->a:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast p3, Lbbcw;

    .line 218
    .line 219
    new-instance v0, Lbbcx;

    .line 220
    .line 221
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-static {p1, v4}, Lbpem;->cz(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lbbcw;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lbbcx;->d(Lbbcw;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    invoke-direct {v1, v2, v3, p3, v0}, Lyhb;-><init>(JLbbcw;Lbbcx;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p2, Lyhc;->b:Lyhb;

    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method private static y(Laiza;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laiza;->b:Lnj;

    .line 2
    .line 3
    iget p0, p0, Lnj;->e:I

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final z(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    sget-object v0, Lehg;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Laizc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Loe;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laizc;->g(Loe;)Laiza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Laizc;->i(Laiza;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laizc;->g(Loe;)Laiza;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laizc;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laizc;->l(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laizc;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Laizc;->l(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laizc;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2f

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laiza;

    .line 20
    .line 21
    iget v4, v3, Laiza;->e:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Laizc;->y(Laiza;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Laizc;->e:Laizb;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Laizc;->f(Laizb;)Laiyn;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Laizc;->f:Laizb;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Laizc;->f(Laizb;)Laiyn;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, L_2200;->c(Laiyn;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3}, L_2200;->c(Laiyn;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Laiyp;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v8, v9

    .line 80
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Laiyp;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v10, v9

    .line 94
    :goto_1
    if-eqz v8, :cond_7

    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8, v10}, Laiyp;->a(Laiyp;)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    new-instance v11, Lahah;

    .line 105
    .line 106
    invoke-direct {v11, v8, v10}, Lahah;-><init>(Laiyp;Laiyp;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Laiyp;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v8, v9

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_2

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Laiyp;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-lez v11, :cond_6

    .line 140
    .line 141
    new-instance v11, Lahah;

    .line 142
    .line 143
    invoke-direct {v11, v8, v9}, Lahah;-><init>(Laiyp;Laiyp;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Laiyp;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move-object v8, v9

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    new-instance v11, Lahah;

    .line 165
    .line 166
    invoke-direct {v11, v9, v10}, Lahah;-><init>(Laiyp;Laiyp;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Laiyp;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    :goto_3
    if-eqz v10, :cond_9

    .line 186
    .line 187
    new-instance v11, Lahah;

    .line 188
    .line 189
    invoke-direct {v11, v9, v10}, Lahah;-><init>(Laiyp;Laiyp;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_8

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Laiyp;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move-object v10, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    :goto_4
    if-eqz v8, :cond_b

    .line 211
    .line 212
    new-instance v6, Lahah;

    .line 213
    .line 214
    invoke-direct {v6, v8, v9}, Lahah;-><init>(Laiyp;Laiyp;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    move-object v8, v6

    .line 231
    check-cast v8, Laiyp;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v8, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    new-instance v4, Laize;

    .line 237
    .line 238
    invoke-direct {v4}, Laize;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lahah;

    .line 256
    .line 257
    iget-object v10, v8, Lahah;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v10, :cond_c

    .line 260
    .line 261
    iget-object v8, v8, Lahah;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lahah;

    .line 280
    .line 281
    iget-object v8, v7, Lahah;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v8, Laiyp;

    .line 284
    .line 285
    invoke-static {v2, v8}, L_2200;->a(Laiyn;Laiyp;)Laiyk;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v7, v7, Lahah;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Laiyp;

    .line 292
    .line 293
    invoke-static {v3, v7}, L_2200;->a(Laiyn;Laiyp;)Laiyk;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v4, v2, v3, v8, v7}, L_2200;->b(Laize;Laiyn;Laiyn;Laiyk;Laiyk;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_d
    invoke-virtual {v2}, Laiyn;->a()Laiyk;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v3}, Laiyn;->a()Laiyk;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v4, v2, v3, v6, v7}, L_2200;->b(Laize;Laiyn;Laiyn;Laiyk;Laiyk;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Laize;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/4 v8, 0x0

    .line 322
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_2d

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Laizd;

    .line 333
    .line 334
    invoke-virtual {v10}, Laizd;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move v12, v8

    .line 339
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_10

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    check-cast v13, Lahah;

    .line 350
    .line 351
    invoke-virtual {v13, v2}, Lahah;->b(Laiyn;)Laiph;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-static {v14}, Laizc;->B(Laiph;)Z

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    if-eqz v14, :cond_f

    .line 360
    .line 361
    invoke-virtual {v13, v3}, Lahah;->b(Laiyn;)Laiph;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-nez v13, :cond_f

    .line 366
    .line 367
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_10
    if-nez v8, :cond_12

    .line 371
    .line 372
    if-lez v12, :cond_11

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_11
    const/4 v8, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    :goto_8
    move v8, v5

    .line 378
    :goto_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 379
    .line 380
    if-le v12, v5, :cond_13

    .line 381
    .line 382
    new-instance v13, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v14, Lepv;

    .line 388
    .line 389
    invoke-direct {v14}, Lepv;-><init>()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v15, v12, -0x1

    .line 393
    .line 394
    int-to-float v15, v15

    .line 395
    int-to-float v12, v12

    .line 396
    div-float/2addr v15, v12

    .line 397
    const v9, 0x3f59999a    # 0.85f

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v9, v15, v13}, Lalza;->bp(Landroid/animation/TimeInterpolator;FFLjava/util/List;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lepv;

    .line 404
    .line 405
    invoke-direct {v9}, Lepv;-><init>()V

    .line 406
    .line 407
    .line 408
    div-float v12, v11, v12

    .line 409
    .line 410
    invoke-static {v9, v11, v12, v13}, Lalza;->bp(Landroid/animation/TimeInterpolator;FFLjava/util/List;)V

    .line 411
    .line 412
    .line 413
    new-instance v9, Laiyi;

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    new-array v12, v12, [Laiyh;

    .line 420
    .line 421
    invoke-interface {v13, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, [Laiyh;

    .line 426
    .line 427
    invoke-direct {v9, v12}, Laiyi;-><init>([Laiyh;)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    new-instance v9, Lepv;

    .line 432
    .line 433
    invoke-direct {v9}, Lepv;-><init>()V

    .line 434
    .line 435
    .line 436
    :goto_a
    invoke-virtual {v10}, Laizd;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_2c

    .line 445
    .line 446
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lahah;

    .line 451
    .line 452
    invoke-virtual {v12, v2}, Lahah;->b(Laiyn;)Laiph;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-virtual {v12, v3}, Lahah;->b(Laiyn;)Laiph;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-nez v13, :cond_14

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    goto :goto_c

    .line 464
    :cond_14
    iget-object v13, v13, Laiph;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v13, Laiza;

    .line 467
    .line 468
    iget-object v13, v13, Laiza;->a:Loe;

    .line 469
    .line 470
    :goto_c
    if-nez v14, :cond_15

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_15
    iget-object v14, v14, Laiph;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v14, Laiza;

    .line 477
    .line 478
    iget-object v14, v14, Laiza;->a:Loe;

    .line 479
    .line 480
    :goto_d
    move/from16 v16, v8

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move/from16 v17, v11

    .line 484
    .line 485
    move/from16 v18, v15

    .line 486
    .line 487
    if-eqz v13, :cond_16

    .line 488
    .line 489
    instance-of v13, v13, Lafqd;

    .line 490
    .line 491
    if-eqz v13, :cond_17

    .line 492
    .line 493
    :cond_16
    if-eqz v14, :cond_21

    .line 494
    .line 495
    instance-of v13, v14, Lafqd;

    .line 496
    .line 497
    if-nez v13, :cond_21

    .line 498
    .line 499
    :cond_17
    invoke-virtual {v12, v2}, Lahah;->b(Laiyn;)Laiph;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual {v12, v3}, Lahah;->b(Laiyn;)Laiph;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    if-nez v13, :cond_18

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_18
    const/16 v19, 0x0

    .line 514
    .line 515
    iget-object v11, v13, Laiph;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v11, Laiza;

    .line 518
    .line 519
    iget-object v11, v11, Laiza;->a:Loe;

    .line 520
    .line 521
    :goto_e
    if-nez v14, :cond_19

    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v20, 0x2

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_19
    const/16 v20, 0x2

    .line 528
    .line 529
    iget-object v15, v14, Laiph;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v15, Laiza;

    .line 532
    .line 533
    iget-object v15, v15, Laiza;->a:Loe;

    .line 534
    .line 535
    :goto_f
    invoke-virtual {v12, v2}, Lahah;->a(Laiyn;)Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-direct {v0, v7}, Laizc;->z(Landroid/graphics/Rect;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v3}, Lahah;->a(Laiyn;)Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-direct {v0, v8}, Laizc;->z(Landroid/graphics/Rect;)V

    .line 547
    .line 548
    .line 549
    new-instance v12, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    move-object/from16 v23, v4

    .line 555
    .line 556
    new-array v4, v5, [F

    .line 557
    .line 558
    aput v17, v4, v18

    .line 559
    .line 560
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object/from16 v25, v6

    .line 565
    .line 566
    const-wide/16 v5, 0x0

    .line 567
    .line 568
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    new-instance v4, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    const/4 v5, 0x1

    .line 581
    new-array v6, v5, [F

    .line 582
    .line 583
    aput v17, v6, v18

    .line 584
    .line 585
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object v6, v9

    .line 590
    move-object/from16 v26, v10

    .line 591
    .line 592
    const-wide/16 v9, 0x0

    .line 593
    .line 594
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    if-eqz v11, :cond_1b

    .line 602
    .line 603
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 604
    .line 605
    iget-object v9, v11, Loe;->a:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    sub-int/2addr v5, v10

    .line 612
    iget v10, v8, Landroid/graphics/Rect;->left:I

    .line 613
    .line 614
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 615
    .line 616
    .line 617
    move-result v21

    .line 618
    sub-int v10, v10, v21

    .line 619
    .line 620
    move-object/from16 v27, v6

    .line 621
    .line 622
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 623
    .line 624
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 625
    .line 626
    .line 627
    move-result v21

    .line 628
    sub-int v6, v6, v21

    .line 629
    .line 630
    move-object/from16 v28, v1

    .line 631
    .line 632
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 635
    .line 636
    .line 637
    move-result v21

    .line 638
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v22

    .line 642
    sub-int v21, v21, v22

    .line 643
    .line 644
    div-int/lit8 v21, v21, 0x2

    .line 645
    .line 646
    add-int v1, v1, v21

    .line 647
    .line 648
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 649
    .line 650
    .line 651
    move-result v21

    .line 652
    sub-int v1, v1, v21

    .line 653
    .line 654
    if-ne v5, v10, :cond_1a

    .line 655
    .line 656
    if-eq v6, v1, :cond_1c

    .line 657
    .line 658
    :cond_1a
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 659
    .line 660
    int-to-float v5, v5

    .line 661
    int-to-float v10, v10

    .line 662
    move/from16 v21, v5

    .line 663
    .line 664
    move/from16 v5, v20

    .line 665
    .line 666
    move/from16 v20, v10

    .line 667
    .line 668
    new-array v10, v5, [F

    .line 669
    .line 670
    aput v21, v10, v18

    .line 671
    .line 672
    const/16 v24, 0x1

    .line 673
    .line 674
    aput v20, v10, v24

    .line 675
    .line 676
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 681
    .line 682
    int-to-float v6, v6

    .line 683
    int-to-float v1, v1

    .line 684
    move-object/from16 v21, v0

    .line 685
    .line 686
    new-array v0, v5, [F

    .line 687
    .line 688
    aput v6, v0, v18

    .line 689
    .line 690
    aput v1, v0, v24

    .line 691
    .line 692
    invoke-static {v10, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 697
    .line 698
    aput-object v21, v1, v18

    .line 699
    .line 700
    aput-object v0, v1, v24

    .line 701
    .line 702
    invoke-static {v9, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const-wide/16 v5, 0x12c

    .line 707
    .line 708
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    new-instance v1, Lepv;

    .line 712
    .line 713
    invoke-direct {v1}, Lepv;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1b
    move-object/from16 v28, v1

    .line 724
    .line 725
    move-object/from16 v27, v6

    .line 726
    .line 727
    :cond_1c
    :goto_10
    if-eq v11, v15, :cond_1e

    .line 728
    .line 729
    if-eqz v11, :cond_1d

    .line 730
    .line 731
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    new-array v1, v5, [F

    .line 735
    .line 736
    aput v19, v1, v18

    .line 737
    .line 738
    iget-object v5, v11, Loe;->a:Landroid/view/View;

    .line 739
    .line 740
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-wide/16 v5, 0x4b

    .line 745
    .line 746
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 747
    .line 748
    .line 749
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 750
    .line 751
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_1d
    if-eqz v15, :cond_1e

    .line 761
    .line 762
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 763
    .line 764
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 765
    .line 766
    iget-object v5, v15, Loe;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    sub-int/2addr v1, v6

    .line 773
    int-to-float v1, v1

    .line 774
    iget v6, v8, Landroid/graphics/Rect;->left:I

    .line 775
    .line 776
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    sub-int/2addr v6, v9

    .line 781
    int-to-float v6, v6

    .line 782
    const/4 v9, 0x2

    .line 783
    new-array v10, v9, [F

    .line 784
    .line 785
    aput v1, v10, v18

    .line 786
    .line 787
    const/16 v24, 0x1

    .line 788
    .line 789
    aput v6, v10, v24

    .line 790
    .line 791
    invoke-static {v0, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 796
    .line 797
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 798
    .line 799
    int-to-float v6, v6

    .line 800
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 801
    .line 802
    .line 803
    move-result v7

    .line 804
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    sub-int/2addr v7, v9

    .line 809
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    int-to-float v9, v9

    .line 814
    int-to-float v7, v7

    .line 815
    const/high16 v10, 0x40000000    # 2.0f

    .line 816
    .line 817
    div-float/2addr v7, v10

    .line 818
    add-float/2addr v6, v7

    .line 819
    sub-float/2addr v6, v9

    .line 820
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    sub-int/2addr v7, v8

    .line 827
    int-to-float v7, v7

    .line 828
    const/4 v9, 0x2

    .line 829
    new-array v8, v9, [F

    .line 830
    .line 831
    aput v6, v8, v18

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    aput v7, v8, v6

    .line 835
    .line 836
    invoke-static {v1, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-array v7, v9, [Landroid/animation/PropertyValuesHolder;

    .line 841
    .line 842
    aput-object v0, v7, v18

    .line 843
    .line 844
    aput-object v1, v7, v6

    .line 845
    .line 846
    invoke-static {v5, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-wide/16 v7, 0x12c

    .line 851
    .line 852
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 853
    .line 854
    .line 855
    new-instance v1, Lepv;

    .line 856
    .line 857
    invoke-direct {v1}, Lepv;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move/from16 v0, v19

    .line 867
    .line 868
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 869
    .line 870
    .line 871
    move/from16 v15, v18

    .line 872
    .line 873
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 877
    .line 878
    new-array v1, v6, [F

    .line 879
    .line 880
    aput v17, v1, v15

    .line 881
    .line 882
    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-wide/16 v5, 0x96

    .line 887
    .line 888
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 889
    .line 890
    .line 891
    const-wide/16 v5, 0x4b

    .line 892
    .line 893
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 897
    .line 898
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_1e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 908
    .line 909
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 913
    .line 914
    .line 915
    if-eqz v13, :cond_1f

    .line 916
    .line 917
    iget-object v1, v13, Laiph;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v1, Laiza;

    .line 920
    .line 921
    iget-object v1, v1, Laiza;->d:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    :cond_1f
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 927
    .line 928
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 932
    .line 933
    .line 934
    if-eqz v14, :cond_20

    .line 935
    .line 936
    iget-object v5, v14, Laiph;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v5, Laiza;

    .line 939
    .line 940
    iget-object v5, v5, Laiza;->d:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    :cond_20
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 946
    .line 947
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 948
    .line 949
    .line 950
    const/4 v9, 0x2

    .line 951
    new-array v5, v9, [Landroid/animation/Animator;

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    aput-object v0, v5, v15

    .line 955
    .line 956
    const/16 v24, 0x1

    .line 957
    .line 958
    aput-object v1, v5, v24

    .line 959
    .line 960
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 961
    .line 962
    .line 963
    const/4 v5, 0x1

    .line 964
    const/4 v15, 0x0

    .line 965
    move-object/from16 v7, p0

    .line 966
    .line 967
    move-object/from16 v6, v27

    .line 968
    .line 969
    :goto_11
    move-object/from16 v0, v25

    .line 970
    .line 971
    goto/16 :goto_16

    .line 972
    .line 973
    :cond_21
    move-object/from16 v28, v1

    .line 974
    .line 975
    move-object/from16 v23, v4

    .line 976
    .line 977
    move-object/from16 v25, v6

    .line 978
    .line 979
    move-object/from16 v27, v9

    .line 980
    .line 981
    move-object/from16 v26, v10

    .line 982
    .line 983
    invoke-virtual {v12, v2}, Lahah;->b(Laiyn;)Laiph;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v12, v3}, Lahah;->b(Laiyn;)Laiph;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-nez v0, :cond_22

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    goto :goto_12

    .line 995
    :cond_22
    iget-object v4, v0, Laiph;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v4, Laiza;

    .line 998
    .line 999
    iget-object v4, v4, Laiza;->a:Loe;

    .line 1000
    .line 1001
    :goto_12
    if-nez v1, :cond_23

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    goto :goto_13

    .line 1005
    :cond_23
    iget-object v5, v1, Laiph;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v5, Laiza;

    .line 1008
    .line 1009
    iget-object v5, v5, Laiza;->a:Loe;

    .line 1010
    .line 1011
    :goto_13
    invoke-virtual {v12, v2}, Lahah;->a(Laiyn;)Landroid/graphics/Rect;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    move-object/from16 v7, p0

    .line 1016
    .line 1017
    invoke-direct {v7, v6}, Laizc;->z(Landroid/graphics/Rect;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12, v3}, Lahah;->a(Laiyn;)Landroid/graphics/Rect;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-direct {v7, v8}, Laizc;->z(Landroid/graphics/Rect;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v9, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    const/4 v10, 0x1

    .line 1033
    new-array v11, v10, [F

    .line 1034
    .line 1035
    const/4 v15, 0x0

    .line 1036
    aput v17, v11, v15

    .line 1037
    .line 1038
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    const-wide/16 v11, 0x0

    .line 1043
    .line 1044
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    if-eqz v4, :cond_24

    .line 1052
    .line 1053
    if-nez v5, :cond_24

    .line 1054
    .line 1055
    invoke-static {v0}, Laizc;->B(Laiph;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    if-eqz v10, :cond_24

    .line 1060
    .line 1061
    iget-object v4, v7, Laizc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1062
    .line 1063
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    const v11, 0x7f060b59

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_14

    .line 1080
    :cond_24
    iget-object v10, v7, Laizc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1081
    .line 1082
    new-instance v11, Laiys;

    .line 1083
    .line 1084
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v10

    .line 1088
    move-object v12, v4

    .line 1089
    check-cast v12, Lafqd;

    .line 1090
    .line 1091
    invoke-static {v12}, Laizc;->b(Lafqd;)Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    move-object v13, v5

    .line 1096
    check-cast v13, Lafqd;

    .line 1097
    .line 1098
    invoke-static {v13}, Laizc;->b(Lafqd;)Landroid/graphics/drawable/Drawable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v13

    .line 1102
    invoke-direct {v11, v10, v12, v13}, Laiys;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    iget-object v13, v11, Laiys;->c:Landroid/graphics/drawable/Drawable;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    if-eqz v13, :cond_25

    .line 1117
    .line 1118
    invoke-virtual {v13, v15, v15, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1119
    .line 1120
    .line 1121
    :cond_25
    iget-object v13, v11, Laiys;->d:Landroid/graphics/drawable/Drawable;

    .line 1122
    .line 1123
    if-eqz v13, :cond_26

    .line 1124
    .line 1125
    invoke-virtual {v13, v15, v15, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1126
    .line 1127
    .line 1128
    :cond_26
    if-eq v4, v5, :cond_28

    .line 1129
    .line 1130
    if-eqz v4, :cond_27

    .line 1131
    .line 1132
    sget-object v4, Laiys;->a:Landroid/util/Property;

    .line 1133
    .line 1134
    const/4 v10, 0x1

    .line 1135
    new-array v12, v10, [F

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    aput v19, v12, v15

    .line 1140
    .line 1141
    invoke-static {v11, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    const-wide/16 v12, 0xf

    .line 1146
    .line 1147
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 1148
    .line 1149
    .line 1150
    const-wide/16 v12, 0x87

    .line 1151
    .line 1152
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1153
    .line 1154
    .line 1155
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 1156
    .line 1157
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    :cond_27
    if-eqz v5, :cond_28

    .line 1167
    .line 1168
    sget-object v4, Laiys;->b:Landroid/util/Property;

    .line 1169
    .line 1170
    const/4 v10, 0x1

    .line 1171
    new-array v12, v10, [F

    .line 1172
    .line 1173
    const/4 v15, 0x0

    .line 1174
    aput v17, v12, v15

    .line 1175
    .line 1176
    invoke-static {v11, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    const-wide/16 v12, 0x4b

    .line 1181
    .line 1182
    invoke-virtual {v4, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1183
    .line 1184
    .line 1185
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 1186
    .line 1187
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_28
    move-object v10, v11

    .line 1197
    :goto_14
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v7, Laizc;->a:Ljava/util/List;

    .line 1201
    .line 1202
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    if-nez v5, :cond_29

    .line 1206
    .line 1207
    sget-object v4, Lugf;->e:Landroid/util/Property;

    .line 1208
    .line 1209
    const/4 v15, 0x0

    .line 1210
    filled-new-array {v15}, [I

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    invoke-static {v10, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    const-wide/16 v5, 0x12c

    .line 1219
    .line 1220
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 1224
    .line 1225
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    :cond_29
    sget-object v4, Lugf;->d:Landroid/util/Property;

    .line 1235
    .line 1236
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 1237
    .line 1238
    filled-new-array {v5}, [I

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    sget-object v5, Lugf;->b:Landroid/util/Property;

    .line 1247
    .line 1248
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    filled-new-array {v6}, [I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v5

    .line 1260
    const/4 v6, 0x2

    .line 1261
    new-array v11, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1262
    .line 1263
    const/4 v15, 0x0

    .line 1264
    aput-object v4, v11, v15

    .line 1265
    .line 1266
    const/16 v24, 0x1

    .line 1267
    .line 1268
    aput-object v5, v11, v24

    .line 1269
    .line 1270
    invoke-static {v10, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const-wide/16 v5, 0x12c

    .line 1275
    .line 1276
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1277
    .line 1278
    .line 1279
    new-instance v5, Lepv;

    .line 1280
    .line 1281
    invoke-direct {v5}, Lepv;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    sget-object v4, Lugf;->c:Landroid/util/Property;

    .line 1291
    .line 1292
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 1293
    .line 1294
    filled-new-array {v5}, [I

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    sget-object v5, Lugf;->a:Landroid/util/Property;

    .line 1303
    .line 1304
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    filled-new-array {v6}, [I

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    const/4 v6, 0x2

    .line 1317
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 1318
    .line 1319
    const/4 v15, 0x0

    .line 1320
    aput-object v4, v6, v15

    .line 1321
    .line 1322
    const/4 v4, 0x1

    .line 1323
    aput-object v5, v6, v4

    .line 1324
    .line 1325
    invoke-static {v10, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    const-wide/16 v11, 0x12c

    .line 1330
    .line 1331
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1332
    .line 1333
    .line 1334
    move-object/from16 v6, v27

    .line 1335
    .line 1336
    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    if-eqz v0, :cond_2a

    .line 1343
    .line 1344
    new-array v5, v4, [F

    .line 1345
    .line 1346
    aput v17, v5, v15

    .line 1347
    .line 1348
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const-wide/16 v11, 0x0

    .line 1353
    .line 1354
    invoke-virtual {v4, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    new-instance v5, Laiyx;

    .line 1359
    .line 1360
    invoke-direct {v5, v0}, Laiyx;-><init>(Laiph;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v0, Laiph;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, Laiza;

    .line 1369
    .line 1370
    iget-object v0, v0, Laiza;->d:Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    :cond_2a
    const/4 v5, 0x1

    .line 1379
    if-eqz v1, :cond_2b

    .line 1380
    .line 1381
    new-array v0, v5, [F

    .line 1382
    .line 1383
    const/4 v15, 0x0

    .line 1384
    aput v17, v0, v15

    .line 1385
    .line 1386
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    const-wide/16 v11, 0x0

    .line 1391
    .line 1392
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v4, Laiyy;

    .line 1397
    .line 1398
    invoke-direct {v4, v1}, Laiyy;-><init>(Laiph;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v1, Laiph;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Laiza;

    .line 1407
    .line 1408
    iget-object v1, v1, Laiza;->d:Ljava/util/ArrayList;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_15

    .line 1417
    :cond_2b
    const/4 v15, 0x0

    .line 1418
    :goto_15
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 1419
    .line 1420
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Laiyz;

    .line 1427
    .line 1428
    invoke-direct {v0, v7, v10}, Laiyz;-><init>(Laizc;Landroid/graphics/drawable/Drawable;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_11

    .line 1435
    .line 1436
    :goto_16
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-object v9, v6

    .line 1440
    move/from16 v8, v16

    .line 1441
    .line 1442
    move/from16 v11, v17

    .line 1443
    .line 1444
    move-object/from16 v4, v23

    .line 1445
    .line 1446
    move-object/from16 v10, v26

    .line 1447
    .line 1448
    move-object/from16 v1, v28

    .line 1449
    .line 1450
    move-object v6, v0

    .line 1451
    move-object v0, v7

    .line 1452
    goto/16 :goto_b

    .line 1453
    .line 1454
    :cond_2c
    move-object v7, v0

    .line 1455
    move/from16 v16, v8

    .line 1456
    .line 1457
    const/4 v15, 0x0

    .line 1458
    const/4 v9, 0x0

    .line 1459
    goto/16 :goto_6

    .line 1460
    .line 1461
    :cond_2d
    move-object v7, v0

    .line 1462
    move-object/from16 v28, v1

    .line 1463
    .line 1464
    move-object v0, v6

    .line 1465
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1466
    .line 1467
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Laiyv;

    .line 1474
    .line 1475
    invoke-direct {v0, v7}, Laiyv;-><init>(Laizc;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v7, Laizc;->c:Landroid/animation/Animator;

    .line 1482
    .line 1483
    if-eqz v0, :cond_2e

    .line 1484
    .line 1485
    new-instance v2, Laiyw;

    .line 1486
    .line 1487
    invoke-direct {v2, v1}, Laiyw;-><init>(Landroid/animation/AnimatorSet;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_17

    .line 1494
    :cond_2e
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1495
    .line 1496
    .line 1497
    :goto_17
    iget-object v0, v7, Laizc;->g:Ljava/util/List;

    .line 1498
    .line 1499
    move-object/from16 v1, v28

    .line 1500
    .line 1501
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1502
    .line 1503
    .line 1504
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :cond_2f
    move-object v7, v0

    .line 1509
    invoke-direct {v7, v1}, Laizc;->l(Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laizc;->l:Lafpv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lafpv;->f:Lafpt;

    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lyyp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lyyp;

    .line 9
    .line 10
    iput-object p3, p0, Laizc;->k:Lyyp;

    .line 11
    .line 12
    const-class p3, Lafqe;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lafqe;

    .line 19
    .line 20
    const-class v1, Lafpv;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lafqe;->d(Ljava/lang/Class;)Lafpz;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lafpv;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laizc;->l:Lafpv;

    .line 32
    .line 33
    iput-object p0, p3, Lafpv;->f:Lafpt;

    .line 34
    .line 35
    const-class p3, Lyhc;

    .line 36
    .line 37
    invoke-static {p1, p3}, L_1498;->e(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laizc;->m:Lyrq;

    .line 42
    .line 43
    const-class p1, L_1468;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_1468;

    .line 50
    .line 51
    iput-object p1, p0, Laizc;->n:L_1468;

    .line 52
    .line 53
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laizc;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final n(Lob;Loe;ILjava/util/List;)Lnj;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lnk;->n(Lob;Loe;ILjava/util/List;)Lnj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput p3, p1, Lnj;->e:I

    .line 6
    .line 7
    instance-of p3, p2, Lafqd;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Laizc;->k:Lyyp;

    .line 12
    .line 13
    check-cast p2, Lafqd;

    .line 14
    .line 15
    iget-object p2, p2, Lalrd;->T:Lalrb;

    .line 16
    .line 17
    check-cast p2, Lafof;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lafof;->a:L_2052;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lyyp;->e(L_2052;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget p2, p1, Lnj;->e:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x8

    .line 33
    .line 34
    iput p2, p1, Lnj;->e:I

    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public final q(Loe;Lnj;Lnj;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laizc;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiza;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Laiza;-><init>(ILoe;Lnj;Lnj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laizc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laizc;->n:L_1468;

    .line 22
    .line 23
    invoke-virtual {v0}, L_1468;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Laizc;->x(Loe;Lnj;Lnj;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final r(Loe;Loe;Lnj;Lnj;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Laizc;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnk;->o(Loe;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, Laiza;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0, p2, p3, p4}, Laiza;-><init>(ILoe;Lnj;Lnj;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laizc;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p4, Lnj;->a:I

    .line 21
    .line 22
    iget v0, p3, Lnj;->a:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Loe;->a:Landroid/view/View;

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget p1, p4, Lnj;->b:I

    .line 33
    .line 34
    iget v0, p3, Lnj;->b:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p2, Loe;->a:Landroid/view/View;

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Laizc;->n:L_1468;

    .line 45
    .line 46
    invoke-virtual {p1}, L_1468;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, p2, p3, p4}, Laizc;->x(Loe;Lnj;Lnj;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final s(Loe;Lnj;Lnj;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laizc;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiza;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Laiza;-><init>(ILoe;Lnj;Lnj;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laizc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final t(Loe;Lnj;Lnj;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Laizc;->A(Loe;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiza;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Laiza;-><init>(ILoe;Lnj;Lnj;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laizc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p3, Lnj;->a:I

    .line 16
    .line 17
    iget v1, p2, Lnj;->a:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Loe;->a:Landroid/view/View;

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p3, p3, Lnj;->b:I

    .line 28
    .line 29
    iget p2, p2, Lnj;->b:I

    .line 30
    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method
