.class public final Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;
.super Lbcqu;
.source "PG"


# static fields
.field public static final a:Lbcqq;

.field public static final b:Lbcqq;

.field public static final c:Lbcqq;

.field private static u:Z


# instance fields
.field private A:Lbcqp;

.field private B:Lbcqp;

.field private final C:[F

.field private final D:Ljava/util/Set;

.field public d:I

.field public e:Z

.field final f:Ljava/util/EnumSet;

.field public g:Lbcqq;

.field public h:Lbcqp;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public k:Landroid/view/View;

.field private final v:I

.field private final w:Lbcqt;

.field private x:Lbcqq;

.field private y:Lbcqq;

.field private z:Lbcqp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbcqq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lbcqp;

    .line 5
    .line 6
    sget-object v2, Lbcqp;->b:Lbcqp;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lbcqp;->c:Lbcqp;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Lbcqp;->d:Lbcqp;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lbcqq;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    .line 29
    .line 30
    new-instance v0, Lbcqs;

    .line 31
    .line 32
    invoke-direct {v0}, Lbcqs;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    .line 36
    .line 37
    new-array v0, v5, [Lbcqp;

    .line 38
    .line 39
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    sget-object v1, Lbcqp;->c:Lbcqp;

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lbcqq;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lbcqq;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbcql;

    .line 57
    .line 58
    invoke-direct {v0}, Lbcql;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c:Lbcqq;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lbcqu;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 2
    sget-object v0, Lbcqp;->c:Lbcqp;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Lbcqq;

    sget-object v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Lbcqq;

    sget-object v0, Lbcqp;->a:Lbcqp;

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 3
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance v1, Lbcqt;

    new-instance v2, Lbcqk;

    invoke-direct {v2, p0, p1}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Lbcqk;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 9
    invoke-direct {v1, p0, v2, p1}, Lbcqt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqv;Lbcqv;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Lbcqt;

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lbcqu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 13
    sget-object p2, Lbcqp;->c:Lbcqp;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Lbcqq;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Lbcqq;

    sget-object p2, Lbcqp;->a:Lbcqp;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 14
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance v0, Lbcqt;

    new-instance v1, Lbcqk;

    invoke-direct {v1, p0, p1}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Lbcqk;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 20
    invoke-direct {v0, p0, v1, p1}, Lbcqt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqv;Lbcqv;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Lbcqt;

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lbcqu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 24
    sget-object p2, Lbcqp;->c:Lbcqp;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Lbcqq;

    sget-object p2, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b:Lbcqq;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Lbcqq;

    sget-object p2, Lbcqp;->a:Lbcqp;

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 25
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    move-result-object p2

    array-length p2, p2

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-boolean p3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    if-nez p3, :cond_0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    sput-boolean p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u:Z

    :cond_0
    new-instance p3, Lbcqt;

    new-instance v0, Lbcqk;

    invoke-direct {v0, p0, p1}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    new-instance p1, Lbcqk;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbcqk;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;I)V

    .line 31
    invoke-direct {p3, p0, v0, p1}, Lbcqt;-><init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Lbcqv;Lbcqv;)V

    iput-object p3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Lbcqt;

    .line 32
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i()V

    return-void
.end method

