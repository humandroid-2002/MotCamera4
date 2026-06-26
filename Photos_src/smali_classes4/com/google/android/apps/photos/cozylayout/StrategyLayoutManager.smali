.class public Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;
.super Lorg/lucasr/twowayview/TwoWayLayoutManager;
.source "PG"


# static fields
.field private static final d:Lbfpx;

.field private static final h:Lrop;

.field private static final i:Lrop;

.field private static final j:Lrop;


# instance fields
.field public a:Lroa;

.field public b:Landroid/util/Size;

.field public c:I

.field private k:Lroe;

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StrategyLayoutManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lvi;

    .line 10
    .line 11
    invoke-direct {v0}, Lvi;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lror;->g:Lsux;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lron;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lron;-><init>(Lvi;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->h:Lrop;

    .line 30
    .line 31
    new-instance v0, Lvi;

    .line 32
    .line 33
    invoke-direct {v0}, Lvi;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lror;->h:Lsux;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lron;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lron;-><init>(Lvi;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i:Lrop;

    .line 47
    .line 48
    new-instance v0, Lvi;

    .line 49
    .line 50
    invoke-direct {v0}, Lvi;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lror;->g:Lsux;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lror;->h:Lsux;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lron;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lron;-><init>(Lvi;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->j:Lrop;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lroa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lroe;->b:Lroe;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lroe;

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 34
    .line 35
    return-void
.end method

.method private final aa(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-interface {v2, p1, v3}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    add-int/2addr p1, v5

    .line 21
    invoke-interface {v4, p1, v3}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    return v5

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 2
    .line 3
    invoke-interface {p1}, Lroa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 2
    .line 3
    iget v1, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lno;->T(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    :cond_0
    new-instance v2, Lbaux;

    .line 28
    .line 29
    invoke-direct {v2}, Lbaux;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbaux;->k(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lbaux;->j(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbaux;->i()Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final Y(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onRestoreInstanceState - no-op - unsupported instance state=%s"

    .line 12
    .line 13
    const/16 v2, 0x68b

    .line 14
    .line 15
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager$InstanceState;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lno;->be()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    sget-object v0, Lroe;->b:Lroe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i(ILroe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bC(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 2
    .line 3
    invoke-interface {p1}, Lroa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lob;)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v4, v1

    .line 14
    :goto_1
    invoke-static {v4}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lob;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_2

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_2
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0}, Lno;->as()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move v4, v2

    .line 38
    :goto_2
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ltz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->K(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lt v0, v6, :cond_4

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    add-int/2addr v4, v1

    .line 59
    invoke-virtual {p0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    move v0, v2

    .line 67
    :goto_3
    invoke-virtual {p1}, Lob;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v3

    .line 72
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 77
    .line 78
    const/high16 v4, -0x80000000

    .line 79
    .line 80
    if-ne v0, v4, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v1, v2

    .line 84
    :goto_4
    invoke-static {v1}, L_3289;->R(Z)V

    .line 85
    .line 86
    .line 87
    if-eq p1, v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lno;->T(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_8
    iput v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 100
    .line 101
    return p1

    .line 102
    :cond_9
    iput v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 103
    .line 104
    return v2
.end method

.method public final f()Lnp;
    .locals 1

    .line 1
    new-instance v0, Lror;

    .line 2
    .line 3
    invoke-direct {v0}, Lror;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic h(Landroid/content/Context;Landroid/util/AttributeSet;)Lnp;
    .locals 1

    .line 1
    new-instance v0, Lror;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lror;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(ILroe;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->V(II)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lroe;

    .line 6
    .line 7
    invoke-virtual {p0}, Lno;->be()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ig(Landroid/view/ViewGroup$LayoutParams;)Lnp;
    .locals 1

    .line 1
    new-instance v0, Lror;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lror;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final im()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final in()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 2
    .line 3
    invoke-interface {v0}, Lroa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(II)V
    .locals 1

    .line 1
    sget v0, Lrod;->a:I

    .line 2
    .line 3
    new-instance v0, Lroc;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lroc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i(ILroe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final l(Landroid/view/View;I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lno;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->S()Lne;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lne;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lror;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v5}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-interface {v6, v1, v7}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v8, -0x1

    .line 50
    if-ne v6, v8, :cond_2

    .line 51
    .line 52
    move v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v3

    .line 55
    :goto_1
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v10, v4, Lror;->a:Z

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_2
    iget v11, p0, Lno;->D:I

    .line 70
    .line 71
    sub-int/2addr v11, v10

    .line 72
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    sub-int/2addr v11, v10

    .line 75
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    sub-int/2addr v11, v10

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v11, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-boolean v10, v4, Lror;->a:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    move v10, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    :goto_3
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    add-int/2addr v10, v11

    .line 97
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    add-int/2addr v11, v10

    .line 100
    :goto_4
    iget v10, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->f:I

    .line 101
    .line 102
    if-ne v1, v10, :cond_6

    .line 103
    .line 104
    iget p2, p0, Lorg/lucasr/twowayview/TwoWayLayoutManager;->g:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p2, v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v11

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, p2

    .line 121
    invoke-virtual {p1, v11, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lroe;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lroe;->a(Landroid/view/View;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const/4 v10, 0x2

    .line 135
    if-ne p2, v10, :cond_d

    .line 136
    .line 137
    add-int/2addr v1, v8

    .line 138
    invoke-virtual {p0, v1}, Lno;->T(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_8

    .line 143
    .line 144
    iget p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 145
    .line 146
    const/high16 v0, -0x80000000

    .line 147
    .line 148
    if-eq p2, v0, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->R()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    add-int/2addr p2, v0

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 160
    .line 161
    invoke-interface {v0, v1, v7}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 169
    .line 170
    invoke-virtual {p0, p2, v2}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    if-nez v6, :cond_a

    .line 186
    .line 187
    if-ne v0, v8, :cond_9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    neg-int p2, p2

    .line 193
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/2addr p2, v0

    .line 203
    sub-int p2, v10, p2

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    :goto_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->aa(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 213
    .line 214
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    add-int/2addr p2, v0

    .line 221
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    add-int/2addr p2, v0

    .line 224
    iget v0, v4, Lror;->topMargin:I

    .line 225
    .line 226
    add-int/2addr p2, v3

    .line 227
    add-int/2addr p2, v0

    .line 228
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    :goto_6
    add-int/2addr p2, v0

    .line 231
    add-int/2addr p2, v10

    .line 232
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/2addr v0, v11

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, p2

    .line 242
    invoke-virtual {p1, v11, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    iget-object p2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 247
    .line 248
    add-int/lit8 v9, v1, 0x1

    .line 249
    .line 250
    invoke-interface {p2, v9, v7}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-ne p2, v8, :cond_e

    .line 258
    .line 259
    move p2, v2

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move p2, v3

    .line 262
    :goto_8
    invoke-virtual {p0, v9}, Lno;->T(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v8, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->o:Landroid/graphics/Rect;

    .line 270
    .line 271
    invoke-virtual {p0, v7, v8}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iget v10, p0, Lno;->D:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v10, v12

    .line 293
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    sub-int/2addr v10, v12

    .line 296
    if-lt v0, v10, :cond_10

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iget v12, v8, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    add-int/2addr v10, v12

    .line 310
    if-gt v0, v10, :cond_10

    .line 311
    .line 312
    :goto_9
    move v0, v2

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    move v0, v3

    .line 315
    :goto_a
    invoke-direct {p0, v1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->aa(I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    iget v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 322
    .line 323
    :cond_11
    if-nez v0, :cond_15

    .line 324
    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    if-nez p2, :cond_13

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_12
    move v2, p2

    .line 331
    :cond_13
    if-nez v6, :cond_14

    .line 332
    .line 333
    if-eqz v2, :cond_14

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    sub-int/2addr p2, v0

    .line 342
    add-int/2addr p2, v3

    .line 343
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 344
    .line 345
    sub-int/2addr p2, v0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    goto :goto_b

    .line 351
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 356
    .line 357
    sub-int/2addr p2, v0

    .line 358
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 359
    .line 360
    add-int/2addr p2, v0

    .line 361
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_b
    add-int/2addr p2, v0

    .line 366
    goto :goto_d

    .line 367
    :cond_15
    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    sub-int/2addr p2, v0

    .line 374
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    .line 376
    sub-int/2addr p2, v0

    .line 377
    sub-int/2addr p2, v3

    .line 378
    iget v0, v4, Lror;->bottomMargin:I

    .line 379
    .line 380
    sub-int/2addr p2, v0

    .line 381
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 382
    .line 383
    sub-int/2addr p2, v0

    .line 384
    :goto_d
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int v0, p2, v0

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v1, v11

    .line 395
    invoke-virtual {p1, v11, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public o(Lnu;Lob;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->b:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_0
    iget v2, p0, Lno;->D:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    iget v0, p0, Lno;->E:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lroa;->f(II)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1, p2}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->o(Lnu;Lob;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Lob;)V
    .locals 0

    .line 1
    sget-object p1, Lroe;->b:Lroe;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->k:Lroe;

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->l:I

    .line 8
    .line 9
    return-void
.end method

.method protected final r(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lno;->as()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lno;->aH(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lt v4, p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-le v4, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v5, p0, Lno;->E:I

    .line 44
    .line 45
    add-int/2addr p2, v5

    .line 46
    if-gt v4, p2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->d:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {p1, v3, p2}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x689

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbfpt;

    .line 69
    .line 70
    const-string p2, "Out of order layout heuristic failure"

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lno;->aC()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-ne p1, v1, :cond_8

    .line 86
    .line 87
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bs(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-gt p1, p2, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {v2}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bu(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    add-int/2addr p1, p2

    .line 112
    iget p2, p0, Lno;->D:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-int/2addr p2, v1

    .line 119
    if-lt p1, p2, :cond_9

    .line 120
    .line 121
    :goto_4
    return v0

    .line 122
    :cond_9
    return v3
.end method

.method protected final s(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lror;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->bt(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->S()Lne;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lne;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lno;->aN(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->m:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v3, v1, v4}, Lroa;->d(ILandroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lror;->b:Lroq;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, Lno;->aC()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :goto_0
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v6, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v6, v3

    .line 60
    :goto_1
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v8, p0, Lno;->D:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    sub-int/2addr v8, v9

    .line 69
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    sub-int/2addr v8, v9

    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v3

    .line 79
    :goto_2
    invoke-virtual {p0}, Lno;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v6, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    move v8, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_4
    move v8, v3

    .line 96
    :goto_5
    invoke-virtual {p0}, Lno;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_8

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    if-eqz v7, :cond_8

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v5, v3

    .line 111
    :goto_6
    if-eqz v8, :cond_9

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->j:Lrop;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    if-eqz v8, :cond_a

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->h:Lrop;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    if-eqz v5, :cond_b

    .line 124
    .line 125
    sget-object v1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->i:Lrop;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    sget-object v1, Lroo;->a:Lroo;

    .line 129
    .line 130
    :goto_7
    iget-object v5, v0, Lror;->b:Lroq;

    .line 131
    .line 132
    invoke-interface {v5, p1, v1}, Lroq;->a(Landroid/view/View;Lrop;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    iget-boolean v2, v0, Lror;->a:Z

    .line 141
    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v6, p0, Lno;->D:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    sub-int/2addr v6, v7

    .line 157
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    sub-int/2addr v6, v7

    .line 162
    if-ne v2, v6, :cond_d

    .line 163
    .line 164
    iget v2, p0, Lno;->D:I

    .line 165
    .line 166
    sub-int/2addr v2, v1

    .line 167
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    sub-int/2addr v2, v1

    .line 177
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v6, -0x1

    .line 186
    if-ne v2, v6, :cond_10

    .line 187
    .line 188
    iget v2, v0, Lror;->height:I

    .line 189
    .line 190
    const/4 v4, -0x2

    .line 191
    if-ne v2, v4, :cond_e

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_e
    iget v2, v0, Lror;->height:I

    .line 195
    .line 196
    if-ne v2, v6, :cond_f

    .line 197
    .line 198
    iget v0, p0, Lno;->E:I

    .line 199
    .line 200
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    iget v0, v0, Lror;->height:I

    .line 206
    .line 207
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    :goto_9
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final t(Lnp;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lror;

    .line 2
    .line 3
    return p1
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 2
    .line 3
    invoke-interface {p1}, Lroa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 2
    .line 3
    invoke-interface {p1}, Lroa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
