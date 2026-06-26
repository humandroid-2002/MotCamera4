.class public Lmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljc;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private final B:Lefs;

.field private final C:Lbk;

.field private d:Landroid/content/Context;

.field public e:Lly;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field public n:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field public final r:Lbk;

.field private s:Landroid/widget/ListAdapter;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/database/DataSetObserver;

.field private final y:Lmp;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const-string v1, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmq;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    .line 26
    .line 27
    const-string v1, "setEpicenterBounds"

    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Landroid/graphics/Rect;

    .line 32
    .line 33
    aput-object v5, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lmq;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x17

    .line 44
    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    .line 48
    .line 49
    const-string v1, "getMaxAvailableHeight"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-array v4, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Landroid/view/View;

    .line 55
    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lmq;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    .line 73
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f040460

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lmq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lmq;->t:I

    iput v0, p0, Lmq;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Lmq;->v:I

    const/4 v0, 0x0

    iput v0, p0, Lmq;->j:I

    const v1, 0x7fffffff

    iput v1, p0, Lmq;->k:I

    new-instance v1, Lbk;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lmq;->r:Lbk;

    new-instance v1, Lefs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v3}, Lefs;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lmq;->B:Lefs;

    new-instance v1, Lmp;

    invoke-direct {v1, p0}, Lmp;-><init>(Lmq;)V

    iput-object v1, p0, Lmq;->y:Lmp;

    new-instance v1, Lbk;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4, v3}, Lbk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lmq;->C:Lbk;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmq;->z:Landroid/graphics/Rect;

    iput-object p1, p0, Lmq;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lmq;->o:Landroid/os/Handler;

    .line 5
    sget-object v1, Lgl;->p:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lmq;->g:I

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lmq;->u:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lmq;->w:Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lki;

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lmq;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lmq;->u:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dX()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->e:Lly;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->x:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmo;-><init>(Lmq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmq;->x:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lmq;->s:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lmq;->s:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lmq;->x:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lmq;->e:Lly;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lmq;->s:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lly;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmq;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmq;->u:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmq;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lmq;->e:Lly;

    .line 13
    .line 14
    iget-object v0, p0, Lmq;->o:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lmq;->r:Lbk;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmq;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmq;->e:Lly;

    .line 10
    .line 11
    invoke-virtual {v0}, Lly;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public p(Landroid/content/Context;Z)Lly;
    .locals 1

    .line 1
    new-instance v0, Lly;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lly;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->e:Lly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lly;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lly;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lmq;->z:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lmq;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lmq;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmq;->e:Lly;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lmq;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-boolean v2, p0, Lmq;->p:Z

    .line 9
    .line 10
    xor-int/2addr v2, v1

    .line 11
    invoke-virtual {p0, v0, v2}, Lmq;->p(Landroid/content/Context;Z)Lly;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmq;->e:Lly;

    .line 16
    .line 17
    iget-object v2, p0, Lmq;->s:Landroid/widget/ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lly;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmq;->e:Lly;

    .line 23
    .line 24
    iget-object v2, p0, Lmq;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lly;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmq;->e:Lly;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lly;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmq;->e:Lly;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lly;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmq;->e:Lly;

    .line 40
    .line 41
    new-instance v2, Lmn;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lmn;-><init>(Lmq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lly;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmq;->e:Lly;

    .line 50
    .line 51
    iget-object v2, p0, Lmq;->y:Lmp;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lly;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmq;->n:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lmq;->e:Lly;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lly;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lmq;->e:Lly;

    .line 66
    .line 67
    iget-object v2, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lmq;->z:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    add-int/2addr v0, v4

    .line 100
    iget-boolean v4, p0, Lmq;->w:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    neg-int v3, v3

    .line 107
    iput v3, p0, Lmq;->u:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lmq;->z:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    .line 114
    .line 115
    move v0, v2

    .line 116
    :cond_3
    :goto_1
    iget-object v3, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    move v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v3, v2

    .line 128
    :goto_2
    iget-object v5, p0, Lmq;->l:Landroid/view/View;

    .line 129
    .line 130
    iget v6, p0, Lmq;->u:I

    .line 131
    .line 132
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v8, 0x17

    .line 135
    .line 136
    if-gt v7, v8, :cond_6

    .line 137
    .line 138
    sget-object v7, Lmq;->b:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    :try_start_0
    iget-object v8, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v10, 0x3

    .line 153
    new-array v10, v10, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v10, v2

    .line 156
    .line 157
    aput-object v9, v10, v1

    .line 158
    .line 159
    aput-object v3, v10, v4

    .line 160
    .line 161
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_3

    .line 172
    :catch_0
    :cond_5
    iget-object v3, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 173
    .line 174
    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 180
    .line 181
    invoke-static {v4, v5, v6, v3}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_3
    iget v4, p0, Lmq;->t:I

    .line 186
    .line 187
    const/4 v5, -0x2

    .line 188
    const/4 v6, -0x1

    .line 189
    if-ne v4, v6, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    iget v4, p0, Lmq;->f:I

    .line 193
    .line 194
    if-eq v4, v5, :cond_9

    .line 195
    .line 196
    const/high16 v7, 0x40000000    # 2.0f

    .line 197
    .line 198
    if-eq v4, v6, :cond_8

    .line 199
    .line 200
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v4, p0, Lmq;->d:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 216
    .line 217
    iget-object v8, p0, Lmq;->z:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    add-int/2addr v9, v8

    .line 224
    sub-int/2addr v4, v9

    .line 225
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    iget-object v4, p0, Lmq;->d:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 241
    .line 242
    iget-object v7, p0, Lmq;->z:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 247
    .line 248
    add-int/2addr v8, v7

    .line 249
    sub-int/2addr v4, v8

    .line 250
    const/high16 v7, -0x80000000

    .line 251
    .line 252
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    :goto_4
    iget-object v7, p0, Lmq;->e:Lly;

    .line 257
    .line 258
    invoke-virtual {v7, v4, v3}, Lly;->b(II)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-lez v3, :cond_a

    .line 263
    .line 264
    iget-object v4, p0, Lmq;->e:Lly;

    .line 265
    .line 266
    invoke-virtual {v4}, Lly;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v7, p0, Lmq;->e:Lly;

    .line 271
    .line 272
    invoke-virtual {v7}, Lly;->getPaddingBottom()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-int/2addr v4, v7

    .line 277
    add-int/2addr v0, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    move v0, v2

    .line 280
    :goto_5
    invoke-virtual {p0}, Lmq;->w()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    iget-object v7, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 285
    .line 286
    iget v8, p0, Lmq;->v:I

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 289
    .line 290
    .line 291
    iget-object v7, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    add-int/2addr v3, v0

    .line 298
    if-eqz v7, :cond_16

    .line 299
    .line 300
    iget-object v0, p0, Lmq;->l:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_b

    .line 307
    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_b
    iget v0, p0, Lmq;->f:I

    .line 311
    .line 312
    if-ne v0, v6, :cond_c

    .line 313
    .line 314
    move v0, v6

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    if-ne v0, v5, :cond_d

    .line 317
    .line 318
    iget-object v0, p0, Lmq;->l:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    :cond_d
    :goto_6
    iget v7, p0, Lmq;->t:I

    .line 325
    .line 326
    if-ne v7, v6, :cond_12

    .line 327
    .line 328
    if-eq v1, v4, :cond_e

    .line 329
    .line 330
    move v3, v6

    .line 331
    :cond_e
    if-eqz v4, :cond_10

    .line 332
    .line 333
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 334
    .line 335
    iget v5, p0, Lmq;->f:I

    .line 336
    .line 337
    if-ne v5, v6, :cond_f

    .line 338
    .line 339
    move v5, v6

    .line 340
    goto :goto_7

    .line 341
    :cond_f
    move v5, v2

    .line 342
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 352
    .line 353
    iget v5, p0, Lmq;->f:I

    .line 354
    .line 355
    if-ne v5, v6, :cond_11

    .line 356
    .line 357
    move v2, v6

    .line 358
    :cond_11
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    if-eq v7, v5, :cond_13

    .line 368
    .line 369
    move v3, v7

    .line 370
    :cond_13
    :goto_8
    iget-object v2, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 373
    .line 374
    .line 375
    iget-object v7, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 376
    .line 377
    iget-object v8, p0, Lmq;->l:Landroid/view/View;

    .line 378
    .line 379
    iget v9, p0, Lmq;->g:I

    .line 380
    .line 381
    iget v10, p0, Lmq;->u:I

    .line 382
    .line 383
    if-gez v0, :cond_14

    .line 384
    .line 385
    move v11, v6

    .line 386
    goto :goto_9

    .line 387
    :cond_14
    move v11, v0

    .line 388
    :goto_9
    if-gez v3, :cond_15

    .line 389
    .line 390
    move v12, v6

    .line 391
    goto :goto_a

    .line 392
    :cond_15
    move v12, v3

    .line 393
    :goto_a
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_16
    iget v0, p0, Lmq;->f:I

    .line 398
    .line 399
    if-ne v0, v6, :cond_17

    .line 400
    .line 401
    move v0, v6

    .line 402
    goto :goto_b

    .line 403
    :cond_17
    if-ne v0, v5, :cond_18

    .line 404
    .line 405
    iget-object v0, p0, Lmq;->l:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    :cond_18
    :goto_b
    iget v4, p0, Lmq;->t:I

    .line 412
    .line 413
    if-ne v4, v6, :cond_19

    .line 414
    .line 415
    move v3, v6

    .line 416
    goto :goto_c

    .line 417
    :cond_19
    if-eq v4, v5, :cond_1a

    .line 418
    .line 419
    move v3, v4

    .line 420
    :cond_1a
    :goto_c
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 421
    .line 422
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 428
    .line 429
    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 431
    .line 432
    const/16 v3, 0x1c

    .line 433
    .line 434
    if-gt v0, v3, :cond_1b

    .line 435
    .line 436
    sget-object v0, Lmq;->a:Ljava/lang/reflect/Method;

    .line 437
    .line 438
    if-eqz v0, :cond_1c

    .line 439
    .line 440
    :try_start_1
    iget-object v4, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 441
    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-array v7, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v5, v7, v2

    .line 449
    .line 450
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_1b
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 455
    .line 456
    invoke-static {v0, v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/PopupWindow;Z)V

    .line 457
    .line 458
    .line 459
    :catch_1
    :cond_1c
    :goto_d
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 465
    .line 466
    iget-object v4, p0, Lmq;->B:Lefs;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v0, p0, Lmq;->i:Z

    .line 472
    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 476
    .line 477
    iget-boolean v4, p0, Lmq;->h:Z

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 480
    .line 481
    .line 482
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    if-gt v0, v3, :cond_1e

    .line 485
    .line 486
    sget-object v0, Lmq;->c:Ljava/lang/reflect/Method;

    .line 487
    .line 488
    if-eqz v0, :cond_1f

    .line 489
    .line 490
    :try_start_2
    iget-object v3, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 491
    .line 492
    iget-object v4, p0, Lmq;->A:Landroid/graphics/Rect;

    .line 493
    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v4, v1, v2

    .line 497
    .line 498
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 499
    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1e
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 503
    .line 504
    iget-object v1, p0, Lmq;->A:Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-static {v0, v1}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    :catch_2
    :cond_1f
    :goto_e
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 510
    .line 511
    iget-object v1, p0, Lmq;->l:Landroid/view/View;

    .line 512
    .line 513
    iget v2, p0, Lmq;->g:I

    .line 514
    .line 515
    iget v3, p0, Lmq;->u:I

    .line 516
    .line 517
    iget v4, p0, Lmq;->j:I

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lmq;->e:Lly;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Lly;->setSelection(I)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, p0, Lmq;->p:Z

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    iget-object v0, p0, Lmq;->e:Lly;

    .line 532
    .line 533
    invoke-virtual {v0}, Lly;->isInTouchMode()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_21

    .line 538
    .line 539
    :cond_20
    invoke-virtual {p0}, Lmq;->q()V

    .line 540
    .line 541
    .line 542
    :cond_21
    iget-boolean v0, p0, Lmq;->p:Z

    .line 543
    .line 544
    if-nez v0, :cond_22

    .line 545
    .line 546
    iget-object v0, p0, Lmq;->o:Landroid/os/Handler;

    .line 547
    .line 548
    iget-object v1, p0, Lmq;->C:Lbk;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    .line 552
    .line 553
    :cond_22
    :goto_f
    return-void
.end method

.method public final t(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lmq;->A:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmq;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lmq;->q:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
