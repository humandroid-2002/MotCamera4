.class public final Lbelk;
.super Lefg;
.source "PG"


# instance fields
.field public final a:Lefg;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lefg;

    .line 8
    .line 9
    invoke-direct {p1}, Lefg;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbelj;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbelj;-><init>(Landroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_0
    invoke-direct {p0}, Lefg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbelk;->a:Lefg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lejb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lefg;->a(Landroid/view/View;)Lejb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Leiy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->c(Landroid/view/View;Leiy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lefg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lefg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbelk;->a:Lefg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lefg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
