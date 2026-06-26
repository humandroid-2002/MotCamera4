.class public final Laetj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeti;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagck;I)V
    .locals 0

    .line 1
    iput p2, p0, Laetj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p2, p0, Laetj;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Laetj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laetj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lagck;

    .line 8
    .line 9
    iget-object v0, v0, Lagck;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcyz;->f(Lcyy;)Lcon;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lcon;->e:F

    .line 18
    .line 19
    iget v2, v0, Lcon;->d:F

    .line 20
    .line 21
    iget v3, v0, Lcon;->c:F

    .line 22
    .line 23
    iget v0, v0, Lcon;->b:F

    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Rect;

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    float-to-int v3, v3

    .line 29
    float-to-int v2, v2

    .line 30
    float-to-int v1, v1

    .line 31
    invoke-direct {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Laetj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v2, v1, v2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    invoke-direct {v3, v2, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Laetj;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Laetj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lagck;

    .line 12
    .line 13
    iget-object v0, v0, Lagck;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laetj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
