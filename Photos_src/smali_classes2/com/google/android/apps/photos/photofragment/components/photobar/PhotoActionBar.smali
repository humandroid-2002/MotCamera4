.class public final Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/Set;

.field public e:I

.field public f:Lafgg;

.field public g:Lafgg;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private m:I

.field private n:I

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    new-instance p1, Lyrq;

    new-instance v0, Laihd;

    const/16 v1, 0xd

    .line 2
    invoke-direct {v0, p0, v1}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Lyrq;

    new-instance p1, Lyrq;

    new-instance v0, Laihd;

    const/16 v1, 0xe

    .line 3
    invoke-direct {v0, p0, v1}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Lyrq;

    new-instance p1, Lyrq;

    new-instance v0, Laihd;

    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, p0, v1}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyrq;

    new-instance p1, Lyrq;

    new-instance v0, Laihd;

    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, p0, v1}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyrq;

    new-instance p1, Lyrq;

    new-instance v0, Laihd;

    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, p0, v1}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyrq;

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 v0, 0xd

    .line 10
    invoke-direct {p2, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 v0, 0xe

    .line 11
    invoke-direct {p2, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 v0, 0xf

    .line 12
    invoke-direct {p2, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 v0, 0x10

    .line 13
    invoke-direct {p2, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 v0, 0x11

    .line 14
    invoke-direct {p2, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyrq;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 p3, 0xd

    .line 18
    invoke-direct {p2, p0, p3}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 p3, 0xe

    .line 19
    invoke-direct {p2, p0, p3}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 p3, 0xf

    .line 20
    invoke-direct {p2, p0, p3}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 p3, 0x10

    .line 21
    invoke-direct {p2, p0, p3}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyrq;

    new-instance p1, Lyrq;

    new-instance p2, Laihd;

    const/16 p3, 0x11

    .line 22
    invoke-direct {p2, p0, p3}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyrq;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/HashSet;

    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    return-void
.end method

.method private static c(Landroid/view/View;IZZ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    const p0, 0x7f0b0290

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->i:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->h:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr p1, v3

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    iget v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->a:I

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    div-int/lit8 v2, p1, 0x2

    .line 58
    .line 59
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v3, v4

    .line 71
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-int/2addr v4, v5

    .line 76
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    add-int/2addr v4, v2

    .line 82
    add-int/2addr p1, v2

    .line 83
    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->k:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->j:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw v2
.end method

.method public final b(ILairr;)V
    .locals 8

    .line 1
    sget-object v0, Lairr;->a:Lairr;

    .line 2
    .line 3
    iget v0, p2, Lairr;->q:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v1, p2, Lairr;->p:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0b192a

    .line 38
    .line 39
    .line 40
    if-eq v0, v5, :cond_3

    .line 41
    .line 42
    const v5, 0x7f0b0497

    .line 43
    .line 44
    .line 45
    if-eq v0, v5, :cond_3

    .line 46
    .line 47
    const v5, 0x7f0b08d6

    .line 48
    .line 49
    .line 50
    if-eq v0, v5, :cond_3

    .line 51
    .line 52
    const v5, 0x7f0b08dc

    .line 53
    .line 54
    .line 55
    if-eq v0, v5, :cond_3

    .line 56
    .line 57
    const v5, 0x7f0b048e

    .line 58
    .line 59
    .line 60
    if-ne v0, v5, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v6, 0x7f0e05ae

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-static {v5, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v5, 0x7f0b0290

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f0b03b1

    .line 86
    .line 87
    .line 88
    if-ne v0, v5, :cond_1

    .line 89
    .line 90
    const v0, 0x7f14151a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v5, 0x7f070c93

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const v7, 0x7f070c92

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    move-object v1, v4

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    if-eq p1, v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    move p1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move p1, v2

    .line 170
    :goto_2
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(Landroid/view/View;IZZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/16 p1, 0x8

    .line 180
    .line 181
    invoke-static {v1, p1, v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->c(Landroid/view/View;IZZ)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Lafgg;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbx;->aR()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lairw;

    .line 18
    .line 19
    iget-object v2, v1, Lairw;->b:Laeqn;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v3, 0x7f0b0541

    .line 30
    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    sget-object v2, Laeqo;->c:Laeqo;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const v3, 0x7f0b1a21

    .line 39
    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Laeqo;->a:Laeqo;

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const v3, 0x7f0b04bb

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    sget-object v2, Laeqo;->d:Laeqo;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    const v3, 0x7f0b1d0e

    .line 57
    .line 58
    .line 59
    if-ne v2, v3, :cond_4

    .line 60
    .line 61
    sget-object v2, Laeqo;->b:Laeqo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const v3, 0x7f0b03b1

    .line 65
    .line 66
    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    sget-object v2, Laeqo;->e:Laeqo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const v3, 0x7f0b048b

    .line 73
    .line 74
    .line 75
    if-ne v2, v3, :cond_6

    .line 76
    .line 77
    sget-object v2, Laeqo;->f:Laeqo;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const v3, 0x7f0b0825

    .line 81
    .line 82
    .line 83
    if-ne v2, v3, :cond_7

    .line 84
    .line 85
    sget-object v2, Laeqo;->g:Laeqo;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const v3, 0x7f0b02e1

    .line 89
    .line 90
    .line 91
    if-ne v2, v3, :cond_8

    .line 92
    .line 93
    sget-object v2, Laeqo;->h:Laeqo;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const v3, 0x7f0b0797

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_9

    .line 100
    .line 101
    sget-object v2, Laeqo;->p:Laeqo;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const v3, 0x7f0b0739

    .line 105
    .line 106
    .line 107
    if-ne v2, v3, :cond_a

    .line 108
    .line 109
    sget-object v2, Laeqo;->i:Laeqo;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    const v3, 0x7f0b0497

    .line 113
    .line 114
    .line 115
    if-ne v2, v3, :cond_b

    .line 116
    .line 117
    sget-object v2, Laeqo;->k:Laeqo;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    const v3, 0x7f0b192a

    .line 121
    .line 122
    .line 123
    if-ne v2, v3, :cond_c

    .line 124
    .line 125
    sget-object v2, Laeqo;->j:Laeqo;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_c
    const v3, 0x7f0b048e

    .line 129
    .line 130
    .line 131
    if-ne v2, v3, :cond_d

    .line 132
    .line 133
    sget-object v2, Laeqo;->l:Laeqo;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    const v3, 0x7f0b08d6

    .line 137
    .line 138
    .line 139
    if-ne v2, v3, :cond_e

    .line 140
    .line 141
    sget-object v2, Laeqo;->m:Laeqo;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    const v3, 0x7f0b08dc

    .line 145
    .line 146
    .line 147
    if-ne v2, v3, :cond_10

    .line 148
    .line 149
    sget-object v2, Laeqo;->n:Laeqo;

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v1}, Lairw;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    iget-object v3, v1, Lairw;->ah:Lyrq;

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v4, Lafvz;

    .line 172
    .line 173
    const/16 v5, 0x13

    .line 174
    .line 175
    invoke-direct {v4, v5}, Lafvz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_f

    .line 183
    .line 184
    iget-object p1, v1, Lairw;->ah:Lyrq;

    .line 185
    .line 186
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Laeqk;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Laeqk;->b(Laeql;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    check-cast v0, Lysj;

    .line 217
    .line 218
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    new-array v3, v3, [Lbbcz;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, p1}, Lairw;->a(I)Lbbcz;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aput-object p1, v3, v4

    .line 229
    .line 230
    invoke-static {v0, v3}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 v3, 0x4

    .line 235
    invoke-static {v0, v3, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lairw;->b:Laeqn;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Laeqn;->c(Laeql;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "Unrecognized id: "

    .line 247
    .line 248
    invoke-static {v2, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_11
    :goto_2
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->f:Lafgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lbx;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbx;->aR()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lairw;

    .line 19
    .line 20
    iget-object v3, v2, Lairw;->b:Laeqn;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x7f0b0541

    .line 30
    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    sget-object v3, Laeqo;->o:Laeqo;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast v0, Lysj;

    .line 45
    .line 46
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Lbbcz;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lairw;->a(I)Lbbcz;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v4, v1

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lairw;->b:Laeqn;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Laeqn;->c(Laeql;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:I

    .line 28
    .line 29
    if-ne p2, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    :cond_0
    iput p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->m:I

    .line 38
    .line 39
    iput p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->n:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f070c91

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->l:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbgcd;

    .line 59
    .line 60
    new-instance v2, Lbgcc;

    .line 61
    .line 62
    invoke-direct {v2, p2}, Lbgcc;-><init>(Lbgcd;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    int-to-float v6, v2

    .line 108
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    cmpl-float v4, v5, v4

    .line 139
    .line 140
    if-lez v4, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move p1, v2

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->o:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    int-to-float v4, p1

    .line 164
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Lafgg;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eq p1, v1, :cond_6

    .line 183
    .line 184
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->g:Lafgg;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getMeasuredHeight()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Landroid/graphics/Rect;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    sub-int/2addr p2, v1

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sub-int/2addr p2, v1

    .line 210
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 211
    .line 212
    check-cast p1, Lairw;

    .line 213
    .line 214
    iget-object p2, p1, Lairw;->c:Lyod;

    .line 215
    .line 216
    const-string v1, "com.google.android.apps.photos.photofragment.components.photobar.PhotoBarFragment.photo_bar_insets"

    .line 217
    .line 218
    invoke-virtual {p2, v1, v0}, Lyod;->r(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lairw;->f:Lairx;

    .line 222
    .line 223
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    iput p2, p1, Lairx;->a:I

    .line 226
    .line 227
    :cond_6
    return-void
.end method
