.class public final Lbedj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbecv;


# instance fields
.field public final b:Lbecv;

.field public final c:Lbecv;

.field public final d:Lbecv;

.field public final e:Lbecv;

.field final f:Lbecx;

.field final g:Lbecx;

.field final h:Lbecx;

.field final i:Lbecx;

.field public final j:Lbecx;

.field public final k:Lbecx;

.field public final l:Lbecx;

.field public final m:Lbecx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbedf;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbedf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbedj;->a:Lbecv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbedg;

    invoke-direct {v0}, Lbedg;-><init>()V

    iput-object v0, p0, Lbedj;->j:Lbecx;

    new-instance v0, Lbedg;

    invoke-direct {v0}, Lbedg;-><init>()V

    iput-object v0, p0, Lbedj;->k:Lbecx;

    new-instance v0, Lbedg;

    invoke-direct {v0}, Lbedg;-><init>()V

    iput-object v0, p0, Lbedj;->l:Lbecx;

    new-instance v0, Lbedg;

    invoke-direct {v0}, Lbedg;-><init>()V

    iput-object v0, p0, Lbedj;->m:Lbecx;

    new-instance v0, Lbecs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    iput-object v0, p0, Lbedj;->b:Lbecv;

    new-instance v0, Lbecs;

    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    iput-object v0, p0, Lbedj;->c:Lbecv;

    new-instance v0, Lbecs;

    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    iput-object v0, p0, Lbedj;->d:Lbecv;

    new-instance v0, Lbecs;

    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    iput-object v0, p0, Lbedj;->e:Lbecv;

    new-instance v0, Lbecx;

    invoke-direct {v0}, Lbecx;-><init>()V

    iput-object v0, p0, Lbedj;->f:Lbecx;

    new-instance v0, Lbecx;

    invoke-direct {v0}, Lbecx;-><init>()V

    iput-object v0, p0, Lbedj;->g:Lbecx;

    new-instance v0, Lbecx;

    invoke-direct {v0}, Lbecx;-><init>()V

    iput-object v0, p0, Lbedj;->h:Lbecx;

    new-instance v0, Lbecx;

    invoke-direct {v0}, Lbecx;-><init>()V

    iput-object v0, p0, Lbedj;->i:Lbecx;

    return-void
.end method

