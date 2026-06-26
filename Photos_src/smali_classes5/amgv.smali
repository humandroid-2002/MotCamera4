.class public final Lamgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvd;
.implements Lbcuu;
.implements Lbcvo;
.implements Lbcuq;
.implements Lamde;


# static fields
.field private static final d:Lbfpx;


# instance fields
.field public a:Lbazu;

.field public b:Lamkz;

.field public c:L_504;

.field private final e:Ljava/util/List;

.field private f:Landroid/content/Context;

.field private g:Lalrt;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleSectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgv;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lamgv;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    new-instance v2, Lamgw;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lamgw;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lamgv;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lamgv;->a:Lbazu;

    .line 35
    .line 36
    invoke-interface {p1}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lamgv;->c:L_504;

    .line 41
    .line 42
    sget-object v1, Lbrco;->H:Lbrco;

    .line 43
    .line 44
    invoke-interface {v0, p1, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmue;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamgv;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070974

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x7f070da8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x7f070da7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, 0x7f070da6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lamgv;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    add-int/2addr v1, v1

    .line 48
    sub-int/2addr v4, v1

    .line 49
    sub-int/2addr v4, v0

    .line 50
    add-int/2addr v2, v3

    .line 51
    div-int/2addr v4, v2

    .line 52
    iput v4, p0, Lamgv;->k:I

    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lamgv;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lamgv;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lamgv;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lamgv;->g:Lalrt;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lamgv;->g:Lalrt;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lamgv;->k:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Lalrt;->S(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v4, 0x7f0b1a8b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v4, p0, Lamgv;->k:I

    .line 61
    .line 62
    if-lt v0, v4, :cond_1

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbbcw;

    .line 71
    .line 72
    sget-object v4, Lbhfp;->c:Lbbcz;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbbcj;

    .line 81
    .line 82
    new-instance v4, Lamay;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-direct {v4, p0, v5}, Lamay;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lamgv;->i:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lamgv;->j:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b0b83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0}, Lamgv;->e()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance p2, Lbbcw;

    .line 18
    .line 19
    sget-object v0, Lbhfp;->n:Lbbcz;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lamgv;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0e06be

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lamgv;->h:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b01c9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    iput-object p2, p0, Lamgv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-direct {v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lamgv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, Lamgv;->g:Lalrt;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0b0b84

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    .line 82
    .line 83
    iput-object p2, p0, Lamgv;->i:Landroid/view/ViewGroup;

    .line 84
    .line 85
    const p2, 0x7f0b0b85

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lamgv;->j:Landroid/view/View;

    .line 93
    .line 94
    return-void
.end method

.method public final b(Lrlx;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lamgv;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lamgv;->d:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x1c55

    .line 19
    .line 20
    const-string v2, "Error loading people auto-complete"

    .line 21
    .line 22
    invoke-static {v0, v2, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lamgv;->a:Lbazu;

    .line 26
    .line 27
    invoke-interface {v0}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v1, Lbfel;->d:I

    .line 32
    .line 33
    sget-object v1, Lbflx;->a:Lbfel;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lamgv;->c(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lamgv;->c:L_504;

    .line 39
    .line 40
    sget-object v3, Lbrco;->H:Lbrco;

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbggn;->f:Lbggn;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamgv;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lamks;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lamks;

    .line 11
    .line 12
    const-class v1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    iput-object v1, p0, Lamgv;->a:Lbazu;

    .line 21
    .line 22
    const-class v1, Lamkz;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lamkz;

    .line 29
    .line 30
    iput-object v1, p0, Lamgv;->b:Lamkz;

    .line 31
    .line 32
    const-class v1, L_504;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_504;

    .line 39
    .line 40
    iput-object p2, p0, Lamgv;->c:L_504;

    .line 41
    .line 42
    new-instance p2, Lalrn;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lamgx;

    .line 48
    .line 49
    iget-object v1, p0, Lamgv;->b:Lamkz;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3, v1}, Lamgx;-><init>(Landroid/content/Context;Lamks;Lamkz;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lalrt;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lalrt;-><init>(Lalrn;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lamgv;->g:Lalrt;

    .line 63
    .line 64
    return-void
.end method

.method public final hG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lamgv;->l:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lamgv;->a:Lbazu;

    .line 12
    .line 13
    invoke-interface {v0}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lamgv;->c:L_504;

    .line 18
    .line 19
    sget-object v2, Lbrco;->H:Lbrco;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, L_504;->b(ILbrco;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamgv;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lamgv;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lamgv;->k:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lamgv;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
