.class public final Lbdwp;
.super Lbedc;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lbeah;


# static fields
.field private static final I:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:F

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Landroid/content/res/ColorStateList;

.field private P:F

.field private Q:Z

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/content/res/ColorStateList;

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/content/res/ColorStateList;

.field private W:F

.field private X:F

.field private final Y:Landroid/graphics/Paint;

.field private final Z:Landroid/graphics/Paint$FontMetrics;

.field private final aa:Landroid/graphics/RectF;

.field private final ab:Landroid/graphics/PointF;

.field private final ac:Landroid/graphics/Path;

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:I

.field private ak:I

.field private al:Landroid/graphics/ColorFilter;

.field private am:Landroid/graphics/PorterDuffColorFilter;

.field private an:Landroid/content/res/ColorStateList;

.field private ao:Landroid/graphics/PorterDuff$Mode;

.field private ap:[I

.field private aq:Ljava/lang/ref/WeakReference;

.field private ar:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:F

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:F

.field public j:Ljava/lang/CharSequence;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public final r:Landroid/content/Context;

.field public final s:Lbeai;

.field public t:Landroid/text/TextUtils$TruncateAt;

.field public u:Z

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbdwp;->a:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbdwp;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lbedc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lbdwp;->K:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lbdwp;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lbdwp;->aa:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lbdwp;->ab:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lbdwp;->ac:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lbdwp;->ak:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lbdwp;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lbdwp;->aq:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbedc;->Y(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbdwp;->r:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lbeai;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lbeai;-><init>(Lbeah;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lbdwp;->s:Lbeai;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lbeai;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lbdwp;->a:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lbdwp;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lbdwp;->H([I)Z

    .line 96
    .line 97
    .line 98
    iput-boolean p3, p0, Lbdwp;->u:Z

    .line 99
    .line 100
    sget-object p1, Lbdwp;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static G(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final an()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbdwp;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lbdwp;->P:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final ao()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdwp;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private final ap(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbdwp;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbdwp;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbdwp;->ap:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lbdwp;->S:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lbdwp;->Q:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lbdwp;->O:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private final aq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lbdwp;->l:F

    .line 19
    .line 20
    iget v1, p0, Lbdwp;->W:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lbdwp;->an()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v0, v1

    .line 42
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    sub-float/2addr v2, v0

    .line 49
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    sub-float/2addr v0, v1

    .line 54
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lbdwp;->ai:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    :goto_2
    iget v1, p0, Lbdwp;->P:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpg-float v2, v1, v2

    .line 69
    .line 70
    if-gtz v2, :cond_4

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lbdwp;->r:Landroid/content/Context;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-static {v1, v2}, Lbaxx;->t(Landroid/content/Context;I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    cmpg-float v2, v2, v1

    .line 94
    .line 95
    if-gtz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v1, v0

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v0, v1, v0

    .line 109
    .line 110
    sub-float/2addr p1, v0

    .line 111
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    add-float/2addr p1, v1

    .line 116
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    return-void
.end method

.method private final ar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbdwp;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static as(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final at([I[I)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbdwp;->J:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lbdwp;->ad:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lbedc;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lbdwp;->ad:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lbdwp;->ad:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lbdwp;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lbdwp;->ae:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lbedc;->P(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lbdwp;->ae:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lbdwp;->ae:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v3, v1}, Ledf;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lbdwp;->af:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, Lbedc;->S()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lbdwp;->af:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lbdwp;->d:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lbdwp;->ag:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lbdwp;->ag:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lbdwp;->ag:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lbdwp;->s:Lbeai;

    .line 106
    .line 107
    iget-object v1, v1, Lbeai;->c:Lbecn;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v1, v1, Lbecn;->k:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget v3, p0, Lbdwp;->ah:I

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    move v1, v2

    .line 123
    :goto_5
    iget v3, p0, Lbdwp;->ah:I

    .line 124
    .line 125
    if-eq v3, v1, :cond_a

    .line 126
    .line 127
    iput v1, p0, Lbdwp;->ah:I

    .line 128
    .line 129
    move v0, v4

    .line 130
    :cond_a
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_c

    .line 135
    .line 136
    :cond_b
    move v1, v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v3, v2

    .line 139
    :goto_6
    array-length v5, v1

    .line 140
    if-ge v3, v5, :cond_b

    .line 141
    .line 142
    aget v5, v1, v3

    .line 143
    .line 144
    const v6, 0x10100a0

    .line 145
    .line 146
    .line 147
    if-ne v5, v6, :cond_d

    .line 148
    .line 149
    iget-boolean v1, p0, Lbdwp;->k:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_7

    .line 155
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_7
    iget-boolean v3, p0, Lbdwp;->ai:Z

    .line 159
    .line 160
    if-eq v3, v1, :cond_f

    .line 161
    .line 162
    iget-object v3, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v1, p0, Lbdwp;->ai:Z

    .line 171
    .line 172
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    move v0, v4

    .line 181
    move v1, v0

    .line 182
    goto :goto_8

    .line 183
    :cond_e
    move v1, v2

    .line 184
    move v0, v4

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v2

    .line 187
    :goto_8
    iget-object v3, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    if-eqz v3, :cond_10

    .line 190
    .line 191
    iget v5, p0, Lbdwp;->aj:I

    .line 192
    .line 193
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move v3, v2

    .line 199
    :goto_9
    iget v5, p0, Lbdwp;->aj:I

    .line 200
    .line 201
    if-eq v5, v3, :cond_11

    .line 202
    .line 203
    iput v3, p0, Lbdwp;->aj:I

    .line 204
    .line 205
    iget-object v0, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 206
    .line 207
    iget-object v3, p0, Lbdwp;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 208
    .line 209
    invoke-static {p0, v0, v3}, Lbdyo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lbdwp;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_11
    move v4, v0

    .line 217
    :goto_a
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    or-int/2addr v4, v0

    .line 232
    :cond_12
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_13

    .line 239
    .line 240
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    or-int/2addr v4, v0

    .line 247
    :cond_13
    iget-object v0, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    array-length v0, p1

    .line 256
    array-length v3, p2

    .line 257
    add-int v5, v0, v3

    .line 258
    .line 259
    new-array v5, v5, [I

    .line 260
    .line 261
    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    or-int/2addr v4, p1

    .line 274
    :cond_14
    iget-object p1, p0, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-static {p1}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    iget-object p1, p0, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    or-int/2addr v4, p1

    .line 289
    :cond_15
    if-eqz v4, :cond_16

    .line 290
    .line 291
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 292
    .line 293
    .line 294
    :cond_16
    if-eqz v1, :cond_17

    .line 295
    .line 296
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 297
    .line 298
    .line 299
    :cond_17
    return v4
.end method

.method private final au()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbdwp;->ai:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final av()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method private static final aw(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbdwp;
    .locals 7

    .line 1
    new-instance v0, Lbdwp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbdwp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbdwp;->r:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lbdws;->a:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lbeak;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x25

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, v0, Lbdwp;->ar:Z

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    invoke-static {v1, p1, p2}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lbdwp;->J:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eq p3, p2, :cond_0

    .line 37
    .line 38
    iput-object p2, v0, Lbdwp;->J:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbdwp;->getState()[I

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Lbedc;->onStateChange([I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 p2, 0xb

    .line 48
    .line 49
    invoke-static {v1, p1, p2}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lbdwp;->l(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x13

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v3, v0, Lbdwp;->c:F

    .line 64
    .line 65
    cmpl-float v3, v3, p2

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iput p2, v0, Lbdwp;->c:F

    .line 70
    .line 71
    invoke-virtual {v0}, Lbedc;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbdwp;->h()V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/16 p2, 0xc

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v3, v0, Lbdwp;->K:F

    .line 90
    .line 91
    cmpl-float v3, v3, p2

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iput p2, v0, Lbdwp;->K:F

    .line 96
    .line 97
    invoke-virtual {v0}, Lbedc;->d()Lbedj;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p2}, Lbedj;->d(F)Lbedj;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Lbedc;->p(Lbedj;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 p2, 0x16

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Lbdwp;->s(Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    const/16 p2, 0x17

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v3, v0, Lbdwp;->L:F

    .line 124
    .line 125
    cmpl-float v3, v3, p2

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iput p2, v0, Lbdwp;->L:F

    .line 130
    .line 131
    iget-object v3, v0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    .line 135
    .line 136
    iget-boolean v3, v0, Lbdwp;->ar:Z

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-super {v0, p2}, Lbedc;->aj(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lbedc;->invalidateSelf()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/16 p2, 0x24

    .line 147
    .line 148
    invoke-static {v1, p1, p2}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object v3, v0, Lbdwp;->e:Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    if-eq v3, p2, :cond_5

    .line 155
    .line 156
    iput-object p2, v0, Lbdwp;->e:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    invoke-virtual {v0}, Lbdwp;->getState()[I

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Lbedc;->onStateChange([I)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    const/4 p2, 0x5

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v0, p2}, Lbdwp;->B(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p1}, L_3289;->ax(Landroid/content/Context;Landroid/content/res/TypedArray;)Lbecn;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget v3, p2, Lbecn;->l:F

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iput v3, p2, Lbecn;->l:F

    .line 185
    .line 186
    invoke-virtual {v0, p2}, Lbdwp;->C(Lbecn;)V

    .line 187
    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eq v3, v4, :cond_8

    .line 195
    .line 196
    const/4 v4, 0x2

    .line 197
    if-eq v3, v4, :cond_7

    .line 198
    .line 199
    if-eq v3, p2, :cond_6

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    :goto_0
    iput-object p2, v0, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 211
    .line 212
    :goto_1
    const/16 p2, 0x12

    .line 213
    .line 214
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-virtual {v0, p2}, Lbdwp;->q(Z)V

    .line 219
    .line 220
    .line 221
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 222
    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    const-string v3, "chipIconEnabled"

    .line 226
    .line 227
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    const-string v3, "chipIconVisible"

    .line 234
    .line 235
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    const/16 v3, 0xf

    .line 242
    .line 243
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3}, Lbdwp;->q(Z)V

    .line 248
    .line 249
    .line 250
    :cond_9
    const/16 v3, 0xe

    .line 251
    .line 252
    invoke-static {v1, p1, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lbdwp;->m(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    const/16 v3, 0x11

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-static {v1, p1, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v0, v3}, Lbdwp;->o(Landroid/content/res/ColorStateList;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const/16 v3, 0x10

    .line 275
    .line 276
    const/high16 v4, -0x40800000    # -1.0f

    .line 277
    .line 278
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lbdwp;->n(F)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0x1f

    .line 286
    .line 287
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v0, v3}, Lbdwp;->x(Z)V

    .line 292
    .line 293
    .line 294
    if-eqz v2, :cond_b

    .line 295
    .line 296
    const-string v3, "closeIconEnabled"

    .line 297
    .line 298
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    const-string v3, "closeIconVisible"

    .line 305
    .line 306
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-nez v3, :cond_b

    .line 311
    .line 312
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v0, v3}, Lbdwp;->x(Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    const/16 v3, 0x19

    .line 322
    .line 323
    invoke-static {v1, p1, v3}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Lbdwp;->t(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    const/16 v3, 0x1e

    .line 331
    .line 332
    invoke-static {v1, p1, v3}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v4, v0, Lbdwp;->S:Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    if-eq v4, v3, :cond_d

    .line 339
    .line 340
    iput-object v3, v0, Lbdwp;->S:Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbdwp;->I()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    .line 348
    iget-object v4, v0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v0}, Lbdwp;->getState()[I

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lbedc;->onStateChange([I)Z

    .line 358
    .line 359
    .line 360
    :cond_d
    const/16 v3, 0x1c

    .line 361
    .line 362
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v0, v3}, Lbdwp;->v(F)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x6

    .line 370
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-virtual {v0, v3}, Lbdwp;->j(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0xa

    .line 378
    .line 379
    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v0, v3}, Lbdwp;->k(Z)V

    .line 384
    .line 385
    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    const-string v3, "checkedIconEnabled"

    .line 389
    .line 390
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    const-string v3, "checkedIconVisible"

    .line 397
    .line 398
    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-nez p2, :cond_e

    .line 403
    .line 404
    const/16 p2, 0x8

    .line 405
    .line 406
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-virtual {v0, p0}, Lbdwp;->k(Z)V

    .line 411
    .line 412
    .line 413
    :cond_e
    const/4 p0, 0x7

    .line 414
    invoke-static {v1, p1, p0}, L_3289;->au(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    iget-object p2, v0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    if-eq p2, p0, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, Lbdwp;->a()F

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    iput-object p0, v0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbdwp;->a()F

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    iget-object v2, v0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    invoke-static {v2}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    invoke-direct {v0, v2}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lbedc;->invalidateSelf()V

    .line 443
    .line 444
    .line 445
    cmpl-float p0, p2, p0

    .line 446
    .line 447
    if-eqz p0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v0}, Lbdwp;->h()V

    .line 450
    .line 451
    .line 452
    :cond_f
    const/16 p0, 0x9

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_11

    .line 459
    .line 460
    invoke-static {v1, p1, p0}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iget-object p2, v0, Lbdwp;->V:Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    if-eq p2, p0, :cond_11

    .line 467
    .line 468
    iput-object p0, v0, Lbdwp;->V:Landroid/content/res/ColorStateList;

    .line 469
    .line 470
    invoke-direct {v0}, Lbdwp;->ar()Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_10

    .line 475
    .line 476
    iget-object p2, v0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v0}, Lbdwp;->getState()[I

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v0, p0}, Lbedc;->onStateChange([I)Z

    .line 486
    .line 487
    .line 488
    :cond_11
    const/16 p0, 0x27

    .line 489
    .line 490
    invoke-static {v1, p1, p0}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    .line 491
    .line 492
    .line 493
    const/16 p0, 0x21

    .line 494
    .line 495
    invoke-static {v1, p1, p0}, Lbdtn;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbdtn;

    .line 496
    .line 497
    .line 498
    const/16 p0, 0x15

    .line 499
    .line 500
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    invoke-virtual {v0, p0}, Lbdwp;->r(F)V

    .line 505
    .line 506
    .line 507
    const/16 p0, 0x23

    .line 508
    .line 509
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 510
    .line 511
    .line 512
    move-result p0

    .line 513
    invoke-virtual {v0, p0}, Lbdwp;->A(F)V

    .line 514
    .line 515
    .line 516
    const/16 p0, 0x22

    .line 517
    .line 518
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-virtual {v0, p0}, Lbdwp;->z(F)V

    .line 523
    .line 524
    .line 525
    const/16 p0, 0x29

    .line 526
    .line 527
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-virtual {v0, p0}, Lbdwp;->F(F)V

    .line 532
    .line 533
    .line 534
    const/16 p0, 0x28

    .line 535
    .line 536
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-virtual {v0, p0}, Lbdwp;->E(F)V

    .line 541
    .line 542
    .line 543
    const/16 p0, 0x1d

    .line 544
    .line 545
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-virtual {v0, p0}, Lbdwp;->w(F)V

    .line 550
    .line 551
    .line 552
    const/16 p0, 0x1b

    .line 553
    .line 554
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-virtual {v0, p0}, Lbdwp;->u(F)V

    .line 559
    .line 560
    .line 561
    const/16 p0, 0xd

    .line 562
    .line 563
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 564
    .line 565
    .line 566
    move-result p0

    .line 567
    iget p2, v0, Lbdwp;->q:F

    .line 568
    .line 569
    cmpl-float p2, p2, p0

    .line 570
    .line 571
    if-eqz p2, :cond_12

    .line 572
    .line 573
    iput p0, v0, Lbdwp;->q:F

    .line 574
    .line 575
    invoke-virtual {v0}, Lbedc;->invalidateSelf()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lbdwp;->h()V

    .line 579
    .line 580
    .line 581
    :cond_12
    const/4 p0, 0x4

    .line 582
    const p2, 0x7fffffff

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    iput p0, v0, Lbdwp;->v:I

    .line 590
    .line 591
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->W:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lbdwp;->W:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lbdwp;->s:Lbeai;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbeai;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final C(Lbecn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdwp;->r:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwp;->s:Lbeai;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbeai;->b(Lbecn;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(I)V
    .locals 2

    .line 1
    new-instance v0, Lbecn;

    .line 2
    .line 3
    iget-object v1, p0, Lbdwp;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbecn;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbdwp;->C(Lbecn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->n:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->n:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final H([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->ap:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbdwp;->ap:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lbdwp;->at([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public final a()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lbdwp;->W:F

    .line 17
    .line 18
    invoke-direct {p0}, Lbdwp;->an()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lbdwp;->X:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lbdwp;->o:F

    .line 8
    .line 9
    iget v1, p0, Lbdwp;->i:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lbdwp;->p:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbedc;->M()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lbdwp;->K:F

    .line 11
    .line 12
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdwp;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget v1, v0, Lbdwp;->ak:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/16 v8, 0xff

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-ge v1, v8, :cond_1

    .line 23
    .line 24
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v2, v1

    .line 27
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v6, v0, Lbdwp;->ak:I

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v10, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object/from16 v1, p1

    .line 47
    .line 48
    move v10, v9

    .line 49
    :goto_0
    iget-boolean v2, v0, Lbdwp;->ar:Z

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v3, v0, Lbdwp;->ad:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lbdwp;->aa:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-boolean v2, v0, Lbdwp;->ar:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v3, v0, Lbdwp;->ae:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lbdwp;->ao()Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lbdwp;->aa:Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v2, v0, Lbdwp;->ar:Z

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-super/range {p0 .. p1}, Lbedc;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget v2, v0, Lbdwp;->L:F

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    cmpl-float v2, v2, v11

    .line 131
    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    .line 133
    .line 134
    if-lez v2, :cond_6

    .line 135
    .line 136
    iget-boolean v2, v0, Lbdwp;->ar:Z

    .line 137
    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 141
    .line 142
    iget v3, v0, Lbdwp;->ag:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v0, Lbdwp;->ar:Z

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    invoke-direct {v0}, Lbdwp;->ao()Landroid/graphics/ColorFilter;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v3, v0, Lbdwp;->aa:Landroid/graphics/RectF;

    .line 164
    .line 165
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    iget v5, v0, Lbdwp;->L:F

    .line 169
    .line 170
    div-float/2addr v5, v12

    .line 171
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    iget v13, v0, Lbdwp;->L:F

    .line 175
    .line 176
    div-float/2addr v13, v12

    .line 177
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    iget v15, v0, Lbdwp;->L:F

    .line 181
    .line 182
    div-float/2addr v15, v12

    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    int-to-float v12, v12

    .line 188
    iget v8, v0, Lbdwp;->L:F

    .line 189
    .line 190
    div-float v8, v8, v16

    .line 191
    .line 192
    add-float/2addr v4, v5

    .line 193
    add-float/2addr v6, v13

    .line 194
    sub-float/2addr v14, v15

    .line 195
    sub-float/2addr v12, v8

    .line 196
    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    iget v4, v0, Lbdwp;->K:F

    .line 200
    .line 201
    iget v5, v0, Lbdwp;->L:F

    .line 202
    .line 203
    div-float v5, v5, v16

    .line 204
    .line 205
    sub-float/2addr v4, v5

    .line 206
    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move/from16 v16, v12

    .line 211
    .line 212
    :goto_1
    iget-object v2, v0, Lbdwp;->Y:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    .line 221
    .line 222
    iget-object v8, v0, Lbdwp;->aa:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v3, v0, Lbdwp;->ar:Z

    .line 228
    .line 229
    if-nez v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0}, Lbdwp;->c()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lbdwp;->ac:Landroid/graphics/Path;

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4}, Lbedc;->V(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lbedc;->T()Landroid/graphics/RectF;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v3, v0, Lbedc;->w:Lbeda;

    .line 258
    .line 259
    iget-object v3, v3, Lbeda;->a:Lbedj;

    .line 260
    .line 261
    iget-object v5, v0, Lbedc;->F:[F

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    invoke-super/range {v0 .. v6}, Lbedc;->W(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lbedj;[FLandroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    move-object v12, v0

    .line 272
    invoke-direct {v12}, Lbdwp;->av()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-direct {v12, v7, v8}, Lbdwp;->aq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 279
    .line 280
    .line 281
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v12, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    float-to-int v4, v4

    .line 295
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    float-to-int v5, v5

    .line 300
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    .line 302
    .line 303
    iget-object v3, v12, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    neg-float v0, v0

    .line 309
    neg-float v2, v2

    .line 310
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    :cond_8
    invoke-direct {v12}, Lbdwp;->au()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-direct {v12, v7, v8}, Lbdwp;->aq(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 320
    .line 321
    .line 322
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v12, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    float-to-int v4, v4

    .line 336
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    float-to-int v5, v5

    .line 341
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v12, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    neg-float v0, v0

    .line 350
    neg-float v2, v2

    .line 351
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 352
    .line 353
    .line 354
    :cond_9
    iget-boolean v0, v12, Lbdwp;->u:Z

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget-object v0, v12, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    iget-object v0, v12, Lbdwp;->ab:Landroid/graphics/PointF;

    .line 363
    .line 364
    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 368
    .line 369
    iget-object v3, v12, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 370
    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    iget v2, v12, Lbdwp;->l:F

    .line 374
    .line 375
    invoke-virtual {v12}, Lbdwp;->a()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    add-float/2addr v2, v3

    .line 380
    iget v3, v12, Lbdwp;->m:F

    .line 381
    .line 382
    add-float/2addr v2, v3

    .line 383
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_a

    .line 388
    .line 389
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 390
    .line 391
    int-to-float v3, v3

    .line 392
    add-float/2addr v3, v2

    .line 393
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    sub-float/2addr v3, v2

    .line 402
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 403
    .line 404
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 405
    .line 406
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-float v3, v3

    .line 411
    iget-object v4, v12, Lbdwp;->s:Lbeai;

    .line 412
    .line 413
    iget-object v5, v12, Lbdwp;->Z:Landroid/graphics/Paint$FontMetrics;

    .line 414
    .line 415
    iget-object v4, v4, Lbeai;->a:Landroid/text/TextPaint;

    .line 416
    .line 417
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 418
    .line 419
    .line 420
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 421
    .line 422
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 423
    .line 424
    add-float/2addr v4, v5

    .line 425
    div-float v4, v4, v16

    .line 426
    .line 427
    sub-float/2addr v3, v4

    .line 428
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 429
    .line 430
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 431
    .line 432
    .line 433
    iget-object v3, v12, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 434
    .line 435
    if-eqz v3, :cond_d

    .line 436
    .line 437
    iget v3, v12, Lbdwp;->l:F

    .line 438
    .line 439
    invoke-virtual {v12}, Lbdwp;->a()F

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    add-float/2addr v3, v4

    .line 444
    iget v4, v12, Lbdwp;->m:F

    .line 445
    .line 446
    add-float/2addr v3, v4

    .line 447
    iget v4, v12, Lbdwp;->q:F

    .line 448
    .line 449
    invoke-virtual {v12}, Lbdwp;->b()F

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    add-float/2addr v4, v5

    .line 454
    iget v5, v12, Lbdwp;->n:F

    .line 455
    .line 456
    add-float/2addr v4, v5

    .line 457
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-nez v5, :cond_c

    .line 462
    .line 463
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    add-float/2addr v5, v3

    .line 467
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 468
    .line 469
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 470
    .line 471
    int-to-float v3, v3

    .line 472
    sub-float/2addr v3, v4

    .line 473
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    int-to-float v5, v5

    .line 479
    add-float/2addr v5, v4

    .line 480
    iput v5, v8, Landroid/graphics/RectF;->left:F

    .line 481
    .line 482
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 483
    .line 484
    int-to-float v4, v4

    .line 485
    sub-float/2addr v4, v3

    .line 486
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 487
    .line 488
    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 489
    .line 490
    int-to-float v3, v3

    .line 491
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 492
    .line 493
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    .line 497
    .line 498
    :cond_d
    iget-object v3, v12, Lbdwp;->s:Lbeai;

    .line 499
    .line 500
    iget-object v4, v3, Lbeai;->c:Lbecn;

    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    iget-object v4, v3, Lbeai;->a:Landroid/text/TextPaint;

    .line 505
    .line 506
    invoke-virtual {v12}, Lbdwp;->getState()[I

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 511
    .line 512
    iget-object v4, v12, Lbdwp;->r:Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lbeai;->c(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-object v6, v3, Lbeai;->a:Landroid/text/TextPaint;

    .line 518
    .line 519
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v12, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v3, v2}, Lbeai;->a(Ljava/lang/String;)F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-le v2, v3, :cond_f

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    move v11, v2

    .line 548
    goto :goto_5

    .line 549
    :cond_f
    move v11, v9

    .line 550
    :goto_5
    if-eqz v11, :cond_10

    .line 551
    .line 552
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 557
    .line 558
    .line 559
    move v13, v2

    .line 560
    goto :goto_6

    .line 561
    :cond_10
    move v13, v9

    .line 562
    :goto_6
    iget-object v2, v12, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-eqz v11, :cond_11

    .line 565
    .line 566
    iget-object v3, v12, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 567
    .line 568
    if-eqz v3, :cond_11

    .line 569
    .line 570
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget-object v4, v12, Lbdwp;->t:Landroid/text/TextUtils$TruncateAt;

    .line 575
    .line 576
    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 585
    .line 586
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 587
    .line 588
    move-object v1, v2

    .line 589
    const/4 v2, 0x0

    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v0

    .line 596
    if-eqz v11, :cond_12

    .line 597
    .line 598
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 599
    .line 600
    .line 601
    :cond_12
    invoke-virtual {v12}, Lbdwp;->I()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_15

    .line 606
    .line 607
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Lbdwp;->I()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_14

    .line 615
    .line 616
    iget v0, v12, Lbdwp;->q:F

    .line 617
    .line 618
    iget v2, v12, Lbdwp;->p:F

    .line 619
    .line 620
    add-float/2addr v0, v2

    .line 621
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_13

    .line 626
    .line 627
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 628
    .line 629
    int-to-float v2, v2

    .line 630
    sub-float/2addr v2, v0

    .line 631
    iput v2, v8, Landroid/graphics/RectF;->right:F

    .line 632
    .line 633
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 634
    .line 635
    iget v2, v12, Lbdwp;->i:F

    .line 636
    .line 637
    sub-float/2addr v0, v2

    .line 638
    iput v0, v8, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 642
    .line 643
    int-to-float v2, v2

    .line 644
    add-float/2addr v2, v0

    .line 645
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 646
    .line 647
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    iget v2, v12, Lbdwp;->i:F

    .line 650
    .line 651
    add-float/2addr v0, v2

    .line 652
    iput v0, v8, Landroid/graphics/RectF;->right:F

    .line 653
    .line 654
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget v2, v12, Lbdwp;->i:F

    .line 659
    .line 660
    div-float v2, v2, v16

    .line 661
    .line 662
    sub-float/2addr v0, v2

    .line 663
    iput v0, v8, Landroid/graphics/RectF;->top:F

    .line 664
    .line 665
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 666
    .line 667
    iget v2, v12, Lbdwp;->i:F

    .line 668
    .line 669
    add-float/2addr v0, v2

    .line 670
    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 671
    .line 672
    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    .line 673
    .line 674
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 677
    .line 678
    .line 679
    iget-object v3, v12, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    float-to-int v4, v4

    .line 686
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    float-to-int v5, v5

    .line 691
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v12, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    iget-object v4, v12, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v12, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v12, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    neg-float v0, v0

    .line 716
    neg-float v2, v2

    .line 717
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 718
    .line 719
    .line 720
    :cond_15
    iget v0, v12, Lbdwp;->ak:I

    .line 721
    .line 722
    const/16 v2, 0xff

    .line 723
    .line 724
    if-ge v0, v2, :cond_17

    .line 725
    .line 726
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_16
    :goto_8
    move-object v12, v0

    .line 731
    :cond_17
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lduq;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final g()Lbecn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->s:Lbeai;

    .line 2
    .line 3
    iget-object v0, v0, Lbeai;->c:Lbecn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->c:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lbdwp;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lbdwp;->m:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lbdwp;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbdwp;->s:Lbeai;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lbeai;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lbdwp;->n:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lbdwp;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    iget v1, p0, Lbdwp;->q:F

    .line 33
    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lbdwp;->v:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbdwp;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbedc;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbdwp;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lbdwp;->K:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbdwp;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget v0, p0, Lbdwp;->c:F

    .line 31
    .line 32
    float-to-int v6, v0

    .line 33
    iget v7, p0, Lbdwp;->K:F

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lbdwp;->ak:I

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    .line 46
    div-float/2addr p1, v0

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->aq:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdwo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbdwo;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdwp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->J:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lbdwp;->as(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbdwp;->b:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lbdwp;->as(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbdwp;->d:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lbdwp;->as(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbdwp;->s:Lbeai;

    .line 26
    .line 27
    iget-object v0, v0, Lbeai;->c:Lbecn;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lbecn;->k:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lbdwp;->ar()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lbdwp;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    invoke-static {v0}, Lbdwp;->as(Landroid/content/res/ColorStateList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 75
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->k:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lbdwp;->k:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lbdwp;->ai:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbdwp;->ai:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lbdwp;->T:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->b:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdwp;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lduq;->D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iput-object v1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v2, p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->P:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lbdwp;->P:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdwp;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdwp;->O:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lbdwp;->O:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbedc;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbedc;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->ar:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbdwp;->ap:[I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lbdwp;->at([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->M:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lbdwp;->M:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lbdwp;->d:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbdwp;->ar:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbedc;->ai(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdwp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->ak:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lbdwp;->ak:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->al:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdwp;->al:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbedc;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdwp;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbdwp;->ao:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lbdwp;->an:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lbdyo;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbdwp;->am:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbedc;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lbdwp;->av()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbdwp;->N:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lbdwp;->au()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbdwp;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final t(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbdwp;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    iget-object v2, p0, Lbdwp;->e:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-static {v2}, Lbecp;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    sget-object v4, Lbdwp;->I:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbdwp;->R:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbdwp;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v0}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    cmpl-float p1, v1, p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->p:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->p:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdwp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->i:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->i:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->o:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdwp;->o:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdwp;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lbdwp;->g:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbdwp;->I()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lbdwp;->ap(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbdwp;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-static {p1}, Lbdwp;->aw(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y(Lbdwo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbdwp;->aq:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbdwp;->X:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lbdwp;->X:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lbdwp;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lbedc;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbdwp;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
