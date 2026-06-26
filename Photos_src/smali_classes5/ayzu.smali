.class public final Layzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lacvo;Landroid/graphics/Rect;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p4, p0, Layzu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layzu;->b:Ljava/lang/Object;

    iput-object p2, p0, Layzu;->c:Ljava/lang/Object;

    iput-object p3, p0, Layzu;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V
    .locals 0

    .line 2
    iput p4, p0, Layzu;->d:I

    iput-object p1, p0, Layzu;->a:Landroid/view/View;

    iput-object p2, p0, Layzu;->b:Ljava/lang/Object;

    iput-object p3, p0, Layzu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Layzu;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-eq p2, p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Layzu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, Layzu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p3, Lntl;

    .line 16
    .line 17
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/16 p4, 0xb

    .line 22
    .line 23
    invoke-direct {p3, p1, p2, p4}, Lntl;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Layzu;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p3, p0, Layzu;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Landroid/graphics/Rect;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-virtual {p3, p4, p4, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Layzu;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Landroid/view/TouchDelegate;

    .line 51
    .line 52
    check-cast p1, Lacvo;

    .line 53
    .line 54
    iget-object p1, p1, Lacvo;->g:Landroid/widget/ToggleButton;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Layzu;->a:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Layzu;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Layzu;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Lntl;

    .line 75
    .line 76
    check-cast p2, Landroid/animation/LayoutTransition;

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/16 p4, 0xa

    .line 81
    .line 82
    invoke-direct {p3, p1, p2, p4}, Lntl;-><init>(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Layzu;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
