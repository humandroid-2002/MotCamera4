.class public final Luos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasjb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laexs;I)V
    .locals 0

    .line 1
    iput p2, p0, Luos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luos;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Luos;->b:I

    iput-object p1, p0, Luos;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Luos;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Luos;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Laexs;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Laexs;->b(Z)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Luos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnjj;

    .line 20
    .line 21
    iget-object v1, v0, Lnjj;->aq:Lbemn;

    .line 22
    .line 23
    iget-object v0, v0, Lnjj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lbemn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    sget v0, Luot;->f:I

    .line 31
    .line 32
    iget-object v0, p0, Luos;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luot;

    .line 35
    .line 36
    iget-object v3, v0, Luot;->e:Lcom/google/android/apps/photos/edittext/EditTextHolder;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v4, v3, Lcom/google/android/apps/photos/edittext/EditTextHolder;->c:[I

    .line 42
    .line 43
    iget-object v5, v3, Lcom/google/android/apps/photos/edittext/EditTextHolder;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/apps/photos/edittext/EditTextHolder;->d:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Landroid/widget/EditText;->getHitRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    aget v6, v4, v2

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/widget/EditText;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    sub-int/2addr v6, v7

    .line 60
    aget v4, v4, v1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/EditText;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v4, v5

    .line 67
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    float-to-int v4, v4

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    float-to-int v5, v5

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Luot;->c()V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_3
    :goto_0
    return v2
.end method
