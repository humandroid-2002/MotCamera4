.class public final synthetic Lbdud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbdud;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbdud;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbdud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbdud;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lbdud;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbdud;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p1, Lxiu;->a:Lbixj;

    .line 29
    .line 30
    iget-object p1, p0, Lbdud;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lbdud;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxir;

    .line 41
    .line 42
    iget-object v0, v0, Lxir;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lbdud;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lbdud;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
