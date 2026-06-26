.class public final Ldfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldfz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Ldfz;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lehg;->a:[I

    .line 17
    .line 18
    invoke-static {p1}, Legu;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ldgd;

    .line 25
    .line 26
    iget-object v0, p1, Ldgd;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 27
    .line 28
    iget-object v1, p1, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ldgd;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ldfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Lbpoq;->a(Lbpor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lehl;->a:Lehl;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lbpiz;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lbpkz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lbpkz;->a()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewParent;

    .line 50
    .line 51
    instance-of v2, v1, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b07d6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    check-cast p1, Ldfb;

    .line 85
    .line 86
    invoke-virtual {p1}, Ldfb;->e()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void

    .line 90
    :cond_5
    iget-object p1, p0, Ldfz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ldgd;

    .line 93
    .line 94
    iget-object v0, p1, Ldgd;->w:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v1, p1, Ldgd;->h:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Ldgd;->e:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 102
    .line 103
    iget-object v1, p1, Ldgd;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Ldgd;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method
