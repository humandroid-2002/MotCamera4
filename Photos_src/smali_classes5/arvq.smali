.class public final synthetic Larvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoa;


# instance fields
.field public final synthetic a:Larwc;


# direct methods
.method public synthetic constructor <init>(Larwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvq;->a:Larwc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lyod;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyod;->f()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Larvq;->a:Larwc;

    .line 6
    .line 7
    iget-object v0, p2, Larwc;->k:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p2, Larwc;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Larwc;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput v0, p2, Larwc;->m:I

    .line 36
    .line 37
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput v0, p2, Larwc;->n:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p2, Larwc;->f:Lafth;

    .line 42
    .line 43
    iget-object v1, p2, Larwc;->q:Landroid/graphics/RectF;

    .line 44
    .line 45
    sget-object v2, Lafvu;->d:Lafwg;

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-boolean v0, p2, Larwc;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, p2, Larwc;->u:F

    .line 65
    .line 66
    sub-float/2addr v3, v4

    .line 67
    add-float/2addr v0, v3

    .line 68
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget v3, p2, Larwc;->y:F

    .line 73
    .line 74
    add-float/2addr v0, v3

    .line 75
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    iput p1, p2, Larwc;->u:F

    .line 81
    .line 82
    iget-object p1, p2, Larwc;->f:Lafth;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lafuh;

    .line 86
    .line 87
    invoke-virtual {p2, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lafth;->A()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
