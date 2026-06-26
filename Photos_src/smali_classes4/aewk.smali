.class public final synthetic Laewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasit;


# instance fields
.field public final synthetic a:Laewl;

.field public final synthetic b:Lackd;

.field public final synthetic c:Lasiw;


# direct methods
.method public synthetic constructor <init>(Laewl;Lackd;Lasiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laewk;->a:Laewl;

    .line 5
    .line 6
    iput-object p2, p0, Laewk;->b:Lackd;

    .line 7
    .line 8
    iput-object p3, p0, Laewk;->c:Lasiw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laewk;->b:Lackd;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lackd;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laewk;->c:Lasiw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lasiw;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laewk;->a:Laewl;

    .line 18
    .line 19
    iget-object v1, v0, Laewl;->a:Lbx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Laewl;->c:Laisj;

    .line 26
    .line 27
    invoke-interface {v3}, Laisj;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->o(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v0, Laewl;->b:[I

    .line 35
    .line 36
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aget p2, p2, v0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p2, v0

    .line 47
    const v0, 0x7f070b5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr p2, v3

    .line 55
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    const v4, 0x7f070b5e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lbx;->Q()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f0b0dd8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p2, v0

    .line 93
    const v0, 0x7f070b5c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int/2addr p2, v0

    .line 101
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    :cond_1
    return-void
.end method
