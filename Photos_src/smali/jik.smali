.class public Ljik;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final N:Ljava/util/List;

.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static c:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/PointF;

.field public C:Landroid/graphics/PointF;

.field public D:Landroid/graphics/PointF;

.field public E:Ljic;

.field public F:Z

.field public G:Landroid/view/View$OnLongClickListener;

.field public H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:Lbglr;

.field public M:Lafgg;

.field private O:Landroid/graphics/Bitmap;

.field private P:Z

.field private Q:Landroid/net/Uri;

.field private R:I

.field private S:Ljava/util/Map;

.field private T:I

.field private U:I

.field private V:Z

.field private W:F

.field private aa:I

.field private ab:I

.field private ac:Landroid/graphics/PointF;

.field private ad:Ljava/lang/Float;

.field private ae:Landroid/graphics/PointF;

.field private af:Landroid/graphics/PointF;

.field private ag:I

.field private ah:Z

.field private ai:Landroid/view/GestureDetector;

.field private aj:Landroid/view/GestureDetector;

.field private ak:Ljil;

.field private al:F

.field private final am:F

.field private an:Z

.field private final ao:Z

.field private final ap:Landroid/os/Handler;

.field private aq:Ljig;

.field private ar:Landroid/graphics/Matrix;

.field private as:Landroid/graphics/RectF;

