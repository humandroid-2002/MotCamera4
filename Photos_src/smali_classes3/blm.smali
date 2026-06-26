.class public final Lblm;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:[I

.field private static final f:[I


# instance fields
.field public b:Lblt;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lbphe;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lblm;->f:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lblm;->a:[I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lblm;->e:Lbphe;

    .line 3
    .line 4
    iget-object v0, p0, Lblm;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lblm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lblm;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lblm;->b:Lblt;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lblm;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lblt;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lblm;->b:Lblt;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Lblt;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lblm;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(JIJF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lblm;->b:Lblt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lblt;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lblt;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-ge p3, v1, :cond_3

    .line 31
    .line 32
    add-float/2addr p6, p6

    .line 33
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v1, p6, p3

    .line 36
    .line 37
    if-lez v1, :cond_4

    .line 38
    .line 39
    move p6, p3

    .line 40
    :cond_4
    invoke-static {p4, p5, p6}, Lcpl;->h(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    iget-object p5, v0, Lblt;->a:Lcpl;

    .line 45
    .line 46
    if-nez p5, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-wide p5, p5, Lcpl;->b:J

    .line 50
    .line 51
    invoke-static {p5, p6, p3, p4}, Lb;->bq(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-nez p5, :cond_6

    .line 56
    .line 57
    :goto_1
    new-instance p5, Lcpl;

    .line 58
    .line 59
    invoke-direct {p5, p3, p4}, Lcpl;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object p5, v0, Lblt;->a:Lcpl;

    .line 63
    .line 64
    invoke-static {p3, p4}, Lcpn;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v0, p3}, Lblt;->setColor(Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    new-instance p3, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-static {p4}, Lbpji;->j(F)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lbpji;->j(F)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    .line 96
    .line 97
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lblm;->setLeft(I)V

    .line 100
    .line 101
    .line 102
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lblm;->setTop(I)V

    .line 105
    .line 106
    .line 107
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lblm;->setRight(I)V

    .line 110
    .line 111
    .line 112
    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lblm;->setBottom(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Lblt;->setBounds(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lblm;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lblm;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lblm;->g:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-gez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lpl;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lblm;->d:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Lblm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lblm;->a:[I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object p1, Lblm;->f:[I

    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lblm;->b:Lblt;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lblt;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lblm;->g:Ljava/lang/Long;

    .line 68
    .line 69
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lblm;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lblm;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lblm;->e:Lbphe;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lblm;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