.method public static synthetic n(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lbcqu;->r:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-super {p0, p1}, Lbcqu;->r(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lbcqu;->s:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lbcqu;->performClick()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v0, v4, :cond_4

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lbcqu;->l:[F

    .line 55
    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbcqu;->q(Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    aget p1, v0, v3

    .line 62
    .line 63
    sub-float/2addr v1, p1

    .line 64
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr p1, v0

    .line 73
    invoke-virtual {p0, p1}, Lbcqu;->o(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iput-boolean v2, p0, Lbcqu;->r:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Lbcqu;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    iget v1, p0, Lbcqu;->n:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    const/16 v4, 0x3e8

    .line 96
    .line 97
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lbcqu;->o:I

    .line 107
    .line 108
    int-to-float v4, v1

    .line 109
    cmpl-float v4, v0, v4

    .line 110
    .line 111
    if-gtz v4, :cond_7

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    int-to-float v1, v1

    .line 115
    cmpg-float v1, v0, v1

    .line 116
    .line 117
    if-gez v1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p0, p1}, Lbcqu;->h(F)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    neg-float p1, v0

    .line 125
    iput p1, p0, Lbcqu;->p:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lbcqu;->getScrollX()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v4, p0, Lbcqu;->t:Landroid/widget/Scroller;

    .line 136
    .line 137
    iget-object v0, p0, Lbcqu;->m:[I

    .line 138
    .line 139
    aget v11, v0, v2

    .line 140
    .line 141
    aget v12, v0, v3

    .line 142
    .line 143
    float-to-int v8, p1

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbcqu;->invalidate()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p0, p1}, Lbcqu;->h(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object p1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lbcqu;->q:Landroid/view/VelocityTracker;

    .line 166
    .line 167
    :cond_9
    iput-boolean v2, p0, Lbcqu;->s:Z

    .line 168
    .line 169
    return-void
.end method

.method private final t(Ljava/lang/Iterable;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    :goto_0
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    aget-object v5, v3, v2

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v0, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 33
    .line 34
    invoke-virtual {v1}, Lbcqp;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    const/high16 v2, 0x42c80000    # 100.0f

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbcqo;

    .line 61
    .line 62
    invoke-interface {v0}, Lbcqo;->E()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbcqp;->a:Lbcqp;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lbcqp;->b:Lbcqp;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbcqo;

    .line 98
    .line 99
    invoke-interface {v0}, Lbcqo;->E()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method private final u(Lbcqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbcqo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbcqo;->D(Lbcqp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 2
    .line 3
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, v0}, Lbcqu;->p(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 16
    .line 17
    iget-object v0, v0, Lbcqq;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbcqp;

    .line 24
    .line 25
    sget-object v2, Lbcqp;->b:Lbcqp;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 28
    .line 29
    iget-object v3, v3, Lbcqq;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbcqp;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lbcqp;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v1, v0}, Lbcqu;->p(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final w(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Lbcqq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Lbcqq;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbcqp;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 5
    .line 6
    invoke-virtual {p1}, Lbcqp;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    const/high16 p1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Lbcqp;)Lbcqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqq;->b(Lbcqp;)Lbcqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lbcqp;)Lbcqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqq;->c(Lbcqp;)Lbcqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbcqo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Lbcqp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbcqo;->C()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lbcqo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Lbcqp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbcqo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbcqo;->B(Lbcqp;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->B:Lbcqp;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbcqo;

    .line 22
    .line 23
    invoke-interface {v1}, Lbcqo;->C()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lbcqp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final h(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 2
    .line 3
    sget-object v1, Lbcqp;->a:Lbcqp;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 29
    .line 30
    iget-object v1, v1, Lbcqq;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    add-float v4, p1, v0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbcqp;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    float-to-int v4, v4

    .line 59
    sub-int/2addr v6, v4

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v4, v2, :cond_1

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    if-ge v4, v2, :cond_2

    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :cond_2
    move v2, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le p1, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 102
    .line 103
    if-eq p1, v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int/2addr v2, v0

    .line 118
    sub-int/2addr v1, v0

    .line 119
    int-to-float v0, v2

    .line 120
    int-to-float v1, v1

    .line 121
    div-float/2addr v0, v1

    .line 122
    const v1, 0x3e4ccccd    # 0.2f

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v0, v1

    .line 126
    .line 127
    if-gtz v0, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v3, p1

    .line 131
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g(Lbcqp;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-static {}, Lbcqp;->values()[Lbcqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 12
    .line 13
    invoke-virtual {v3}, Lbcqp;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v3, v3, Lbcqp;->g:F

    .line 18
    .line 19
    aput v3, v4, v5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lbcqp;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcqq;->a(Lbcqp;)Lbcqp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Lbcqp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcqu;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lbcqu;->s(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lbcqq;Lbcqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->x:Lbcqq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->y:Lbcqq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Lbcqp;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Lbcqp;

    .line 24
    .line 25
    return-void
.end method

.method public final l(Lbcqp;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcqp;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    cmpl-float v2, v2, p2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lbcqp;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    cmpg-float v2, p2, v2

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "exposure percentage less than previous state"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq p1, v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lbcqp;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v0, v2

    .line 51
    .line 52
    cmpl-float v2, p2, v2

    .line 53
    .line 54
    if-gtz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "exposure percentage more than next state"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    :goto_1
    aput p2, v0, v1

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->r:Z

    .line 71
    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lbcqu;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-lt p1, p2, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eq p2, v0, :cond_6

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Lbcqp;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-le p1, p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eq p2, v0, :cond_8

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->b(Lbcqp;)Lbcqp;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->u(Lbcqp;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 140
    .line 141
    if-ne p2, p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-virtual {p0, p1, p2}, Lbcqu;->s(IZ)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Lbcqp;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    mul-float/2addr p2, v1

    .line 14
    div-float/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->l(Lbcqp;F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcqu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Lbcqp;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Lbcqp;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Lbcqp;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g:Lbcqq;

    .line 23
    .line 24
    iget-object v0, v0, Lbcqq;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Lbcqp;

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Lbcqp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->z:Lbcqp;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->A:Lbcqp;

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbcqm;

    .line 66
    .line 67
    invoke-interface {v0}, Lbcqm;->n()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcqu;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Lbcqt;

    .line 23
    .line 24
    iget-object v1, v1, Lbcqt;->l:Lbglc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbglc;->i()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p5, :cond_0

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, p1

    .line 14
    move p1, p3

    .line 15
    :goto_0
    sub-int/2addr p4, p2

    .line 16
    move p2, p3

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int v2, p4, v2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3, p5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    move p5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 50
    .line 51
    instance-of p4, p2, Lbcqn;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    check-cast p2, Lbcqn;

    .line 56
    .line 57
    invoke-interface {p2}, Lbcqn;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    move p2, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_2
    if-lez p2, :cond_4

    .line 76
    .line 77
    sget-object p4, Lbcqp;->b:Lbcqp;

    .line 78
    .line 79
    invoke-virtual {p0, p4, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->m(Lbcqp;I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->v()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->j(Lbcqp;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float v0, p2

    .line 6
    sget-object v1, Lbcqp;->d:Lbcqp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcqp;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/2addr p2, p2

    .line 58
    invoke-virtual {p0, v2, p2}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->setMeasuredDimension(II)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lbcqu;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;->a:Lbcqp;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 13
    .line 14
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Lbcqu;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->C:[F

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView$SavedState;-><init>(Landroid/os/Parcelable;Lbcqp;[F)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->w:Lbcqt;

    .line 6
    .line 7
    iget-object v3, v2, Lbcqt;->c:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 10
    .line 11
    sget-object v5, Lbcqp;->a:Lbcqp;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    return v6

    .line 17
    :cond_0
    iget v5, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sub-int/2addr v5, v7

    .line 24
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-boolean v9, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    .line 38
    .line 39
    invoke-virtual {v9, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    int-to-float v9, v5

    .line 46
    cmpg-float v9, v8, v9

    .line 47
    .line 48
    if-gez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v11, v2, Lbcqt;->d:F

    .line 61
    .line 62
    sub-float/2addr v9, v11

    .line 63
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget v11, v2, Lbcqt;->a:I

    .line 68
    .line 69
    int-to-float v11, v11

    .line 70
    cmpg-float v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget v12, v2, Lbcqt;->e:F

    .line 79
    .line 80
    sub-float/2addr v9, v12

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    cmpg-float v9, v9, v11

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->c(Lbcqp;)Lbcqp;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->g(Lbcqp;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->i:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/apps/photos/album/enrichment/ui/AddPlaceEnrichmentsActivity;->y()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v9, -0x40800000    # -1.0f

    .line 123
    .line 124
    if-nez v4, :cond_2

    .line 125
    .line 126
    int-to-float v4, v5

    .line 127
    iput v7, v2, Lbcqt;->d:F

    .line 128
    .line 129
    iput v8, v2, Lbcqt;->e:F

    .line 130
    .line 131
    sub-float v4, v8, v4

    .line 132
    .line 133
    iput v4, v2, Lbcqt;->f:F

    .line 134
    .line 135
    iput v9, v2, Lbcqt;->h:F

    .line 136
    .line 137
    iput-boolean v6, v2, Lbcqt;->i:Z

    .line 138
    .line 139
    :cond_2
    iget v4, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->d:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->getScrollY()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sub-int/2addr v4, v11

    .line 146
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/4 v14, 0x4

    .line 159
    const/4 v15, 0x2

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    int-to-float v4, v4

    .line 163
    cmpl-float v4, v13, v4

    .line 164
    .line 165
    if-gez v4, :cond_4

    .line 166
    .line 167
    iget-boolean v4, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->e:Z

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    iget-object v4, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->f:Ljava/util/EnumSet;

    .line 172
    .line 173
    iget-object v11, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->h:Lbcqp;

    .line 174
    .line 175
    invoke-virtual {v4, v11}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v4, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_4
    :goto_1
    move v4, v15

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iget v4, v2, Lbcqt;->j:I

    .line 187
    .line 188
    if-ne v4, v15, :cond_b

    .line 189
    .line 190
    iget v4, v2, Lbcqt;->d:F

    .line 191
    .line 192
    sub-float/2addr v12, v4

    .line 193
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget v11, v2, Lbcqt;->e:F

    .line 198
    .line 199
    sub-float/2addr v13, v11

    .line 200
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    iget v12, v2, Lbcqt;->b:I

    .line 205
    .line 206
    int-to-float v12, v12

    .line 207
    cmpl-float v12, v4, v12

    .line 208
    .line 209
    if-lez v12, :cond_6

    .line 210
    .line 211
    move v12, v10

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    move v12, v6

    .line 214
    :goto_2
    iget v13, v2, Lbcqt;->a:I

    .line 215
    .line 216
    int-to-float v13, v13

    .line 217
    cmpl-float v13, v11, v13

    .line 218
    .line 219
    if-lez v13, :cond_7

    .line 220
    .line 221
    move v13, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move v13, v6

    .line 224
    :goto_3
    const/16 v16, 0x3

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    cmpl-float v4, v4, v11

    .line 231
    .line 232
    if-lez v4, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    if-eqz v13, :cond_a

    .line 236
    .line 237
    :cond_9
    move v4, v14

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    if-eqz v12, :cond_b

    .line 240
    .line 241
    :goto_4
    move/from16 v4, v16

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    iget v4, v2, Lbcqt;->j:I

    .line 245
    .line 246
    :goto_5
    iput v4, v2, Lbcqt;->j:I

    .line 247
    .line 248
    if-ne v4, v10, :cond_c

    .line 249
    .line 250
    return v6

    .line 251
    :cond_c
    iget-object v4, v2, Lbcqt;->l:Lbglc;

    .line 252
    .line 253
    iget-object v11, v4, Lbglc;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v11, :cond_d

    .line 256
    .line 257
    move v11, v10

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v11, v6

    .line 260
    :goto_6
    iget-object v12, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 261
    .line 262
    if-nez v12, :cond_e

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v12, :cond_14

    .line 274
    .line 275
    if-eq v12, v10, :cond_11

    .line 276
    .line 277
    if-eq v12, v15, :cond_f

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    iget v12, v2, Lbcqt;->j:I

    .line 281
    .line 282
    if-eq v12, v14, :cond_10

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_10
    invoke-virtual {v3}, Lbcqu;->getScrollY()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    sget-object v14, Lbcqp;->d:Lbcqp;

    .line 290
    .line 291
    invoke-virtual {v3, v14}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lbcqp;)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-lt v12, v14, :cond_13

    .line 296
    .line 297
    iget v12, v2, Lbcqt;->g:F

    .line 298
    .line 299
    cmpg-float v12, v13, v12

    .line 300
    .line 301
    if-ltz v12, :cond_14

    .line 302
    .line 303
    iget-object v3, v3, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->k:Landroid/view/View;

    .line 304
    .line 305
    iget v12, v2, Lbcqt;->d:F

    .line 306
    .line 307
    float-to-int v12, v12

    .line 308
    iget v13, v2, Lbcqt;->f:F

    .line 309
    .line 310
    float-to-int v13, v13

    .line 311
    invoke-static {v3, v12, v13}, Lbcqt;->a(Landroid/view/View;II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_8

    .line 316
    :cond_11
    iget v3, v2, Lbcqt;->j:I

    .line 317
    .line 318
    if-eq v3, v15, :cond_14

    .line 319
    .line 320
    if-ne v3, v14, :cond_12

    .line 321
    .line 322
    iget-boolean v3, v2, Lbcqt;->i:Z

    .line 323
    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    :cond_12
    :goto_7
    move v3, v11

    .line 327
    :goto_8
    if-eqz v3, :cond_13

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    :goto_9
    invoke-virtual {v4}, Lbglc;->h()V

    .line 331
    .line 332
    .line 333
    iput v9, v2, Lbcqt;->h:F

    .line 334
    .line 335
    iput-boolean v6, v2, Lbcqt;->i:Z

    .line 336
    .line 337
    iget-object v3, v2, Lbcqt;->k:Lbglc;

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Lbglc;->j(Landroid/view/MotionEvent;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_14
    :goto_a
    iget-object v3, v2, Lbcqt;->k:Lbglc;

    .line 344
    .line 345
    invoke-virtual {v3}, Lbglc;->h()V

    .line 346
    .line 347
    .line 348
    iget v3, v2, Lbcqt;->j:I

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    if-ne v3, v15, :cond_15

    .line 352
    .line 353
    iget v3, v2, Lbcqt;->h:F

    .line 354
    .line 355
    cmpl-float v12, v3, v9

    .line 356
    .line 357
    if-eqz v12, :cond_15

    .line 358
    .line 359
    sub-float/2addr v3, v8

    .line 360
    invoke-virtual {v1, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_15
    neg-int v3, v5

    .line 365
    int-to-float v3, v3

    .line 366
    invoke-virtual {v1, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 367
    .line 368
    .line 369
    :goto_b
    if-eqz v11, :cond_16

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v5, v2, Lbcqt;->h:F

    .line 376
    .line 377
    sub-float/2addr v3, v5

    .line 378
    iget v5, v2, Lbcqt;->a:I

    .line 379
    .line 380
    int-to-float v5, v5

    .line 381
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    cmpl-float v3, v3, v5

    .line 386
    .line 387
    if-lez v3, :cond_16

    .line 388
    .line 389
    iput-boolean v10, v2, Lbcqt;->i:Z

    .line 390
    .line 391
    :cond_16
    iget v3, v2, Lbcqt;->h:F

    .line 392
    .line 393
    cmpl-float v3, v3, v9

    .line 394
    .line 395
    if-nez v3, :cond_17

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v2, Lbcqt;->h:F

    .line 402
    .line 403
    :cond_17
    invoke-virtual {v4, v1}, Lbglc;->j(Landroid/view/MotionEvent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 407
    .line 408
    .line 409
    :goto_c
    iput v8, v2, Lbcqt;->g:F

    .line 410
    .line 411
    return v10
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbcqu;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->t(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