.method public constructor <init>(Lbedh;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbedh;->i:Lbecx;

    iput-object v0, p0, Lbedj;->j:Lbecx;

    iget-object v0, p1, Lbedh;->j:Lbecx;

    iput-object v0, p0, Lbedj;->k:Lbecx;

    iget-object v0, p1, Lbedh;->k:Lbecx;

    iput-object v0, p0, Lbedj;->l:Lbecx;

    iget-object v0, p1, Lbedh;->l:Lbecx;

    iput-object v0, p0, Lbedj;->m:Lbecx;

    iget-object v0, p1, Lbedh;->a:Lbecv;

    iput-object v0, p0, Lbedj;->b:Lbecv;

    iget-object v0, p1, Lbedh;->b:Lbecv;

    iput-object v0, p0, Lbedj;->c:Lbecv;

    iget-object v0, p1, Lbedh;->c:Lbecv;

    iput-object v0, p0, Lbedj;->d:Lbecv;

    iget-object v0, p1, Lbedh;->d:Lbecv;

    iput-object v0, p0, Lbedj;->e:Lbecv;

    iget-object v0, p1, Lbedh;->e:Lbecx;

    iput-object v0, p0, Lbedj;->f:Lbecx;

    iget-object v0, p1, Lbedh;->f:Lbecx;

    iput-object v0, p0, Lbedj;->g:Lbecx;

    iget-object v0, p1, Lbedh;->g:Lbecx;

    iput-object v0, p0, Lbedj;->h:Lbecx;

    iget-object p1, p1, Lbedh;->h:Lbecx;

    iput-object p1, p0, Lbedj;->i:Lbecx;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lbecs;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lbecs;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lbedf;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p0, p1}, Lbedf;-><init>(F)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;II)Lbedh;
    .locals 2

    .line 1
    new-instance v0, Lbecs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lbedj;->i(Landroid/content/Context;IILbecv;)Lbedh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILbecv;)Lbedh;
    .locals 1

    .line 1
    sget-object v0, Lbede;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p2, p4}, Lbedj;->i(Landroid/content/Context;IILbecv;)Lbedh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbedh;
    .locals 2

    .line 1
    new-instance v0, Lbecs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbecs;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lbedj;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILbecv;)Lbedh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static i(Landroid/content/Context;IILbecv;)Lbedh;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lbede;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Lbedj;->a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Lbedj;->a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Lbedj;->a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Lbedj;->a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Lbedj;->a(Landroid/content/res/TypedArray;ILbecv;)Lbecv;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Lbedh;

    .line 73
    .line 74
    invoke-direct {v5}, Lbedh;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbdyp;->m(I)Lbecx;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v5, p2}, Lbedh;->l(Lbecx;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v5, Lbedh;->a:Lbecv;

    .line 85
    .line 86
    invoke-static {v0}, Lbdyp;->m(I)Lbecx;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v5, p2}, Lbedh;->m(Lbecx;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v5, Lbedh;->b:Lbecv;

    .line 94
    .line 95
    invoke-static {v1}, Lbdyp;->m(I)Lbecx;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v5, p2}, Lbedh;->k(Lbecx;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, v5, Lbedh;->c:Lbecv;

    .line 103
    .line 104
    invoke-static {p1}, Lbdyp;->m(I)Lbecx;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v5, p1}, Lbedh;->j(Lbecx;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, v5, Lbedh;->d:Lbecv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final d(F)Lbedj;
    .locals 1

    .line 1
    new-instance v0, Lbedh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbedh;-><init>(Lbedj;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbedh;->e(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lbedj;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lbedj;-><init>(Lbedh;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final e(Lbedi;)Lbedj;
    .locals 2

    .line 1
    new-instance v0, Lbedh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbedh;-><init>(Lbedj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbedj;->b:Lbecv;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lbedi;->a(Lbecv;)Lbecv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbedh;->a:Lbecv;

    .line 13
    .line 14
    iget-object v1, p0, Lbedj;->c:Lbecv;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbedi;->a(Lbecv;)Lbecv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lbedh;->b:Lbecv;

    .line 21
    .line 22
    iget-object v1, p0, Lbedj;->e:Lbecv;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lbedi;->a(Lbecv;)Lbecv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbedh;->d:Lbecv;

    .line 29
    .line 30
    iget-object v1, p0, Lbedj;->d:Lbecv;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbedi;->a(Lbecv;)Lbecv;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbedh;->c:Lbecv;

    .line 37
    .line 38
    new-instance p1, Lbedj;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lbedj;-><init>(Lbedh;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbedj;->k:Lbecx;

    .line 2
    .line 3
    instance-of v0, v0, Lbedg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbedj;->j:Lbecx;

    .line 8
    .line 9
    instance-of v0, v0, Lbedg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbedj;->l:Lbecx;

    .line 14
    .line 15
    instance-of v0, v0, Lbedg;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbedj;->m:Lbecx;

    .line 20
    .line 21
    instance-of v0, v0, Lbedg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final g(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbedj;->i:Lbecx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lbecx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbedj;->g:Lbecx;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lbecx;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lbedj;->f:Lbecx;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v3, Lbecx;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lbedj;->h:Lbecx;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v3, Lbecx;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v2

    .line 62
    :goto_0
    iget-object v3, p0, Lbedj;->b:Lbecv;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Lbedj;->c:Lbecv;

    .line 69
    .line 70
    invoke-interface {v4, p1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    cmpl-float v4, v4, v3

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lbedj;->e:Lbecv;

    .line 79
    .line 80
    invoke-interface {v4, p1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v4, v3

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, p0, Lbedj;->d:Lbecv;

    .line 89
    .line 90
    invoke-interface {v4, p1}, Lbecv;->a(Landroid/graphics/RectF;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    cmpl-float p1, p1, v3

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    move p1, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move p1, v2

    .line 101
    :goto_1
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lbedj;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    return v1

    .line 112
    :cond_2
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lbedj;->e:Lbecv;

    .line 2
    .line 3
    iget-object v1, p0, Lbedj;->d:Lbecv;

    .line 4
    .line 5
    iget-object v2, p0, Lbedj;->c:Lbecv;

    .line 6
    .line 7
    iget-object v3, p0, Lbedj;->b:Lbecv;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