.field private final at:[F

.field private final au:[F

.field private final av:F

.field private aw:Z

.field private ax:Liha;

.field private ay:Liha;

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Rect;

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final x:Ljava/util/List;

.field public y:Landroid/graphics/PointF;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0xb4

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x10e

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, -0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    new-array v6, v6, [Ljava/lang/Integer;

    .line 31
    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v6, v1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput-object v3, v6, v2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v4, v6, v3

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sput-object v5, Ljik;->N:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v3, [Ljava/lang/Integer;

    .line 65
    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    aput-object v6, v8, v1

    .line 69
    .line 70
    aput-object v7, v8, v2

    .line 71
    .line 72
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    new-array v8, v2, [Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v6, v8, v0

    .line 78
    .line 79
    aput-object v5, v8, v1

    .line 80
    .line 81
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sput-object v8, Ljik;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-array v9, v4, [Ljava/lang/Integer;

    .line 92
    .line 93
    aput-object v5, v9, v0

    .line 94
    .line 95
    aput-object v6, v9, v1

    .line 96
    .line 97
    aput-object v7, v9, v2

    .line 98
    .line 99
    aput-object v8, v9, v3

    .line 100
    .line 101
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object v6, v4, v0

    .line 107
    .line 108
    aput-object v5, v4, v1

    .line 109
    .line 110
    aput-object v7, v4, v2

    .line 111
    .line 112
    aput-object v8, v4, v3

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ljik;->b:Ljava/util/List;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ljik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Ljik;->T:I

    iput v0, p0, Ljik;->U:I

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Ljik;->d:F

    .line 4
    invoke-virtual {p0}, Ljik;->b()F

    move-result v2

    iput v2, p0, Ljik;->e:F

    new-instance v2, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Ljik;->f:I

    const v3, 0x7fffffff

    iput v3, p0, Ljik;->g:I

    iput v3, p0, Ljik;->h:I

    .line 6
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Ljik;->i:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Ljik;->V:Z

    iput-boolean v2, p0, Ljik;->j:Z

    iput-boolean v2, p0, Ljik;->k:Z

    iput-boolean v2, p0, Ljik;->l:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ljik;->W:F

    iput v2, p0, Ljik;->aa:I

    const/16 v3, 0x1f4

    iput v3, p0, Ljik;->ab:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 7
    invoke-direct {v3, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v3, p0, Ljik;->w:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v3, Liha;

    const-class v4, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v3, v4}, Liha;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljik;->ax:Liha;

    new-instance v3, Liha;

    const-class v4, Lcom/davemorrissey/labs/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v3, v4}, Liha;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Ljik;->ay:Liha;

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljik;->x:Ljava/util/List;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, p0, Ljik;->at:[F

    new-array v3, v3, [F

    iput-object v3, p0, Ljik;->au:[F

    iput-boolean v2, p0, Ljik;->aw:Z

    iput-boolean p3, p0, Ljik;->ao:Z

    .line 9
    invoke-virtual {p0}, Ljik;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    iput p3, p0, Ljik;->av:F

    .line 10
    invoke-virtual {p0}, Ljik;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 11
    iget v3, p3, Landroid/util/DisplayMetrics;->xdpi:F

    iget p3, p3, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v3, p3

    div-float/2addr v3, v1

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr v3, p3

    iput v3, p0, Ljik;->d:F

    .line 12
    invoke-virtual {p0}, Ljik;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 13
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    div-float/2addr v4, p3

    iput v4, p0, Ljik;->W:F

    .line 14
    invoke-virtual {p0, p1}, Ljik;->q(Landroid/content/Context;)V

    new-instance p3, Landroid/os/Handler;

    .line 15
    new-instance v1, Lfua;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lfua;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {p3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Ljik;->ap:Landroid/os/Handler;

    if-eqz p2, :cond_b

    .line 16
    invoke-virtual {p0}, Ljik;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Ljhz;->a:[I

    invoke-virtual {p3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "file:///android_asset/"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "://"

    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "file:///"

    if-nez v1, :cond_1

    const-string v1, "/"

    .line 20
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 22
    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 23
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/File;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    :try_start_0
    const-string v5, "UTF-8"

    .line 27
    invoke-static {v1, v5}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v1, Ljhy;

    invoke-direct {v1, p3}, Ljhy;-><init>(Landroid/net/Uri;)V

    .line 28
    invoke-virtual {v1}, Ljhy;->a()V

    .line 29
    invoke-virtual {p0, v1}, Ljik;->w(Ljhy;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Uri must not be null"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 p3, 0x3

    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_5

    new-instance v1, Ljhy;

    .line 34
    invoke-direct {v1, p3}, Ljhy;-><init>(I)V

    .line 35
    invoke-virtual {v1}, Ljhy;->a()V

    .line 36
    invoke-virtual {p0, v1}, Ljik;->w(Ljhy;)V

    .line 37
    :cond_5
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ljik;->j:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Ljik;->o:Landroid/graphics/PointF;

    if-eqz p3, :cond_6

    .line 39
    invoke-virtual {p0}, Ljik;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    iget v6, p0, Ljik;->m:F

    invoke-direct {p0}, Ljik;->D()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p3, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 40
    invoke-virtual {p0}, Ljik;->getHeight()I

    move-result v5

    div-int/2addr v5, v1

    iget v6, p0, Ljik;->m:F

    invoke-direct {p0}, Ljik;->C()I

    move-result v7

    div-int/2addr v7, v1

    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v5, v5

    sub-float/2addr v5, v6

    iput v5, p3, Landroid/graphics/PointF;->y:F

    iget-boolean p3, p0, Ljik;->F:Z

    if-eqz p3, :cond_6

    .line 41
    invoke-direct {p0, v2}, Ljik;->H(Z)V

    .line 42
    invoke-virtual {p0}, Ljik;->invalidate()V

    :cond_6
    const/4 p3, 0x5

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ljik;->k:Z

    .line 45
    :cond_7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Ljik;->l:Z

    .line 47
    :cond_8
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 48
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 49
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_9

    iput-object v4, p0, Ljik;->K:Landroid/graphics/Paint;

    goto :goto_1

    .line 50
    :cond_9
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljik;->K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Ljik;->K:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 55
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Ljik;->am:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, p2}, Ljik;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private final A(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljik;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljik;->U:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Ljik;->q:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Ljik;->m:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v0

    .line 33
    sub-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Ljik;->r:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget v0, p0, Ljik;->m:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    iget v0, p0, Ljik;->m:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    return p1
.end method

.method private final B(F)I
    .locals 5

    .line 1
    invoke-direct {p0}, Ljik;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Ljik;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    mul-float/2addr v1, p1

    .line 16
    float-to-int p1, v1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-direct {p0}, Ljik;->C()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Ljik;->D()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0}, Ljik;->C()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v1, p1

    .line 43
    float-to-double v3, v1

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int p1, v3

    .line 49
    invoke-direct {p0}, Ljik;->D()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    float-to-double v0, v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    double-to-int v0, v0

    .line 62
    if-ge p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move p1, v0

    .line 66
    :goto_1
    add-int v0, v2, v2

    .line 67
    .line 68
    if-gt v0, p1, :cond_4

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v2

    .line 73
    :cond_5
    :goto_2
    const/16 p1, 0x20

    .line 74
    .line 75
    return p1
.end method

.method private final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljik;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljik;->r:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Ljik;->q:I

    .line 18
    .line 19
    return v0
.end method

.method private final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljik;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x10e

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ljik;->q:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Ljik;->r:I

    .line 18
    .line 19
    return v0
.end method

.method private final E(Landroid/os/AsyncTask;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljik;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Void;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized F(Landroid/graphics/Point;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    new-instance v2, Ljig;

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/PointF;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Ljig;-><init>(FLandroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Ljik;->aq:Ljig;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v3, v2}, Ljik;->l(ZLjig;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Ljik;->aq:Ljig;

    .line 28
    .line 29
    iget v2, v2, Ljig;->a:F

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljik;->B(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Ljik;->R:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Ljik;->s:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-direct {v1}, Ljik;->D()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-ge v2, v4, :cond_1

    .line 50
    .line 51
    invoke-direct {v1}, Ljik;->C()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    if-ge v2, v4, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Ljik;->ak:Ljil;

    .line 60
    .line 61
    invoke-interface {v0}, Ljil;->c()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v1, Ljik;->ak:Ljil;

    .line 66
    .line 67
    new-instance v0, Ljie;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljik;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, Ljik;->ax:Liha;

    .line 74
    .line 75
    iget-object v4, v1, Ljik;->Q:Landroid/net/Uri;

    .line 76
    .line 77
    iget-boolean v5, v1, Ljik;->ao:Z

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Ljie;-><init>(Ljik;Landroid/content/Context;Liha;Landroid/net/Uri;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    iget-object v2, v1, Ljik;->x:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-direct {v1, v0}, Ljik;->E(Landroid/os/AsyncTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_1
    :try_start_1
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Ljik;->S:Ljava/util/Map;

    .line 104
    .line 105
    iget v2, v1, Ljik;->R:I

    .line 106
    .line 107
    move v4, v3

    .line 108
    move v5, v4

    .line 109
    :goto_0
    invoke-direct {v1}, Ljik;->D()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    div-int/2addr v6, v4

    .line 114
    invoke-direct {v1}, Ljik;->C()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    div-int/2addr v7, v5

    .line 119
    div-int v8, v6, v2

    .line 120
    .line 121
    div-int v9, v7, v2

    .line 122
    .line 123
    :goto_1
    add-int v10, v8, v4

    .line 124
    .line 125
    add-int/2addr v10, v3

    .line 126
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    if-gt v10, v11, :cond_d

    .line 129
    .line 130
    int-to-double v10, v8

    .line 131
    invoke-virtual {v1}, Ljik;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    int-to-double v12, v8

    .line 136
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 137
    .line 138
    mul-double/2addr v12, v14

    .line 139
    cmpl-double v8, v10, v12

    .line 140
    .line 141
    if-lez v8, :cond_2

    .line 142
    .line 143
    iget v8, v1, Ljik;->R:I

    .line 144
    .line 145
    if-ge v2, v8, :cond_2

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_2
    :goto_2
    add-int v8, v9, v5

    .line 150
    .line 151
    add-int/2addr v8, v3

    .line 152
    iget v10, v0, Landroid/graphics/Point;->y:I

    .line 153
    .line 154
    if-gt v8, v10, :cond_c

    .line 155
    .line 156
    int-to-double v8, v9

    .line 157
    invoke-virtual {v1}, Ljik;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    int-to-double v10, v10

    .line 162
    mul-double/2addr v10, v14

    .line 163
    cmpl-double v8, v8, v10

    .line 164
    .line 165
    if-lez v8, :cond_3

    .line 166
    .line 167
    iget v8, v1, Ljik;->R:I

    .line 168
    .line 169
    if-ge v2, v8, :cond_3

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_3
    mul-int v8, v4, v5

    .line 174
    .line 175
    new-instance v9, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    :goto_3
    if-ge v10, v4, :cond_8

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    if-ge v11, v5, :cond_7

    .line 187
    .line 188
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    new-instance v14, Ljih;

    .line 191
    .line 192
    invoke-direct {v14}, Ljih;-><init>()V

    .line 193
    .line 194
    .line 195
    iput v2, v14, Ljih;->b:I

    .line 196
    .line 197
    iget v15, v1, Ljik;->R:I

    .line 198
    .line 199
    if-ne v2, v15, :cond_4

    .line 200
    .line 201
    move v15, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    const/4 v15, 0x0

    .line 204
    :goto_5
    iput-boolean v15, v14, Ljih;->e:Z

    .line 205
    .line 206
    mul-int v15, v10, v6

    .line 207
    .line 208
    mul-int v3, v11, v7

    .line 209
    .line 210
    add-int/lit8 v8, v4, -0x1

    .line 211
    .line 212
    new-instance v0, Landroid/graphics/Rect;

    .line 213
    .line 214
    if-ne v10, v8, :cond_5

    .line 215
    .line 216
    invoke-direct {v1}, Ljik;->D()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_6

    .line 221
    :cond_5
    mul-int v8, v12, v6

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v12, v5, -0x1

    .line 224
    .line 225
    if-ne v11, v12, :cond_6

    .line 226
    .line 227
    invoke-direct {v1}, Ljik;->C()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    goto :goto_7

    .line 232
    :cond_6
    mul-int v11, v13, v7

    .line 233
    .line 234
    :goto_7
    invoke-direct {v0, v15, v3, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v14, Ljih;->a:Landroid/graphics/Rect;

    .line 238
    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v14, Ljih;->f:Landroid/graphics/Rect;

    .line 246
    .line 247
    new-instance v0, Landroid/graphics/Rect;

    .line 248
    .line 249
    iget-object v8, v14, Ljih;->a:Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v0, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v14, Ljih;->g:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    move v11, v13

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object/from16 v0, p1

    .line 265
    .line 266
    move v10, v12

    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    iget-object v0, v1, Ljik;->S:Ljava/util/Map;

    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    if-ne v2, v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v1, Ljik;->S:Ljava/util/Map;

    .line 282
    .line 283
    iget v2, v1, Ljik;->R:I

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljih;

    .line 310
    .line 311
    new-instance v3, Ljii;

    .line 312
    .line 313
    iget-object v4, v1, Ljik;->ak:Ljil;

    .line 314
    .line 315
    iget-boolean v5, v1, Ljik;->ao:Z

    .line 316
    .line 317
    invoke-direct {v3, v1, v4, v2, v5}, Ljii;-><init>(Ljik;Ljil;Ljih;Z)V

    .line 318
    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    iget-object v2, v1, Ljik;->x:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_9
    invoke-direct {v1, v3}, Ljik;->E(Landroid/os/AsyncTask;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    const/4 v0, 0x1

    .line 332
    invoke-direct {v1, v0}, Ljik;->H(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :cond_b
    :try_start_2
    div-int/lit8 v2, v2, 0x2

    .line 338
    .line 339
    move v3, v0

    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_c
    :goto_9
    move v0, v3

    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    invoke-direct {v1}, Ljik;->C()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    div-int v7, v3, v5

    .line 352
    .line 353
    div-int v9, v7, v2

    .line 354
    .line 355
    move v3, v0

    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_d
    :goto_a
    move v0, v3

    .line 361
    add-int/lit8 v4, v4, 0x1

    .line 362
    .line 363
    invoke-direct {v1}, Ljik;->D()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    div-int v6, v3, v4

    .line 368
    .line 369
    div-int v8, v6, v2

    .line 370
    .line 371
    move v3, v0

    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    throw v0
.end method

.method private final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p0, Ljik;->q:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Ljik;->r:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Ljik;->ad:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ljik;->m:F

    .line 35
    .line 36
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    iget v2, p0, Ljik;->m:F

    .line 56
    .line 57
    iget-object v3, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    mul-float/2addr v2, v3

    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    div-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    iget v2, p0, Ljik;->m:F

    .line 75
    .line 76
    iget-object v3, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 79
    .line 80
    mul-float/2addr v2, v3

    .line 81
    int-to-float v1, v1

    .line 82
    sub-float/2addr v1, v2

    .line 83
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v0, p0, Ljik;->ad:Ljava/lang/Float;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Ljik;->k(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljik;->H(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Ljik;->k(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method private final H(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljik;->ak:Ljil;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Ljik;->S:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ljik;->R:I

    .line 12
    .line 13
    iget v1, p0, Ljik;->m:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljik;->B(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ljik;->S:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_c

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljih;

    .line 66
    .line 67
    iget v4, v3, Ljih;->b:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-lt v4, v0, :cond_3

    .line 72
    .line 73
    if-le v4, v0, :cond_4

    .line 74
    .line 75
    iget v7, p0, Ljik;->R:I

    .line 76
    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    :cond_3
    iput-boolean v6, v3, Ljih;->e:Z

    .line 80
    .line 81
    iget-object v4, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_4
    iget v4, v3, Ljih;->b:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v4, v0, :cond_b

    .line 94
    .line 95
    iget v4, p0, Ljik;->U:I

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-ne v4, v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v4, v8

    .line 107
    :goto_1
    invoke-direct {p0, v4}, Ljik;->z(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v9, p0, Ljik;->U:I

    .line 112
    .line 113
    if-ne v9, v7, :cond_6

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    int-to-float v9, v9

    .line 122
    :goto_2
    invoke-direct {p0, v9}, Ljik;->z(F)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget v10, p0, Ljik;->U:I

    .line 127
    .line 128
    const/4 v11, 0x2

    .line 129
    if-ne v10, v11, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v10, v8

    .line 138
    :goto_3
    invoke-direct {p0, v10}, Ljik;->A(F)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    iget v12, p0, Ljik;->U:I

    .line 143
    .line 144
    if-ne v12, v11, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-float v8, v8

    .line 152
    :goto_4
    invoke-direct {p0, v8}, Ljik;->A(F)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-object v11, v3, Ljih;->a:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    cmpl-float v4, v4, v11

    .line 162
    .line 163
    if-gtz v4, :cond_a

    .line 164
    .line 165
    iget-object v4, v3, Ljih;->a:Landroid/graphics/Rect;

    .line 166
    .line 167
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    int-to-float v4, v4

    .line 170
    cmpl-float v4, v4, v9

    .line 171
    .line 172
    if-gtz v4, :cond_a

    .line 173
    .line 174
    iget-object v4, v3, Ljih;->a:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    cmpl-float v4, v10, v4

    .line 180
    .line 181
    if-gtz v4, :cond_a

    .line 182
    .line 183
    iget-object v4, v3, Ljih;->a:Landroid/graphics/Rect;

    .line 184
    .line 185
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    int-to-float v4, v4

    .line 188
    cmpl-float v4, v4, v8

    .line 189
    .line 190
    if-gtz v4, :cond_a

    .line 191
    .line 192
    iput-boolean v7, v3, Ljih;->e:Z

    .line 193
    .line 194
    iget-boolean v4, v3, Ljih;->d:Z

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    iget-object v4, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    if-nez v4, :cond_2

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    new-instance v4, Ljii;

    .line 205
    .line 206
    iget-object v5, p0, Ljik;->ak:Ljil;

    .line 207
    .line 208
    iget-boolean v6, p0, Ljik;->ao:Z

    .line 209
    .line 210
    invoke-direct {v4, p0, v5, v3, v6}, Ljii;-><init>(Ljik;Ljil;Ljih;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    iget-object v3, p0, Ljik;->x:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-direct {p0, v4}, Ljik;->E(Landroid/os/AsyncTask;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_a
    iget v4, v3, Ljih;->b:I

    .line 226
    .line 227
    iget v7, p0, Ljik;->R:I

    .line 228
    .line 229
    if-eq v4, v7, :cond_2

    .line 230
    .line 231
    iput-boolean v6, v3, Ljih;->e:Z

    .line 232
    .line 233
    iget-object v4, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 238
    .line 239
    .line 240
    iput-object v5, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    iget v5, p0, Ljik;->R:I

    .line 245
    .line 246
    if-ne v4, v5, :cond_2

    .line 247
    .line 248
    iput-boolean v7, v3, Ljih;->e:Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_c
    :goto_5
    return-void
.end method

.method private final I(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljik;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ljik;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Ljik;->an:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljik;->G()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ljik;->an:Z

    .line 16
    .line 17
    iget-object v2, p0, Ljik;->M:Lafgg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v0
.end method

.method private final K()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ljik;->q:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ljik;->r:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ljik;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move v2, v1

    .line 34
    :cond_1
    iget-boolean v0, p0, Ljik;->F:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Ljik;->G()V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Ljik;->F:Z

    .line 44
    .line 45
    iget-object v0, p0, Ljik;->M:Lafgg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Lagfq;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lagfq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->l:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->D:F

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->k:Ljik;

    .line 72
    .line 73
    iput v2, v3, Ljik;->e:F

    .line 74
    .line 75
    iget v2, v0, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->E:F

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->h(F)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v3, Ljik;->d:F

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->F()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_2
    return v2
.end method

.method private final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Ljik;->S:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Ljik;->R:I

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljih;

    .line 66
    .line 67
    iget-boolean v5, v4, Ljih;->d:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v4, v4, Ljih;->c:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :cond_2
    move v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v1

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    return v1
.end method

.method private static final M(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p3

    .line 2
    sub-float/2addr p0, p1

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p0, p2

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private static final N(IJFFJ)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, -0x40000000    # -2.0f

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    long-to-float p0, p5

    .line 10
    long-to-float p1, p1

    .line 11
    const/high16 p2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p0, p2

    .line 14
    div-float/2addr p1, p0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float p0, p1, p0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    div-float/2addr p4, p2

    .line 22
    mul-float/2addr p4, p1

    .line 23
    mul-float/2addr p4, p1

    .line 24
    add-float/2addr p4, p3

    .line 25
    return p4

    .line 26
    :cond_0
    neg-float p0, p4

    .line 27
    const/high16 p4, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr p1, p4

    .line 30
    div-float/2addr p0, p2

    .line 31
    add-float/2addr v1, p1

    .line 32
    mul-float/2addr p1, v1

    .line 33
    add-float/2addr p1, p4

    .line 34
    mul-float/2addr p0, p1

    .line 35
    add-float/2addr p0, p3

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unexpected easing type: "

    .line 40
    .line 41
    invoke-static {p0, p2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    long-to-float p0, p5

    .line 50
    long-to-float p1, p1

    .line 51
    neg-float p2, p4

    .line 52
    div-float/2addr p1, p0

    .line 53
    mul-float/2addr p2, p1

    .line 54
    add-float/2addr p1, v1

    .line 55
    mul-float/2addr p2, p1

    .line 56
    add-float/2addr p2, p3

    .line 57
    return p2
.end method

.method private static final O([FFFFFFFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p0, v0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aput p2, p0, p1

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aput p3, p0, p1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    aput p5, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    aput p6, p0, p1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    aput p7, p0, p1

    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    aput p8, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method private final P(FLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljik;->L:Lbglr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Ljik;->m:F

    .line 6
    .line 7
    cmpl-float p1, v1, p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, v0, Lbglr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laidb;

    .line 14
    .line 15
    iget-boolean v2, p1, Laidb;->n:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbglr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Laida;

    .line 23
    .line 24
    iget-object v2, v2, Laida;->u:Ljbc;

    .line 25
    .line 26
    iget-object v2, v2, Ljbc;->a:Landroid/view/View;

    .line 27
    .line 28
    check-cast v2, Ljik;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljik;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v4, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    cmpg-float v2, v2, v4

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p1, Laidb;->g:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbglr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laicy;

    .line 60
    .line 61
    iput-boolean v3, p1, Laicy;->c:Z

    .line 62
    .line 63
    iget-object p1, p1, Laicy;->b:Laicx;

    .line 64
    .line 65
    iput v1, p1, Laicx;->a:F

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Ljik;->L:Lbglr;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Ljik;->L:Lbglr;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljik;->d()Landroid/graphics/PointF;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, Lbglr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Laicy;

    .line 88
    .line 89
    iget-object p1, p1, Laicy;->b:Laicx;

    .line 90
    .line 91
    iput-object p2, p1, Laicx;->b:Landroid/graphics/PointF;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static synthetic i(Ljik;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljik;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final v(Landroid/content/Context;Ljava/lang/String;)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance p1, Leme;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Leme;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    move-object v0, p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw p1

    .line 46
    :cond_2
    const-string p0, "file:///"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const-string p0, "file:///android_asset/"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Leme;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Leme;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 73
    .line 74
    .line 75
    move-object v0, p0

    .line 76
    :catch_1
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    if-eqz v0, :cond_b

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {v0, p1}, Leme;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v0, p1, :cond_b

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v1, 0x6

    .line 90
    const/16 v2, 0x5a

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    move p1, p0

    .line 95
    :goto_2
    move p0, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v1, 0x3

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    const/16 p1, 0xb4

    .line 101
    .line 102
    move v5, p1

    .line 103
    move p1, p0

    .line 104
    move p0, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v1, 0x8

    .line 107
    .line 108
    const/16 v3, 0x10e

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    move p1, p0

    .line 113
    :goto_3
    move p0, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/4 v1, 0x2

    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v4, 0x4

    .line 120
    if-ne v0, v4, :cond_9

    .line 121
    .line 122
    move p1, v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v1, 0x5

    .line 125
    if-ne v0, v1, :cond_a

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    const/4 v1, 0x7

    .line 129
    if-ne v0, v1, :cond_b

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_b
    :goto_4
    move p1, p0

    .line 133
    :goto_5
    filled-new-array {p0, p1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private final x(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljik;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljik;->U:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Ljik;->r:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    iget p1, p0, Ljik;->m:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_0
    add-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Ljik;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    iget p1, p0, Ljik;->m:F

    .line 40
    .line 41
    mul-float/2addr v1, p1

    .line 42
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v1, p0, Ljik;->m:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    return p1
.end method

.method private final y(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljik;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljik;->U:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Ljik;->q:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    sub-float/2addr v1, p1

    .line 28
    iget p1, p0, Ljik;->m:F

    .line 29
    .line 30
    mul-float/2addr v1, p1

    .line 31
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    :goto_0
    add-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Ljik;->r:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    iget p1, p0, Ljik;->m:F

    .line 40
    .line 41
    mul-float/2addr v1, p1

    .line 42
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v1, p0, Ljik;->m:F

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    add-float/2addr p1, v0

    .line 51
    return p1
.end method

.method private final z(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljik;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Ljik;->U:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xb4

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Ljik;->r:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    sub-float/2addr p1, v0

    .line 30
    iget v0, p0, Ljik;->m:F

    .line 31
    .line 32
    :goto_0
    div-float/2addr p1, v0

    .line 33
    sub-float/2addr v1, p1

    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    iget v1, p0, Ljik;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget v0, p0, Ljik;->m:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr p1, v0

    .line 47
    iget v0, p0, Ljik;->m:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljik;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Ljik;->d:F

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljik;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljik;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p0, Ljik;->f:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v2, p0, Ljik;->e:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v3, v2, v3

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-direct {p0}, Ljik;->D()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-direct {p0}, Ljik;->C()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v1

    .line 58
    div-float/2addr v3, v0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-direct {p0}, Ljik;->D()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v0

    .line 79
    invoke-direct {p0}, Ljik;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v1

    .line 87
    div-float/2addr v3, v0

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ljik;->T:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ljik;->ag:I

    .line 7
    .line 8
    :cond_0
    return v0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Ljik;->h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Ljik;->x(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p1}, Ljik;->y(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final f(FFF)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljik;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Ljik;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    div-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, p0, Ljik;->aq:Ljig;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljig;

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/PointF;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v4, v3}, Ljig;-><init>(FLandroid/graphics/PointF;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljik;->aq:Ljig;

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Ljik;->aq:Ljig;

    .line 61
    .line 62
    iput p3, v2, Ljig;->a:F

    .line 63
    .line 64
    iget-object v2, v2, Ljig;->b:Landroid/graphics/PointF;

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr p1, p3

    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr p2, p3

    .line 70
    sub-float/2addr v0, p1

    .line 71
    sub-float/2addr v1, p2

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iget-object p2, p0, Ljik;->aq:Ljig;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Ljik;->l(ZLjig;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljik;->aq:Ljig;

    .line 82
    .line 83
    iget-object p1, p1, Ljig;->b:Landroid/graphics/PointF;

    .line 84
    .line 85
    return-object p1
.end method

.method public final g(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Ljik;->h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ljik;->z(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p2}, Ljik;->A(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method

.method public final j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljik;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget-object v0, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Ljik;->D()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-direct {p0}, Ljik;->C()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v0, p0, Ljik;->d:F

    .line 39
    .line 40
    iget v1, p0, Ljik;->W:F

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Ljik;->m:F

    .line 47
    .line 48
    float-to-double v2, v1

    .line 49
    float-to-double v4, v0

    .line 50
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v4, v6

    .line 56
    cmpg-double v2, v2, v4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-lez v2, :cond_3

    .line 60
    .line 61
    iget v2, p0, Ljik;->e:F

    .line 62
    .line 63
    cmpl-float v1, v1, v2

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, v3

    .line 71
    :goto_2
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljik;->b()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_4
    const/4 v2, 0x4

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Ljik;->j:Z

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget v1, p0, Ljik;->aa:I

    .line 86
    .line 87
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    new-instance v1, Ljid;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0, p1, p2}, Ljid;-><init>(Ljik;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljid;->b()V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Ljik;->ab:I

    .line 98
    .line 99
    int-to-long p1, p1

    .line 100
    iput-wide p1, v1, Ljid;->a:J

    .line 101
    .line 102
    iput v2, v1, Ljid;->c:I

    .line 103
    .line 104
    invoke-virtual {v1}, Ljid;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    new-instance p2, Ljid;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0, p1}, Ljid;-><init>(Ljik;FLandroid/graphics/PointF;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljid;->b()V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Ljik;->ab:I

    .line 117
    .line 118
    int-to-long v0, p1

    .line 119
    iput-wide v0, p2, Ljid;->a:J

    .line 120
    .line 121
    iput v2, p2, Ljid;->c:I

    .line 122
    .line 123
    invoke-virtual {p2}, Ljid;->a()V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ljik;->aq:Ljig;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljig;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ljig;-><init>(FLandroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ljik;->aq:Ljig;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Ljik;->aq:Ljig;

    .line 33
    .line 34
    iget v2, p0, Ljik;->m:F

    .line 35
    .line 36
    iput v2, v1, Ljig;->a:F

    .line 37
    .line 38
    iget-object v1, v1, Ljig;->b:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget-object v2, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljik;->aq:Ljig;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Ljik;->l(ZLjig;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljik;->aq:Ljig;

    .line 51
    .line 52
    iget v1, p1, Ljig;->a:F

    .line 53
    .line 54
    iput v1, p0, Ljik;->m:F

    .line 55
    .line 56
    iget-object v1, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget-object p1, p1, Ljig;->b:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 66
    .line 67
    invoke-direct {p0}, Ljik;->D()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    invoke-direct {p0}, Ljik;->C()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    iget v2, p0, Ljik;->m:F

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Ljik;->f(FFF)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final l(ZLjig;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ljig;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p2, Ljig;->a:F

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljik;->a(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljik;->D()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    mul-float/2addr v2, v1

    .line 15
    invoke-direct {p0}, Ljik;->C()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    mul-float/2addr v3, v1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    sub-float/2addr v5, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    sub-float/2addr v5, v3

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    neg-float v5, v2

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    neg-float v5, v3

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/high16 v5, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljik;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lez v4, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {p0}, Ljik;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p0}, Ljik;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    add-int/2addr v6, v7

    .line 101
    int-to-float v6, v6

    .line 102
    div-float/2addr v4, v6

    .line 103
    :goto_2
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-gtz v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Ljik;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {p0}, Ljik;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p0}, Ljik;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v6, v7

    .line 129
    int-to-float v6, v6

    .line 130
    div-float/2addr v5, v6

    .line 131
    :cond_4
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    int-to-float p1, p1

    .line 138
    sub-float/2addr p1, v2

    .line 139
    mul-float/2addr p1, v4

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    sub-float/2addr v4, v3

    .line 151
    mul-float/2addr v4, v5

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    int-to-float p1, p1

    .line 167
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    :goto_3
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    iput v1, p2, Ljig;->a:F

    .line 193
    .line 194
    return-void
.end method

.method public final declared-synchronized m(Landroid/graphics/Bitmap;IIZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljik;->q:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Ljik;->r:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Ljik;->r:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljik;->p(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Ljik;->P:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean p4, p0, Ljik;->P:Z

    .line 40
    .line 41
    iput-object p1, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput p4, p0, Ljik;->q:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Ljik;->r:I

    .line 54
    .line 55
    iput p2, p0, Ljik;->ag:I

    .line 56
    .line 57
    iput p3, p0, Ljik;->U:I

    .line 58
    .line 59
    invoke-direct {p0}, Ljik;->K()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0}, Ljik;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljik;->requestLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ljik;->K()Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljik;->J()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljik;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Ljik;->P:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ljik;->P:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Ljik;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized o(Ljil;IIII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ljik;->q:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v1, p0, Ljik;->r:I

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    if-eq v1, p3, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljik;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v2, p0, Ljik;->P:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-boolean v0, p0, Ljik;->P:Z

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Ljik;->ak:Ljil;

    .line 35
    .line 36
    iput p2, p0, Ljik;->q:I

    .line 37
    .line 38
    iput p3, p0, Ljik;->r:I

    .line 39
    .line 40
    iput p4, p0, Ljik;->ag:I

    .line 41
    .line 42
    iput p5, p0, Ljik;->U:I

    .line 43
    .line 44
    invoke-direct {p0}, Ljik;->K()Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljik;->J()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget p1, p0, Ljik;->g:I

    .line 54
    .line 55
    if-lez p1, :cond_3

    .line 56
    .line 57
    const p2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Ljik;->h:I

    .line 63
    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    if-eq p1, p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Landroid/graphics/Point;

    .line 81
    .line 82
    iget p2, p0, Ljik;->g:I

    .line 83
    .line 84
    iget p3, p0, Ljik;->h:I

    .line 85
    .line 86
    invoke-direct {p1, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljik;->F(Landroid/graphics/Point;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljik;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-boolean v4, v0, Ljik;->aw:Z

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v2, v0, Ljik;->q:I

    .line 36
    .line 37
    if-eqz v2, :cond_24

    .line 38
    .line 39
    iget v2, v0, Ljik;->r:I

    .line 40
    .line 41
    if-eqz v2, :cond_24

    .line 42
    .line 43
    invoke-virtual {v0}, Ljik;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_24

    .line 48
    .line 49
    invoke-virtual {v0}, Ljik;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_1
    iget-object v2, v0, Ljik;->S:Ljava/util/Map;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Ljik;->ak:Ljil;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Point;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, v0, Ljik;->g:I

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget v6, v0, Ljik;->h:I

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v2, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljik;->F(Landroid/graphics/Point;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {v0}, Ljik;->K()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_24

    .line 98
    .line 99
    invoke-direct {v0}, Ljik;->G()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Ljik;->E:Ljic;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-object v2, v2, Ljic;->f:Landroid/graphics/PointF;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    iget v2, v0, Ljik;->m:F

    .line 113
    .line 114
    iget-object v6, v0, Ljik;->ac:Landroid/graphics/PointF;

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/PointF;

    .line 119
    .line 120
    invoke-direct {v6, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Ljik;->ac:Landroid/graphics/PointF;

    .line 124
    .line 125
    :cond_3
    iget-object v6, v0, Ljik;->ac:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget-object v7, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iget-object v8, v0, Ljik;->E:Ljic;

    .line 137
    .line 138
    iget-wide v9, v8, Ljic;->l:J

    .line 139
    .line 140
    sub-long/2addr v6, v9

    .line 141
    iget-wide v8, v8, Ljic;->h:J

    .line 142
    .line 143
    cmp-long v10, v6, v8

    .line 144
    .line 145
    if-lez v10, :cond_4

    .line 146
    .line 147
    move v10, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move v10, v4

    .line 150
    :goto_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    iget-object v6, v0, Ljik;->E:Ljic;

    .line 155
    .line 156
    iget v11, v6, Ljic;->j:I

    .line 157
    .line 158
    iget v14, v6, Ljic;->a:F

    .line 159
    .line 160
    iget v7, v6, Ljic;->b:F

    .line 161
    .line 162
    sub-float v15, v7, v14

    .line 163
    .line 164
    iget-wide v6, v6, Ljic;->h:J

    .line 165
    .line 166
    move-wide/from16 v16, v6

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Ljik;->N(IJFFJ)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v0, Ljik;->m:F

    .line 173
    .line 174
    iget-object v6, v0, Ljik;->E:Ljic;

    .line 175
    .line 176
    iget v11, v6, Ljic;->j:I

    .line 177
    .line 178
    iget-object v6, v6, Ljic;->f:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget v14, v6, Landroid/graphics/PointF;->x:F

    .line 181
    .line 182
    iget-object v6, v0, Ljik;->E:Ljic;

    .line 183
    .line 184
    iget-object v6, v6, Ljic;->g:Landroid/graphics/PointF;

    .line 185
    .line 186
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 187
    .line 188
    iget-object v7, v0, Ljik;->E:Ljic;

    .line 189
    .line 190
    iget-object v7, v7, Ljic;->f:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    sub-float v15, v6, v7

    .line 195
    .line 196
    iget-object v6, v0, Ljik;->E:Ljic;

    .line 197
    .line 198
    iget-wide v6, v6, Ljic;->h:J

    .line 199
    .line 200
    move-wide/from16 v16, v6

    .line 201
    .line 202
    invoke-static/range {v11 .. v17}, Ljik;->N(IJFFJ)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, v0, Ljik;->E:Ljic;

    .line 207
    .line 208
    iget v11, v7, Ljic;->j:I

    .line 209
    .line 210
    iget-object v7, v7, Ljic;->f:Landroid/graphics/PointF;

    .line 211
    .line 212
    iget v14, v7, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget-object v7, v0, Ljik;->E:Ljic;

    .line 215
    .line 216
    iget-object v7, v7, Ljic;->g:Landroid/graphics/PointF;

    .line 217
    .line 218
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    iget-object v8, v0, Ljik;->E:Ljic;

    .line 221
    .line 222
    iget-object v8, v8, Ljic;->f:Landroid/graphics/PointF;

    .line 223
    .line 224
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 225
    .line 226
    sub-float v15, v7, v8

    .line 227
    .line 228
    iget-object v7, v0, Ljik;->E:Ljic;

    .line 229
    .line 230
    iget-wide v7, v7, Ljic;->h:J

    .line 231
    .line 232
    move-wide/from16 v16, v7

    .line 233
    .line 234
    invoke-static/range {v11 .. v17}, Ljik;->N(IJFFJ)F

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 239
    .line 240
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget-object v11, v0, Ljik;->E:Ljic;

    .line 243
    .line 244
    iget-object v11, v11, Ljic;->d:Landroid/graphics/PointF;

    .line 245
    .line 246
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 247
    .line 248
    invoke-direct {v0, v11}, Ljik;->x(F)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    sub-float/2addr v11, v6

    .line 253
    sub-float/2addr v9, v11

    .line 254
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    iget-object v6, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 257
    .line 258
    iget v8, v6, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    iget-object v9, v0, Ljik;->E:Ljic;

    .line 261
    .line 262
    iget-object v9, v9, Ljic;->d:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-direct {v0, v9}, Ljik;->y(F)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    sub-float/2addr v9, v7

    .line 271
    sub-float/2addr v8, v9

    .line 272
    iput v8, v6, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    iget-object v6, v0, Ljik;->E:Ljic;

    .line 277
    .line 278
    iget v7, v6, Ljic;->a:F

    .line 279
    .line 280
    iget v6, v6, Ljic;->b:F

    .line 281
    .line 282
    cmpl-float v6, v7, v6

    .line 283
    .line 284
    if-nez v6, :cond_5

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_5
    move v6, v4

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    :goto_1
    move v6, v3

    .line 290
    :goto_2
    invoke-virtual {v0, v6}, Ljik;->k(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v0, Ljik;->ac:Landroid/graphics/PointF;

    .line 294
    .line 295
    iget-object v7, v0, Ljik;->E:Ljic;

    .line 296
    .line 297
    iget v7, v7, Ljic;->k:I

    .line 298
    .line 299
    invoke-direct {v0, v2, v6}, Ljik;->P(FLandroid/graphics/PointF;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v10}, Ljik;->H(Z)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_7

    .line 306
    .line 307
    iget-object v2, v0, Ljik;->E:Ljic;

    .line 308
    .line 309
    iget-object v2, v2, Ljic;->m:Ljif;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    iput-object v2, v0, Ljik;->E:Ljic;

    .line 313
    .line 314
    :cond_7
    invoke-virtual {v0}, Ljik;->invalidate()V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v2, v0, Ljik;->S:Ljava/util/Map;

    .line 318
    .line 319
    if-eqz v2, :cond_16

    .line 320
    .line 321
    invoke-direct {v0}, Ljik;->L()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    iget v2, v0, Ljik;->R:I

    .line 328
    .line 329
    iget v5, v0, Ljik;->m:F

    .line 330
    .line 331
    invoke-direct {v0, v5}, Ljik;->B(F)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v5, v0, Ljik;->S:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_c

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-ne v10, v2, :cond_9

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    :cond_a
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_9

    .line 388
    .line 389
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljih;

    .line 394
    .line 395
    iget-boolean v11, v10, Ljih;->e:Z

    .line 396
    .line 397
    if-eqz v11, :cond_a

    .line 398
    .line 399
    iget-boolean v11, v10, Ljih;->d:Z

    .line 400
    .line 401
    if-nez v11, :cond_b

    .line 402
    .line 403
    iget-object v10, v10, Ljih;->c:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    if-nez v10, :cond_a

    .line 406
    .line 407
    :cond_b
    move v4, v3

    .line 408
    goto :goto_3

    .line 409
    :cond_c
    iget-object v3, v0, Ljik;->S:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_24

    .line 424
    .line 425
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/util/Map$Entry;

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eq v9, v2, :cond_e

    .line 442
    .line 443
    if-eqz v4, :cond_d

    .line 444
    .line 445
    :cond_e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_d

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Ljih;

    .line 466
    .line 467
    iget-object v10, v9, Ljih;->a:Landroid/graphics/Rect;

    .line 468
    .line 469
    iget-object v11, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 470
    .line 471
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    int-to-float v12, v12

    .line 474
    invoke-direct {v0, v12}, Ljik;->x(F)F

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    float-to-int v12, v12

    .line 479
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    int-to-float v13, v13

    .line 482
    invoke-direct {v0, v13}, Ljik;->y(F)F

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    float-to-int v13, v13

    .line 487
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    int-to-float v14, v14

    .line 490
    invoke-direct {v0, v14}, Ljik;->x(F)F

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    float-to-int v14, v14

    .line 495
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v10, v10

    .line 498
    invoke-direct {v0, v10}, Ljik;->y(F)F

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    float-to-int v10, v10

    .line 503
    invoke-virtual {v11, v12, v13, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 504
    .line 505
    .line 506
    iget-boolean v10, v9, Ljih;->d:Z

    .line 507
    .line 508
    if-nez v10, :cond_15

    .line 509
    .line 510
    iget-object v10, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 511
    .line 512
    if-eqz v10, :cond_15

    .line 513
    .line 514
    iget-object v10, v0, Ljik;->K:Landroid/graphics/Paint;

    .line 515
    .line 516
    if-eqz v10, :cond_f

    .line 517
    .line 518
    iget-object v11, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 519
    .line 520
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 521
    .line 522
    .line 523
    :cond_f
    iget-object v10, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 524
    .line 525
    if-nez v10, :cond_10

    .line 526
    .line 527
    new-instance v10, Landroid/graphics/Matrix;

    .line 528
    .line 529
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 530
    .line 531
    .line 532
    iput-object v10, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 533
    .line 534
    :cond_10
    iget-object v10, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 537
    .line 538
    .line 539
    iget-object v11, v0, Ljik;->at:[F

    .line 540
    .line 541
    iget-object v10, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    int-to-float v14, v10

    .line 548
    iget-object v10, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 549
    .line 550
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    int-to-float v10, v10

    .line 555
    iget-object v12, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 556
    .line 557
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    int-to-float v12, v12

    .line 562
    iget-object v13, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    int-to-float v13, v13

    .line 569
    move/from16 v17, v12

    .line 570
    .line 571
    const/4 v12, 0x0

    .line 572
    move/from16 v19, v13

    .line 573
    .line 574
    const/4 v13, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    move/from16 v16, v10

    .line 579
    .line 580
    invoke-static/range {v11 .. v19}, Ljik;->O([FFFFFFFFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljik;->c()I

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-nez v10, :cond_12

    .line 588
    .line 589
    iget-object v12, v0, Ljik;->au:[F

    .line 590
    .line 591
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 592
    .line 593
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 594
    .line 595
    int-to-float v13, v10

    .line 596
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 597
    .line 598
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 599
    .line 600
    int-to-float v14, v10

    .line 601
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 602
    .line 603
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 604
    .line 605
    int-to-float v15, v10

    .line 606
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 607
    .line 608
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 609
    .line 610
    int-to-float v10, v10

    .line 611
    iget-object v6, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 612
    .line 613
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 614
    .line 615
    int-to-float v6, v6

    .line 616
    iget-object v8, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 617
    .line 618
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 619
    .line 620
    int-to-float v8, v8

    .line 621
    iget-object v7, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 622
    .line 623
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 624
    .line 625
    int-to-float v7, v7

    .line 626
    move/from16 v21, v2

    .line 627
    .line 628
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 629
    .line 630
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 631
    .line 632
    int-to-float v2, v2

    .line 633
    move/from16 v20, v2

    .line 634
    .line 635
    move/from16 v17, v6

    .line 636
    .line 637
    move/from16 v19, v7

    .line 638
    .line 639
    move/from16 v18, v8

    .line 640
    .line 641
    move/from16 v16, v10

    .line 642
    .line 643
    invoke-static/range {v12 .. v20}, Ljik;->O([FFFFFFFFF)V

    .line 644
    .line 645
    .line 646
    :cond_11
    :goto_5
    move-object v12, v11

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_12
    move/from16 v21, v2

    .line 650
    .line 651
    invoke-virtual {v0}, Ljik;->c()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const/16 v6, 0x5a

    .line 656
    .line 657
    if-ne v2, v6, :cond_13

    .line 658
    .line 659
    iget-object v12, v0, Ljik;->au:[F

    .line 660
    .line 661
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 662
    .line 663
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 664
    .line 665
    int-to-float v13, v2

    .line 666
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 667
    .line 668
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 669
    .line 670
    int-to-float v14, v2

    .line 671
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 672
    .line 673
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 674
    .line 675
    int-to-float v15, v2

    .line 676
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 677
    .line 678
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 679
    .line 680
    int-to-float v2, v2

    .line 681
    iget-object v6, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 682
    .line 683
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 684
    .line 685
    int-to-float v6, v6

    .line 686
    iget-object v7, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 687
    .line 688
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    int-to-float v7, v7

    .line 691
    iget-object v8, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 692
    .line 693
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 694
    .line 695
    int-to-float v8, v8

    .line 696
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 697
    .line 698
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 699
    .line 700
    int-to-float v10, v10

    .line 701
    move/from16 v16, v2

    .line 702
    .line 703
    move/from16 v17, v6

    .line 704
    .line 705
    move/from16 v18, v7

    .line 706
    .line 707
    move/from16 v19, v8

    .line 708
    .line 709
    move/from16 v20, v10

    .line 710
    .line 711
    invoke-static/range {v12 .. v20}, Ljik;->O([FFFFFFFFF)V

    .line 712
    .line 713
    .line 714
    goto :goto_5

    .line 715
    :cond_13
    invoke-virtual {v0}, Ljik;->c()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    const/16 v6, 0xb4

    .line 720
    .line 721
    if-ne v2, v6, :cond_14

    .line 722
    .line 723
    iget-object v12, v0, Ljik;->au:[F

    .line 724
    .line 725
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 726
    .line 727
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 728
    .line 729
    int-to-float v13, v2

    .line 730
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 731
    .line 732
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 733
    .line 734
    int-to-float v14, v2

    .line 735
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 736
    .line 737
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 738
    .line 739
    int-to-float v15, v2

    .line 740
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 741
    .line 742
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 743
    .line 744
    int-to-float v2, v2

    .line 745
    iget-object v6, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 746
    .line 747
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 748
    .line 749
    int-to-float v6, v6

    .line 750
    iget-object v7, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 751
    .line 752
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 753
    .line 754
    int-to-float v7, v7

    .line 755
    iget-object v8, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 756
    .line 757
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 758
    .line 759
    int-to-float v8, v8

    .line 760
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 761
    .line 762
    iget v10, v10, Landroid/graphics/Rect;->top:I

    .line 763
    .line 764
    int-to-float v10, v10

    .line 765
    move/from16 v16, v2

    .line 766
    .line 767
    move/from16 v17, v6

    .line 768
    .line 769
    move/from16 v18, v7

    .line 770
    .line 771
    move/from16 v19, v8

    .line 772
    .line 773
    move/from16 v20, v10

    .line 774
    .line 775
    invoke-static/range {v12 .. v20}, Ljik;->O([FFFFFFFFF)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_5

    .line 779
    .line 780
    :cond_14
    invoke-virtual {v0}, Ljik;->c()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v6, 0x10e

    .line 785
    .line 786
    if-ne v2, v6, :cond_11

    .line 787
    .line 788
    iget-object v12, v0, Ljik;->au:[F

    .line 789
    .line 790
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 791
    .line 792
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 793
    .line 794
    int-to-float v13, v2

    .line 795
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 796
    .line 797
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 798
    .line 799
    int-to-float v14, v2

    .line 800
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 801
    .line 802
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 803
    .line 804
    int-to-float v15, v2

    .line 805
    iget-object v2, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 806
    .line 807
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 808
    .line 809
    int-to-float v2, v2

    .line 810
    iget-object v6, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 811
    .line 812
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 813
    .line 814
    int-to-float v6, v6

    .line 815
    iget-object v7, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 816
    .line 817
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 818
    .line 819
    int-to-float v7, v7

    .line 820
    iget-object v8, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 821
    .line 822
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 823
    .line 824
    int-to-float v8, v8

    .line 825
    iget-object v10, v9, Ljih;->f:Landroid/graphics/Rect;

    .line 826
    .line 827
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 828
    .line 829
    int-to-float v10, v10

    .line 830
    move/from16 v16, v2

    .line 831
    .line 832
    move/from16 v17, v6

    .line 833
    .line 834
    move/from16 v18, v7

    .line 835
    .line 836
    move/from16 v19, v8

    .line 837
    .line 838
    move/from16 v20, v10

    .line 839
    .line 840
    invoke-static/range {v12 .. v20}, Ljik;->O([FFFFFFFFF)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :goto_6
    iget-object v11, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 846
    .line 847
    iget-object v14, v0, Ljik;->au:[F

    .line 848
    .line 849
    const/4 v15, 0x0

    .line 850
    const/16 v16, 0x4

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 854
    .line 855
    .line 856
    iget-object v2, v9, Ljih;->c:Landroid/graphics/Bitmap;

    .line 857
    .line 858
    iget-object v6, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 859
    .line 860
    iget-object v7, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 861
    .line 862
    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 863
    .line 864
    .line 865
    goto :goto_7

    .line 866
    :cond_15
    move/from16 v21, v2

    .line 867
    .line 868
    :goto_7
    iget-boolean v2, v9, Ljih;->e:Z

    .line 869
    .line 870
    move/from16 v2, v21

    .line 871
    .line 872
    goto/16 :goto_4

    .line 873
    .line 874
    :cond_16
    iget-object v2, v0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 875
    .line 876
    if-eqz v2, :cond_24

    .line 877
    .line 878
    iget v2, v0, Ljik;->m:F

    .line 879
    .line 880
    iget v4, v0, Ljik;->U:I

    .line 881
    .line 882
    const/high16 v6, -0x40800000    # -1.0f

    .line 883
    .line 884
    const/high16 v7, 0x3f800000    # 1.0f

    .line 885
    .line 886
    if-ne v4, v3, :cond_17

    .line 887
    .line 888
    goto :goto_8

    .line 889
    :cond_17
    const/4 v3, 0x2

    .line 890
    if-ne v4, v3, :cond_18

    .line 891
    .line 892
    move/from16 v22, v7

    .line 893
    .line 894
    move v7, v6

    .line 895
    move/from16 v6, v22

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_18
    move v6, v7

    .line 899
    :goto_8
    iget-object v3, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 900
    .line 901
    if-nez v3, :cond_19

    .line 902
    .line 903
    new-instance v3, Landroid/graphics/Matrix;

    .line 904
    .line 905
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 906
    .line 907
    .line 908
    iput-object v3, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 909
    .line 910
    :cond_19
    invoke-virtual {v0}, Ljik;->c()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iget-object v4, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 915
    .line 916
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 917
    .line 918
    .line 919
    iget-object v4, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 920
    .line 921
    int-to-float v8, v3

    .line 922
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 923
    .line 924
    .line 925
    iget-object v4, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 926
    .line 927
    mul-float v8, v6, v2

    .line 928
    .line 929
    mul-float v9, v7, v2

    .line 930
    .line 931
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 932
    .line 933
    .line 934
    iget-object v4, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 935
    .line 936
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 937
    .line 938
    iget-object v8, v0, Ljik;->o:Landroid/graphics/PointF;

    .line 939
    .line 940
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 941
    .line 942
    const/16 v9, 0xb4

    .line 943
    .line 944
    if-ne v3, v9, :cond_1b

    .line 945
    .line 946
    iget v3, v0, Ljik;->q:I

    .line 947
    .line 948
    int-to-float v3, v3

    .line 949
    mul-float/2addr v3, v2

    .line 950
    add-float/2addr v4, v3

    .line 951
    iget v9, v0, Ljik;->r:I

    .line 952
    .line 953
    int-to-float v9, v9

    .line 954
    mul-float/2addr v2, v9

    .line 955
    add-float/2addr v8, v2

    .line 956
    cmpg-float v6, v6, v5

    .line 957
    .line 958
    if-gez v6, :cond_1a

    .line 959
    .line 960
    add-float/2addr v4, v3

    .line 961
    :cond_1a
    cmpg-float v3, v7, v5

    .line 962
    .line 963
    if-gez v3, :cond_21

    .line 964
    .line 965
    move v8, v2

    .line 966
    goto :goto_a

    .line 967
    :cond_1b
    const/16 v9, 0x5a

    .line 968
    .line 969
    if-ne v3, v9, :cond_1d

    .line 970
    .line 971
    iget v3, v0, Ljik;->r:I

    .line 972
    .line 973
    int-to-float v3, v3

    .line 974
    mul-float v9, v2, v3

    .line 975
    .line 976
    add-float/2addr v4, v9

    .line 977
    cmpg-float v6, v6, v5

    .line 978
    .line 979
    if-gez v6, :cond_1c

    .line 980
    .line 981
    neg-float v6, v2

    .line 982
    mul-float/2addr v6, v3

    .line 983
    add-float/2addr v4, v6

    .line 984
    :cond_1c
    cmpg-float v3, v7, v5

    .line 985
    .line 986
    if-gez v3, :cond_21

    .line 987
    .line 988
    neg-float v2, v2

    .line 989
    iget v3, v0, Ljik;->q:I

    .line 990
    .line 991
    :goto_9
    int-to-float v3, v3

    .line 992
    mul-float/2addr v2, v3

    .line 993
    add-float/2addr v8, v2

    .line 994
    goto :goto_a

    .line 995
    :cond_1d
    const/16 v9, 0x10e

    .line 996
    .line 997
    if-ne v3, v9, :cond_1f

    .line 998
    .line 999
    iget v3, v0, Ljik;->q:I

    .line 1000
    .line 1001
    int-to-float v3, v3

    .line 1002
    mul-float/2addr v3, v2

    .line 1003
    add-float/2addr v8, v3

    .line 1004
    cmpg-float v6, v6, v5

    .line 1005
    .line 1006
    if-gez v6, :cond_1e

    .line 1007
    .line 1008
    iget v6, v0, Ljik;->r:I

    .line 1009
    .line 1010
    int-to-float v6, v6

    .line 1011
    mul-float/2addr v2, v6

    .line 1012
    add-float/2addr v4, v2

    .line 1013
    :cond_1e
    cmpg-float v2, v7, v5

    .line 1014
    .line 1015
    if-gez v2, :cond_21

    .line 1016
    .line 1017
    add-float/2addr v8, v3

    .line 1018
    goto :goto_a

    .line 1019
    :cond_1f
    cmpg-float v3, v6, v5

    .line 1020
    .line 1021
    if-gez v3, :cond_20

    .line 1022
    .line 1023
    iget v3, v0, Ljik;->q:I

    .line 1024
    .line 1025
    int-to-float v3, v3

    .line 1026
    mul-float/2addr v3, v2

    .line 1027
    add-float/2addr v4, v3

    .line 1028
    :cond_20
    cmpg-float v3, v7, v5

    .line 1029
    .line 1030
    if-gez v3, :cond_21

    .line 1031
    .line 1032
    iget v3, v0, Ljik;->r:I

    .line 1033
    .line 1034
    goto :goto_9

    .line 1035
    :cond_21
    :goto_a
    iget-object v2, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 1036
    .line 1037
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, Ljik;->K:Landroid/graphics/Paint;

    .line 1041
    .line 1042
    if-eqz v2, :cond_23

    .line 1043
    .line 1044
    iget-object v2, v0, Ljik;->as:Landroid/graphics/RectF;

    .line 1045
    .line 1046
    if-nez v2, :cond_22

    .line 1047
    .line 1048
    new-instance v2, Landroid/graphics/RectF;

    .line 1049
    .line 1050
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v2, v0, Ljik;->as:Landroid/graphics/RectF;

    .line 1054
    .line 1055
    :cond_22
    iget-object v2, v0, Ljik;->as:Landroid/graphics/RectF;

    .line 1056
    .line 1057
    iget v3, v0, Ljik;->q:I

    .line 1058
    .line 1059
    int-to-float v3, v3

    .line 1060
    iget v4, v0, Ljik;->r:I

    .line 1061
    .line 1062
    int-to-float v4, v4

    .line 1063
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 1067
    .line 1068
    iget-object v3, v0, Ljik;->as:Landroid/graphics/RectF;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, Ljik;->as:Landroid/graphics/RectF;

    .line 1074
    .line 1075
    iget-object v3, v0, Ljik;->K:Landroid/graphics/Paint;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_23
    iget-object v2, v0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 1081
    .line 1082
    iget-object v3, v0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 1083
    .line 1084
    iget-object v4, v0, Ljik;->H:Landroid/graphics/Paint;

    .line 1085
    .line 1086
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_24
    :goto_b
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget v2, p0, Ljik;->q:I

    .line 18
    .line 19
    if-lez v2, :cond_4

    .line 20
    .line 21
    iget v2, p0, Ljik;->r:I

    .line 22
    .line 23
    if-lez v2, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v3

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Ljik;->D()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0}, Ljik;->C()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Ljik;->C()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-double v0, p2

    .line 58
    invoke-direct {p0}, Ljik;->D()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-double v2, p2

    .line 63
    int-to-double v4, p1

    .line 64
    div-double/2addr v0, v2

    .line 65
    mul-double/2addr v0, v4

    .line 66
    double-to-int p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Ljik;->D()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-double v0, p1

    .line 75
    invoke-direct {p0}, Ljik;->C()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-double v2, p1

    .line 80
    int-to-double v4, p2

    .line 81
    div-double/2addr v0, v2

    .line 82
    mul-double/2addr v0, v4

    .line 83
    double-to-int p1, v0

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljik;->getSuggestedMinimumWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Ljik;->getSuggestedMinimumHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Ljik;->setMeasuredDimension(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljik;->d()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Ljik;->F:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Ljik;->E:Ljic;

    .line 13
    .line 14
    iget p2, p0, Ljik;->m:F

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Ljik;->ad:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object p1, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Ljik;->E:Ljic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v0, Ljic;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Ljik;->I(Z)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljik;->E:Ljic;

    .line 17
    .line 18
    iget-object v2, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ljik;->aj:Landroid/view/GestureDetector;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return v1

    .line 30
    :cond_3
    iget-boolean v2, p0, Ljik;->u:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget-object v2, p0, Ljik;->ai:Landroid/view/GestureDetector;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iput-boolean v3, p0, Ljik;->t:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Ljik;->ah:Z

    .line 49
    .line 50
    iput v3, p0, Ljik;->v:I

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    :goto_1
    iget-object v2, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Ljik;->ac:Landroid/graphics/PointF;

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    new-instance v2, Landroid/graphics/PointF;

    .line 70
    .line 71
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Ljik;->ac:Landroid/graphics/PointF;

    .line 75
    .line 76
    :cond_7
    iget-object v2, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    new-instance v2, Landroid/graphics/PointF;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 86
    .line 87
    :cond_8
    iget v2, p0, Ljik;->m:F

    .line 88
    .line 89
    iget-object v5, p0, Ljik;->ac:Landroid/graphics/PointF;

    .line 90
    .line 91
    iget-object v6, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eqz v6, :cond_30

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-eq v6, v1, :cond_28

    .line 111
    .line 112
    if-eq v6, v8, :cond_a

    .line 113
    .line 114
    if-eq v6, v9, :cond_28

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-eq v6, v4, :cond_30

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    if-eq v6, v4, :cond_28

    .line 121
    .line 122
    const/16 v4, 0x105

    .line 123
    .line 124
    if-eq v6, v4, :cond_30

    .line 125
    .line 126
    const/16 v0, 0x106

    .line 127
    .line 128
    if-eq v6, v0, :cond_28

    .line 129
    .line 130
    :cond_9
    move v0, v3

    .line 131
    goto/16 :goto_11

    .line 132
    .line 133
    :cond_a
    iget v0, p0, Ljik;->v:I

    .line 134
    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    const/high16 v0, 0x40a00000    # 5.0f

    .line 138
    .line 139
    if-lt v5, v8, :cond_12

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-static {v4, v5, v6, v9}, Ljik;->M(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-float/2addr v5, v6

    .line 170
    div-float/2addr v5, v7

    .line 171
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    add-float/2addr v6, v9

    .line 180
    div-float/2addr v6, v7

    .line 181
    iget-boolean v7, p0, Ljik;->k:Z

    .line 182
    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    iget-object v7, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget-object v9, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 190
    .line 191
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 192
    .line 193
    invoke-static {v7, v5, v9, v6}, Ljik;->M(FFFF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    cmpl-float v7, v7, v0

    .line 198
    .line 199
    if-gtz v7, :cond_b

    .line 200
    .line 201
    iget v7, p0, Ljik;->al:F

    .line 202
    .line 203
    sub-float v7, v4, v7

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    cmpl-float v0, v7, v0

    .line 210
    .line 211
    if-gtz v0, :cond_b

    .line 212
    .line 213
    iget-boolean v0, p0, Ljik;->ah:Z

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    :cond_b
    iput-boolean v1, p0, Ljik;->t:Z

    .line 218
    .line 219
    iput-boolean v1, p0, Ljik;->ah:Z

    .line 220
    .line 221
    iget v0, p0, Ljik;->m:F

    .line 222
    .line 223
    float-to-double v9, v0

    .line 224
    iget v0, p0, Ljik;->d:F

    .line 225
    .line 226
    iget v7, p0, Ljik;->al:F

    .line 227
    .line 228
    div-float v7, v4, v7

    .line 229
    .line 230
    iget v11, p0, Ljik;->n:F

    .line 231
    .line 232
    mul-float/2addr v7, v11

    .line 233
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Ljik;->m:F

    .line 238
    .line 239
    invoke-virtual {p0}, Ljik;->b()F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    cmpg-float v0, v0, v7

    .line 244
    .line 245
    if-gtz v0, :cond_c

    .line 246
    .line 247
    iput v4, p0, Ljik;->al:F

    .line 248
    .line 249
    invoke-virtual {p0}, Ljik;->b()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Ljik;->n:F

    .line 254
    .line 255
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 256
    .line 257
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_c
    iget-boolean v0, p0, Ljik;->j:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 274
    .line 275
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    iget-object v7, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    sub-float/2addr v0, v7

    .line 282
    iget-object v7, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    iget-object v8, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 287
    .line 288
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 289
    .line 290
    sub-float/2addr v7, v8

    .line 291
    iget v8, p0, Ljik;->m:F

    .line 292
    .line 293
    iget v11, p0, Ljik;->n:F

    .line 294
    .line 295
    div-float/2addr v8, v11

    .line 296
    iget-object v11, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 297
    .line 298
    mul-float/2addr v0, v8

    .line 299
    sub-float v0, v5, v0

    .line 300
    .line 301
    iput v0, v11, Landroid/graphics/PointF;->x:F

    .line 302
    .line 303
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 304
    .line 305
    mul-float/2addr v7, v8

    .line 306
    sub-float v7, v6, v7

    .line 307
    .line 308
    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    invoke-direct {p0}, Ljik;->C()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-double v7, v0

    .line 315
    mul-double/2addr v7, v9

    .line 316
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    int-to-double v11, v0

    .line 321
    cmpg-double v0, v7, v11

    .line 322
    .line 323
    if-gez v0, :cond_d

    .line 324
    .line 325
    iget v0, p0, Ljik;->m:F

    .line 326
    .line 327
    invoke-direct {p0}, Ljik;->C()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    int-to-float v7, v7

    .line 332
    mul-float/2addr v0, v7

    .line 333
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    int-to-float v7, v7

    .line 338
    cmpl-float v0, v0, v7

    .line 339
    .line 340
    if-gez v0, :cond_e

    .line 341
    .line 342
    :cond_d
    invoke-direct {p0}, Ljik;->D()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-double v7, v0

    .line 347
    mul-double/2addr v9, v7

    .line 348
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-double v7, v0

    .line 353
    cmpg-double v0, v9, v7

    .line 354
    .line 355
    if-gez v0, :cond_11

    .line 356
    .line 357
    iget v0, p0, Ljik;->m:F

    .line 358
    .line 359
    invoke-direct {p0}, Ljik;->D()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    int-to-float v7, v7

    .line 364
    mul-float/2addr v0, v7

    .line 365
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    int-to-float v7, v7

    .line 370
    cmpl-float v0, v0, v7

    .line 371
    .line 372
    if-ltz v0, :cond_11

    .line 373
    .line 374
    :cond_e
    invoke-virtual {p0, v1}, Ljik;->k(Z)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 378
    .line 379
    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 383
    .line 384
    iget-object v5, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 387
    .line 388
    .line 389
    iget v0, p0, Ljik;->m:F

    .line 390
    .line 391
    iput v0, p0, Ljik;->n:F

    .line 392
    .line 393
    iput v4, p0, Ljik;->al:F

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_f
    iget-object v0, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 401
    .line 402
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    div-int/2addr v4, v8

    .line 407
    iget v5, p0, Ljik;->m:F

    .line 408
    .line 409
    iget-object v6, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 410
    .line 411
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 412
    .line 413
    mul-float/2addr v5, v6

    .line 414
    int-to-float v4, v4

    .line 415
    sub-float/2addr v4, v5

    .line 416
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 417
    .line 418
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    div-int/2addr v4, v8

    .line 425
    iget v5, p0, Ljik;->m:F

    .line 426
    .line 427
    iget-object v6, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 428
    .line 429
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 430
    .line 431
    mul-float/2addr v5, v6

    .line 432
    int-to-float v4, v4

    .line 433
    sub-float/2addr v4, v5

    .line 434
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_10
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    div-int/2addr v4, v8

    .line 444
    iget v5, p0, Ljik;->m:F

    .line 445
    .line 446
    invoke-direct {p0}, Ljik;->D()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    div-int/2addr v6, v8

    .line 451
    int-to-float v6, v6

    .line 452
    mul-float/2addr v5, v6

    .line 453
    int-to-float v4, v4

    .line 454
    sub-float/2addr v4, v5

    .line 455
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    div-int/2addr v4, v8

    .line 464
    iget v5, p0, Ljik;->m:F

    .line 465
    .line 466
    invoke-direct {p0}, Ljik;->C()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    div-int/2addr v6, v8

    .line 471
    int-to-float v6, v6

    .line 472
    mul-float/2addr v5, v6

    .line 473
    int-to-float v4, v4

    .line 474
    sub-float/2addr v4, v5

    .line 475
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 476
    .line 477
    :cond_11
    :goto_2
    invoke-virtual {p0, v1}, Ljik;->k(Z)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, Ljik;->V:Z

    .line 481
    .line 482
    invoke-direct {p0, v0}, Ljik;->H(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_c

    .line 486
    .line 487
    :cond_12
    iget-boolean v5, p0, Ljik;->u:Z

    .line 488
    .line 489
    if-eqz v5, :cond_1c

    .line 490
    .line 491
    iget-object v0, p0, Ljik;->D:Landroid/graphics/PointF;

    .line 492
    .line 493
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sub-float/2addr v0, v5

    .line 500
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-float/2addr v0, v0

    .line 505
    iget v5, p0, Ljik;->am:F

    .line 506
    .line 507
    iget v6, p0, Ljik;->z:F

    .line 508
    .line 509
    const/high16 v7, -0x40800000    # -1.0f

    .line 510
    .line 511
    cmpl-float v6, v6, v7

    .line 512
    .line 513
    add-float/2addr v0, v5

    .line 514
    if-nez v6, :cond_13

    .line 515
    .line 516
    iput v0, p0, Ljik;->z:F

    .line 517
    .line 518
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    iget-object v6, p0, Ljik;->B:Landroid/graphics/PointF;

    .line 523
    .line 524
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 525
    .line 526
    iget-object v7, p0, Ljik;->B:Landroid/graphics/PointF;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-virtual {v7, v4, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 533
    .line 534
    .line 535
    iget v7, p0, Ljik;->z:F

    .line 536
    .line 537
    div-float v7, v0, v7

    .line 538
    .line 539
    const/high16 v9, 0x3f800000    # 1.0f

    .line 540
    .line 541
    sub-float v7, v9, v7

    .line 542
    .line 543
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    const/high16 v10, 0x3f000000    # 0.5f

    .line 548
    .line 549
    mul-float/2addr v7, v10

    .line 550
    const v10, 0x3cf5c28f    # 0.03f

    .line 551
    .line 552
    .line 553
    cmpl-float v10, v7, v10

    .line 554
    .line 555
    if-gtz v10, :cond_14

    .line 556
    .line 557
    iget-boolean v10, p0, Ljik;->A:Z

    .line 558
    .line 559
    if-eqz v10, :cond_1b

    .line 560
    .line 561
    :cond_14
    iput-boolean v1, p0, Ljik;->A:Z

    .line 562
    .line 563
    iget v10, p0, Ljik;->z:F

    .line 564
    .line 565
    cmpl-float v10, v10, v4

    .line 566
    .line 567
    if-lez v10, :cond_16

    .line 568
    .line 569
    cmpl-float v5, v5, v6

    .line 570
    .line 571
    if-lez v5, :cond_15

    .line 572
    .line 573
    add-float/2addr v9, v7

    .line 574
    goto :goto_3

    .line 575
    :cond_15
    sub-float/2addr v9, v7

    .line 576
    :cond_16
    :goto_3
    iget v5, p0, Ljik;->m:F

    .line 577
    .line 578
    float-to-double v5, v5

    .line 579
    invoke-virtual {p0}, Ljik;->b()F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iget v10, p0, Ljik;->d:F

    .line 584
    .line 585
    iget v11, p0, Ljik;->m:F

    .line 586
    .line 587
    mul-float/2addr v11, v9

    .line 588
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    iput v7, p0, Ljik;->m:F

    .line 597
    .line 598
    iget-boolean v7, p0, Ljik;->j:Z

    .line 599
    .line 600
    if-eqz v7, :cond_19

    .line 601
    .line 602
    iget-object v7, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 603
    .line 604
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 605
    .line 606
    iget-object v8, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 607
    .line 608
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 609
    .line 610
    sub-float/2addr v7, v8

    .line 611
    iget-object v8, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 612
    .line 613
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 614
    .line 615
    iget-object v9, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 616
    .line 617
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 618
    .line 619
    sub-float/2addr v8, v9

    .line 620
    iget v9, p0, Ljik;->m:F

    .line 621
    .line 622
    iget v10, p0, Ljik;->n:F

    .line 623
    .line 624
    div-float/2addr v9, v10

    .line 625
    iget-object v10, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 626
    .line 627
    iget-object v11, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 628
    .line 629
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 630
    .line 631
    mul-float/2addr v7, v9

    .line 632
    sub-float/2addr v11, v7

    .line 633
    iput v11, v10, Landroid/graphics/PointF;->x:F

    .line 634
    .line 635
    iget-object v7, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 636
    .line 637
    iget-object v10, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 638
    .line 639
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 640
    .line 641
    mul-float/2addr v8, v9

    .line 642
    sub-float/2addr v10, v8

    .line 643
    iput v10, v7, Landroid/graphics/PointF;->y:F

    .line 644
    .line 645
    invoke-direct {p0}, Ljik;->C()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    int-to-double v7, v7

    .line 650
    mul-double/2addr v7, v5

    .line 651
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    int-to-double v9, v9

    .line 656
    cmpg-double v7, v7, v9

    .line 657
    .line 658
    if-gez v7, :cond_17

    .line 659
    .line 660
    iget v7, p0, Ljik;->m:F

    .line 661
    .line 662
    invoke-direct {p0}, Ljik;->C()I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    int-to-float v8, v8

    .line 667
    mul-float/2addr v7, v8

    .line 668
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    int-to-float v8, v8

    .line 673
    cmpl-float v7, v7, v8

    .line 674
    .line 675
    if-gez v7, :cond_18

    .line 676
    .line 677
    :cond_17
    invoke-direct {p0}, Ljik;->D()I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    int-to-double v7, v7

    .line 682
    mul-double/2addr v5, v7

    .line 683
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    int-to-double v7, v7

    .line 688
    cmpg-double v5, v5, v7

    .line 689
    .line 690
    if-gez v5, :cond_1b

    .line 691
    .line 692
    iget v5, p0, Ljik;->m:F

    .line 693
    .line 694
    invoke-direct {p0}, Ljik;->D()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    int-to-float v6, v6

    .line 699
    mul-float/2addr v5, v6

    .line 700
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    int-to-float v6, v6

    .line 705
    cmpl-float v5, v5, v6

    .line 706
    .line 707
    if-ltz v5, :cond_1b

    .line 708
    .line 709
    :cond_18
    invoke-virtual {p0, v1}, Ljik;->k(Z)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 713
    .line 714
    iget-object v5, p0, Ljik;->C:Landroid/graphics/PointF;

    .line 715
    .line 716
    invoke-virtual {p0, v5}, Ljik;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 724
    .line 725
    iget-object v5, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 726
    .line 727
    invoke-virtual {v0, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 728
    .line 729
    .line 730
    iget v0, p0, Ljik;->m:F

    .line 731
    .line 732
    iput v0, p0, Ljik;->n:F

    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_19
    iget-object v4, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 736
    .line 737
    if-eqz v4, :cond_1a

    .line 738
    .line 739
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 740
    .line 741
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    div-int/2addr v5, v8

    .line 746
    iget v6, p0, Ljik;->m:F

    .line 747
    .line 748
    iget-object v7, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 749
    .line 750
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 751
    .line 752
    mul-float/2addr v6, v7

    .line 753
    int-to-float v5, v5

    .line 754
    sub-float/2addr v5, v6

    .line 755
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 756
    .line 757
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 758
    .line 759
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    div-int/2addr v5, v8

    .line 764
    iget v6, p0, Ljik;->m:F

    .line 765
    .line 766
    iget-object v7, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 767
    .line 768
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 769
    .line 770
    mul-float/2addr v6, v7

    .line 771
    int-to-float v5, v5

    .line 772
    sub-float/2addr v5, v6

    .line 773
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_1a
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljik;->getWidth()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    div-int/2addr v5, v8

    .line 783
    iget v6, p0, Ljik;->m:F

    .line 784
    .line 785
    invoke-direct {p0}, Ljik;->D()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    div-int/2addr v7, v8

    .line 790
    int-to-float v7, v7

    .line 791
    mul-float/2addr v6, v7

    .line 792
    int-to-float v5, v5

    .line 793
    sub-float/2addr v5, v6

    .line 794
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 795
    .line 796
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 797
    .line 798
    invoke-virtual {p0}, Ljik;->getHeight()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    div-int/2addr v5, v8

    .line 803
    iget v6, p0, Ljik;->m:F

    .line 804
    .line 805
    invoke-direct {p0}, Ljik;->C()I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    div-int/2addr v7, v8

    .line 810
    int-to-float v7, v7

    .line 811
    mul-float/2addr v6, v7

    .line 812
    int-to-float v5, v5

    .line 813
    sub-float/2addr v5, v6

    .line 814
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 815
    .line 816
    :cond_1b
    :goto_4
    move v4, v0

    .line 817
    :goto_5
    iput v4, p0, Ljik;->z:F

    .line 818
    .line 819
    invoke-virtual {p0, v1}, Ljik;->k(Z)V

    .line 820
    .line 821
    .line 822
    iget-boolean v0, p0, Ljik;->V:Z

    .line 823
    .line 824
    invoke-direct {p0, v0}, Ljik;->H(Z)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :cond_1c
    iget-boolean v4, p0, Ljik;->t:Z

    .line 830
    .line 831
    if-nez v4, :cond_9

    .line 832
    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    iget-object v5, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 838
    .line 839
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 840
    .line 841
    sub-float/2addr v4, v5

    .line 842
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    iget-object v6, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 851
    .line 852
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 853
    .line 854
    sub-float/2addr v5, v6

    .line 855
    iget v6, p0, Ljik;->av:F

    .line 856
    .line 857
    mul-float/2addr v6, v0

    .line 858
    cmpl-float v0, v4, v6

    .line 859
    .line 860
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-gtz v0, :cond_1d

    .line 865
    .line 866
    cmpl-float v7, v5, v6

    .line 867
    .line 868
    if-gtz v7, :cond_1d

    .line 869
    .line 870
    iget-boolean v7, p0, Ljik;->ah:Z

    .line 871
    .line 872
    if-eqz v7, :cond_9

    .line 873
    .line 874
    :cond_1d
    iget-object v7, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 875
    .line 876
    iget-object v8, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 877
    .line 878
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 879
    .line 880
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    iget-object v10, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 885
    .line 886
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    sub-float/2addr v9, v10

    .line 889
    add-float/2addr v8, v9

    .line 890
    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 891
    .line 892
    iget-object v7, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 893
    .line 894
    iget-object v8, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 895
    .line 896
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 897
    .line 898
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    iget-object v10, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 903
    .line 904
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 905
    .line 906
    sub-float/2addr v9, v10

    .line 907
    add-float/2addr v8, v9

    .line 908
    iput v8, v7, Landroid/graphics/PointF;->y:F

    .line 909
    .line 910
    iget-object v7, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 911
    .line 912
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 913
    .line 914
    iget-object v8, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 915
    .line 916
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 917
    .line 918
    invoke-virtual {p0, v1}, Ljik;->k(Z)V

    .line 919
    .line 920
    .line 921
    iget-object v9, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 922
    .line 923
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 924
    .line 925
    cmpl-float v7, v7, v9

    .line 926
    .line 927
    if-eqz v7, :cond_1e

    .line 928
    .line 929
    move v7, v1

    .line 930
    goto :goto_6

    .line 931
    :cond_1e
    move v7, v3

    .line 932
    :goto_6
    iget-object v9, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 933
    .line 934
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 935
    .line 936
    cmpl-float v9, v8, v9

    .line 937
    .line 938
    if-eqz v9, :cond_1f

    .line 939
    .line 940
    move v9, v1

    .line 941
    goto :goto_7

    .line 942
    :cond_1f
    move v9, v3

    .line 943
    :goto_7
    if-eqz v7, :cond_20

    .line 944
    .line 945
    cmpl-float v10, v4, v5

    .line 946
    .line 947
    if-lez v10, :cond_20

    .line 948
    .line 949
    iget-boolean v10, p0, Ljik;->ah:Z

    .line 950
    .line 951
    if-nez v10, :cond_20

    .line 952
    .line 953
    move v10, v1

    .line 954
    goto :goto_8

    .line 955
    :cond_20
    move v10, v3

    .line 956
    :goto_8
    if-eqz v9, :cond_21

    .line 957
    .line 958
    cmpl-float v4, v5, v4

    .line 959
    .line 960
    if-lez v4, :cond_21

    .line 961
    .line 962
    iget-boolean v4, p0, Ljik;->ah:Z

    .line 963
    .line 964
    if-nez v4, :cond_21

    .line 965
    .line 966
    move v4, v1

    .line 967
    goto :goto_9

    .line 968
    :cond_21
    move v4, v3

    .line 969
    :goto_9
    iget-object v11, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 970
    .line 971
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 972
    .line 973
    cmpl-float v8, v8, v11

    .line 974
    .line 975
    if-nez v8, :cond_22

    .line 976
    .line 977
    const/high16 v8, 0x40400000    # 3.0f

    .line 978
    .line 979
    mul-float/2addr v8, v6

    .line 980
    cmpl-float v8, v5, v8

    .line 981
    .line 982
    if-lez v8, :cond_22

    .line 983
    .line 984
    move v8, v1

    .line 985
    goto :goto_a

    .line 986
    :cond_22
    move v8, v3

    .line 987
    :goto_a
    if-nez v10, :cond_24

    .line 988
    .line 989
    if-nez v4, :cond_24

    .line 990
    .line 991
    if-eqz v7, :cond_23

    .line 992
    .line 993
    if-eqz v9, :cond_23

    .line 994
    .line 995
    if-nez v8, :cond_23

    .line 996
    .line 997
    iget-boolean v4, p0, Ljik;->ah:Z

    .line 998
    .line 999
    if-eqz v4, :cond_24

    .line 1000
    .line 1001
    :cond_23
    iput-boolean v1, p0, Ljik;->ah:Z

    .line 1002
    .line 1003
    goto :goto_b

    .line 1004
    :cond_24
    if-gtz v0, :cond_25

    .line 1005
    .line 1006
    cmpl-float v0, v5, v6

    .line 1007
    .line 1008
    if-lez v0, :cond_26

    .line 1009
    .line 1010
    :cond_25
    iput v3, p0, Ljik;->v:I

    .line 1011
    .line 1012
    iget-object v0, p0, Ljik;->ap:Landroid/os/Handler;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {p0, v3}, Ljik;->I(Z)V

    .line 1018
    .line 1019
    .line 1020
    :cond_26
    :goto_b
    iget-boolean v0, p0, Ljik;->j:Z

    .line 1021
    .line 1022
    if-nez v0, :cond_27

    .line 1023
    .line 1024
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1025
    .line 1026
    iget-object v4, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 1027
    .line 1028
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1029
    .line 1030
    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 1031
    .line 1032
    iget-object v0, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1033
    .line 1034
    iget-object v4, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 1035
    .line 1036
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1037
    .line 1038
    iput v4, v0, Landroid/graphics/PointF;->y:F

    .line 1039
    .line 1040
    invoke-direct {p0, v3}, Ljik;->I(Z)V

    .line 1041
    .line 1042
    .line 1043
    :cond_27
    iget-boolean v0, p0, Ljik;->V:Z

    .line 1044
    .line 1045
    invoke-direct {p0, v0}, Ljik;->H(Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_c
    iget-object v0, p0, Ljik;->ap:Landroid/os/Handler;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_10

    .line 1057
    .line 1058
    :cond_28
    iget-object v0, p0, Ljik;->ap:Landroid/os/Handler;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v0, p0, Ljik;->u:Z

    .line 1064
    .line 1065
    if-eqz v0, :cond_29

    .line 1066
    .line 1067
    iput-boolean v3, p0, Ljik;->u:Z

    .line 1068
    .line 1069
    iget-boolean v0, p0, Ljik;->A:Z

    .line 1070
    .line 1071
    if-nez v0, :cond_29

    .line 1072
    .line 1073
    iget-object v0, p0, Ljik;->C:Landroid/graphics/PointF;

    .line 1074
    .line 1075
    iget-object v4, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 1076
    .line 1077
    invoke-virtual {p0, v0, v4}, Ljik;->j(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_29
    iget v0, p0, Ljik;->v:I

    .line 1081
    .line 1082
    if-lez v0, :cond_2f

    .line 1083
    .line 1084
    iget-boolean v0, p0, Ljik;->t:Z

    .line 1085
    .line 1086
    if-nez v0, :cond_2a

    .line 1087
    .line 1088
    iget-boolean v0, p0, Ljik;->ah:Z

    .line 1089
    .line 1090
    if-eqz v0, :cond_2f

    .line 1091
    .line 1092
    goto :goto_e

    .line 1093
    :cond_2a
    if-ne v5, v8, :cond_2c

    .line 1094
    .line 1095
    iput-boolean v1, p0, Ljik;->ah:Z

    .line 1096
    .line 1097
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 1098
    .line 1099
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1100
    .line 1101
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1102
    .line 1103
    iget-object v5, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1104
    .line 1105
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1106
    .line 1107
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-ne v0, v1, :cond_2b

    .line 1115
    .line 1116
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 1117
    .line 1118
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_d

    .line 1130
    :cond_2b
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 1131
    .line 1132
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1141
    .line 1142
    .line 1143
    :goto_d
    move v5, v8

    .line 1144
    :cond_2c
    :goto_e
    if-ge v5, v9, :cond_2d

    .line 1145
    .line 1146
    iput-boolean v3, p0, Ljik;->t:Z

    .line 1147
    .line 1148
    :cond_2d
    if-ge v5, v8, :cond_2e

    .line 1149
    .line 1150
    iput-boolean v3, p0, Ljik;->ah:Z

    .line 1151
    .line 1152
    iput v3, p0, Ljik;->v:I

    .line 1153
    .line 1154
    :cond_2e
    invoke-direct {p0, v1}, Ljik;->H(Z)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_2f
    if-ne v5, v1, :cond_33

    .line 1160
    .line 1161
    iput-boolean v3, p0, Ljik;->t:Z

    .line 1162
    .line 1163
    iput-boolean v3, p0, Ljik;->ah:Z

    .line 1164
    .line 1165
    iput v3, p0, Ljik;->v:I

    .line 1166
    .line 1167
    goto/16 :goto_10

    .line 1168
    .line 1169
    :cond_30
    iput-object v0, p0, Ljik;->E:Ljic;

    .line 1170
    .line 1171
    invoke-direct {p0, v1}, Ljik;->I(Z)V

    .line 1172
    .line 1173
    .line 1174
    iget v0, p0, Ljik;->v:I

    .line 1175
    .line 1176
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    iput v0, p0, Ljik;->v:I

    .line 1181
    .line 1182
    if-lt v5, v8, :cond_32

    .line 1183
    .line 1184
    iget-boolean v0, p0, Ljik;->k:Z

    .line 1185
    .line 1186
    if-eqz v0, :cond_31

    .line 1187
    .line 1188
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1201
    .line 1202
    .line 1203
    move-result v6

    .line 1204
    invoke-static {v0, v4, v5, v6}, Ljik;->M(FFFF)F

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget v4, p0, Ljik;->m:F

    .line 1209
    .line 1210
    iput v4, p0, Ljik;->n:F

    .line 1211
    .line 1212
    iput v0, p0, Ljik;->al:F

    .line 1213
    .line 1214
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 1215
    .line 1216
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1217
    .line 1218
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1219
    .line 1220
    iget-object v5, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1221
    .line 1222
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1223
    .line 1224
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 1228
    .line 1229
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    add-float/2addr v4, v5

    .line 1238
    div-float/2addr v4, v7

    .line 1239
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    add-float/2addr v5, v6

    .line 1248
    div-float/2addr v5, v7

    .line 1249
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_f

    .line 1253
    :cond_31
    iput v3, p0, Ljik;->v:I

    .line 1254
    .line 1255
    :goto_f
    iget-object v0, p0, Ljik;->ap:Landroid/os/Handler;

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_10

    .line 1261
    :cond_32
    iget-boolean v0, p0, Ljik;->u:Z

    .line 1262
    .line 1263
    if-nez v0, :cond_33

    .line 1264
    .line 1265
    iget-object v0, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 1266
    .line 1267
    iget-object v4, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1268
    .line 1269
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 1270
    .line 1271
    iget-object v5, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 1272
    .line 1273
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1274
    .line 1275
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 1279
    .line 1280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-virtual {v0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, p0, Ljik;->ap:Landroid/os/Handler;

    .line 1292
    .line 1293
    const-wide/16 v4, 0x258

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1296
    .line 1297
    .line 1298
    :cond_33
    :goto_10
    move v0, v1

    .line 1299
    :goto_11
    iget-object v4, p0, Ljik;->ac:Landroid/graphics/PointF;

    .line 1300
    .line 1301
    invoke-direct {p0, v2, v4}, Ljik;->P(FLandroid/graphics/PointF;)V

    .line 1302
    .line 1303
    .line 1304
    if-nez v0, :cond_35

    .line 1305
    .line 1306
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result p1

    .line 1310
    if-eqz p1, :cond_34

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_34
    return v3

    .line 1314
    :cond_35
    :goto_12
    return v1
.end method

.method public final p(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljik;->m:F

    .line 3
    .line 4
    iput v0, p0, Ljik;->n:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ljik;->o:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object v1, p0, Ljik;->p:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object v1, p0, Ljik;->ac:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Ljik;->ad:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object v1, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object v1, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Ljik;->t:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Ljik;->ah:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Ljik;->u:Z

    .line 29
    .line 30
    iput v2, p0, Ljik;->v:I

    .line 31
    .line 32
    iput v2, p0, Ljik;->R:I

    .line 33
    .line 34
    iput-object v1, p0, Ljik;->y:Landroid/graphics/PointF;

    .line 35
    .line 36
    iput v0, p0, Ljik;->al:F

    .line 37
    .line 38
    iput v0, p0, Ljik;->z:F

    .line 39
    .line 40
    iput-boolean v2, p0, Ljik;->A:Z

    .line 41
    .line 42
    iput-object v1, p0, Ljik;->C:Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v1, p0, Ljik;->B:Landroid/graphics/PointF;

    .line 45
    .line 46
    iput-object v1, p0, Ljik;->D:Landroid/graphics/PointF;

    .line 47
    .line 48
    iput-object v1, p0, Ljik;->E:Ljic;

    .line 49
    .line 50
    iput-object v1, p0, Ljik;->aq:Ljig;

    .line 51
    .line 52
    iput-object v1, p0, Ljik;->ar:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iput-object v1, p0, Ljik;->as:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iput-object v1, p0, Ljik;->Q:Landroid/net/Uri;

    .line 59
    .line 60
    iget-boolean p1, p0, Ljik;->ao:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Ljik;->x:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/os/AsyncTask;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljik;->ak:Ljil;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Ljik;->i:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v3, Ljab;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-direct {v3, p1, v4}, Ljab;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Ljik;->ak:Ljil;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object p1, p0, Ljik;->w:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    iget-object p1, p0, Ljik;->ak:Ljil;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljil;->c()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Ljik;->ak:Ljil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Ljik;->w:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object p1, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p0, Ljik;->P:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iput v2, p0, Ljik;->q:I

    .line 147
    .line 148
    iput v2, p0, Ljik;->r:I

    .line 149
    .line 150
    iput v2, p0, Ljik;->ag:I

    .line 151
    .line 152
    iput-object v1, p0, Ljik;->s:Landroid/graphics/Rect;

    .line 153
    .line 154
    iput-boolean v2, p0, Ljik;->F:Z

    .line 155
    .line 156
    iput-boolean v2, p0, Ljik;->an:Z

    .line 157
    .line 158
    iput-object v1, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    iput-boolean v2, p0, Ljik;->P:Z

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    iget-object v0, p0, Ljik;->w:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_5
    :goto_2
    iget-object p1, p0, Ljik;->S:Ljava/util/Map;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljih;

    .line 219
    .line 220
    iput-boolean v2, v3, Ljih;->e:Z

    .line 221
    .line 222
    iget-object v4, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    .line 228
    .line 229
    iput-object v1, v3, Ljih;->c:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iput-object v1, p0, Ljik;->S:Ljava/util/Map;

    .line 233
    .line 234
    :cond_9
    invoke-virtual {p0}, Ljik;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ljik;->q(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Ljia;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljia;-><init>(Ljik;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljik;->ai:Landroid/view/GestureDetector;

    .line 12
    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v1, Ljib;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljib;-><init>(Ljik;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljik;->aj:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    sget-object v0, Ljik;->N:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Ljik;->T:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Ljik;->p(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljik;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid orientation: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final s(FLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljik;->E:Ljic;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ljik;->ad:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p2, p0, Ljik;->ae:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object p2, p0, Ljik;->af:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljik;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljik;->G:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->Q:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljik;->O:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final w(Ljhy;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljik;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Ljhy;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Ljhy;->e:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget-object v3, p1, Ljhy;->e:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v4, p1, Ljhy;->e:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p1, Ljhy;->e:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v2, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v1, v1, v1}, Ljik;->m(Landroid/graphics/Bitmap;IIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p1, Ljhy;->e:Landroid/graphics/Rect;

    .line 44
    .line 45
    iput-object v0, p0, Ljik;->s:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v0, p1, Ljhy;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iput-object v0, p0, Ljik;->Q:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Ljhy;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljik;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "android.resource://"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "/"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Ljik;->Q:Landroid/net/Uri;

    .line 92
    .line 93
    :cond_2
    iget-boolean p1, p1, Ljhy;->d:Z

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Ljik;->s:Landroid/graphics/Rect;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v0, Ljie;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljik;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Ljik;->ax:Liha;

    .line 109
    .line 110
    iget-object v4, p0, Ljik;->Q:Landroid/net/Uri;

    .line 111
    .line 112
    iget-boolean v5, p0, Ljik;->ao:Z

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v0 .. v5}, Ljie;-><init>(Ljik;Landroid/content/Context;Liha;Landroid/net/Uri;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    iget-object p1, v1, Ljik;->x:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0, v0}, Ljik;->E(Landroid/os/AsyncTask;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    :goto_1
    move-object v1, p0

    .line 130
    new-instance v6, Ljij;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljik;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v1, Ljik;->ay:Liha;

    .line 137
    .line 138
    iget-object v10, v1, Ljik;->Q:Landroid/net/Uri;

    .line 139
    .line 140
    iget-boolean v11, v1, Ljik;->ao:Z

    .line 141
    .line 142
    move-object v7, v1

    .line 143
    invoke-direct/range {v6 .. v11}, Ljij;-><init>(Ljik;Landroid/content/Context;Liha;Landroid/net/Uri;Z)V

    .line 144
    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    .line 148
    iget-object p1, v7, Ljik;->x:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-direct {p0, v6}, Ljik;->E(Landroid/os/AsyncTask;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    move-object v7, p0

    .line 158
    iget-boolean p1, p1, Ljhy;->f:Z

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1, v1, p1}, Ljik;->m(Landroid/graphics/Bitmap;IIZ)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
