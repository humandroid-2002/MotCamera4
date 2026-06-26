.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lbeaz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040458

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f150e1f

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbeaz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lbebx;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    .line 4
    check-cast p2, Lbecf;

    invoke-direct {p1, p2}, Lbebx;-><init>(Lbecf;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    check-cast p3, Lbecf;

    invoke-static {p2, p3, p1}, Lbebw;->a(Landroid/content/Context;Lbecf;Lbebx;)Lbebw;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lbeaz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    check-cast p3, Lbecf;

    new-instance v0, Lbebo;

    .line 8
    invoke-direct {v0, p2, p3, p1}, Lbebo;-><init>(Landroid/content/Context;Lbeba;Lbebu;)V

    .line 9
    invoke-virtual {p0, v0}, Lbeaz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbeba;
    .locals 1

    .line 1
    new-instance v0, Lbecf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbecf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbecf;

    .line 6
    .line 7
    iget v0, v0, Lbecf;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lbeaz;->g(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs k([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeaz;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0401c4

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbeaz;->a:Lbeba;

    .line 23
    .line 24
    iget-object v1, v0, Lbeba;->e:[I

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object p1, v0, Lbeba;->e:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Lbeaz;->c()Lbebw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lbebw;->b:Lbebv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbebv;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbeaz;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    .line 47
    .line 48
    check-cast p1, Lbecf;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbeba;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lbeaz;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lbeba;

    .line 6
    .line 7
    check-cast p2, Lbecf;

    .line 8
    .line 9
    iget p3, p2, Lbecf;->p:I

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-eq p3, p4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-ne p5, p4, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    if-eq p3, p5, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    const/4 p5, 0x3

    .line 31
    if-ne p3, p5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p4, v0

    .line 35
    :cond_2
    :goto_0
    iput-boolean p4, p2, Lbecf;->q:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lbeaz;->c()Lbebw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbeaz;->b()Lbebo;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
