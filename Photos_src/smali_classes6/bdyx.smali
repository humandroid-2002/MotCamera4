.class public final Lbdyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdzg;


# instance fields
.field final synthetic a:Lbdzg;

.field final synthetic b:Lbdzg;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbdzg;Lbdzg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbdyx;->a:Lbdzg;

    .line 2
    .line 3
    iput-object p3, p0, Lbdyx;->b:Lbdzg;

    .line 4
    .line 5
    iput-object p1, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdyx;->a:Lbdzg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdzg;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdyx;->b:Lbdzg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdzg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdyx;->a:Lbdzg;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdzg;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdyx;->b:Lbdzg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbdzg;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final e()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Lbdyx;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:I

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    :cond_0
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
