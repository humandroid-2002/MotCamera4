.class final Lkpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field public a:Z

.field final synthetic b:Lkpk;


# direct methods
.method public constructor <init>(Lkpk;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpj;->b:Lkpk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lkpj;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    add-int/2addr v5, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkpj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lkpj;->b:Lkpk;

    .line 8
    .line 9
    iget-object v3, v0, Lkpk;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v3, p1}, Lkpj;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    iget-object p1, v0, Lkpk;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljzf;

    .line 31
    .line 32
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lkpk;->f:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lkpk;->f()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lkpk;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lkpk;->f:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkpk;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lkpk;->f()V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    iget-object v0, p0, Lkpj;->b:Lkpk;

    .line 69
    .line 70
    iget-object v3, v0, Lkpk;->g:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljzf;

    .line 77
    .line 78
    iget-boolean v3, v3, Ljzf;->a:Z

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, Lkpk;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-static {v3, p1}, Lkpj;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iput-boolean v2, p0, Lkpj;->a:Z

    .line 91
    .line 92
    invoke-virtual {v0, v2, v2}, Lkpk;->p(ZZ)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    invoke-virtual {v0}, Lkpk;->f()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return v1
.end method
