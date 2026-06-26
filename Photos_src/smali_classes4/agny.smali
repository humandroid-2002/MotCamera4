.class final Lagny;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Lns;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public b:Lell;

.field public c:J

.field public d:F

.field public final e:Lafgg;

.field private final f:Landroid/view/GestureDetector;

.field private final g:Landroid/view/GestureDetector;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lafgg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lagny;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lagny;->d:F

    .line 10
    .line 11
    iput-object p3, p0, Lagny;->e:Lafgg;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance p2, Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance p3, Lagnx;

    .line 21
    .line 22
    invoke-direct {p3}, Lagnx;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lagny;->g:Landroid/view/GestureDetector;

    .line 29
    .line 30
    new-instance p2, Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lagny;->f:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f070bd0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lagny;->h:I

    .line 49
    .line 50
    return-void
.end method

.method private final g(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lagny;->h:I

    .line 18
    .line 19
    sub-int v1, p1, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lagny;->h:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    div-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->r(FF)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagny;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laoww;

    .line 16
    .line 17
    invoke-virtual {p1}, Loe;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b()Lagoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lagny;->c(I)Lagoc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Lagoc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lagny;->g(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/view/View;)Loe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laoww;

    .line 16
    .line 17
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 18
    .line 19
    check-cast p1, Lagno;

    .line 20
    .line 21
    iget-object p1, p1, Lagno;->b:Lagek;

    .line 22
    .line 23
    check-cast p1, Lagoc;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lagny;->f:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagny;->b:Lell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lelj;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lelj;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagny;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagny;->g:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lagny;->f:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v2, :cond_3

    .line 29
    .line 30
    iget-object p2, p0, Lagny;->e:Lafgg;

    .line 31
    .line 32
    invoke-virtual {p2}, Lafgg;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lagny;->b()Lagoc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance v0, Lagnw;

    .line 45
    .line 46
    invoke-direct {v0, p0, p2, v1}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lagny;->e:Lafgg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lafgg;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lagny;->f()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p4, Lell;

    .line 17
    .line 18
    new-instance v0, Lfgl;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-direct {v0, p1}, Lfgl;-><init>(F)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, v0}, Lell;-><init>(Lfgl;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lagny;->b:Lell;

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lagny;->c:J

    .line 36
    .line 37
    neg-float p1, p3

    .line 38
    iput p1, p0, Lagny;->d:F

    .line 39
    .line 40
    iput p1, p4, Lelj;->h:F

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Lell;->j(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lagny;->b:Lell;

    .line 48
    .line 49
    new-instance p3, Lagtf;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p3, p0, p4}, Lagtf;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lelj;->h(Lelh;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagny;->b:Lell;

    .line 59
    .line 60
    new-instance p3, Lagnv;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Lagnv;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lelj;->g(Lelg;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lagny;->b:Lell;

    .line 69
    .line 70
    invoke-virtual {p1}, Lelj;->e()V

    .line 71
    .line 72
    .line 73
    return p4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagny;->b()Lagoc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lagny;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    new-instance p3, Lagnw;

    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-direct {p3, p0, p1, p4}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
