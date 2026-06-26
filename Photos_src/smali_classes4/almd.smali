.class final Lalmd;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final synthetic a:Lalmf;

.field final synthetic b:Lanof;


# direct methods
.method public constructor <init>(Lalmf;Lanof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalmd;->b:Lanof;

    .line 2
    .line 3
    iput-object p1, p0, Lalmd;->a:Lalmf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalmd;->a:Lalmf;

    .line 5
    .line 6
    iget-object v0, p1, Lalmf;->c:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laome;

    .line 13
    .line 14
    invoke-virtual {v0}, Laome;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lalmf;->d:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laomo;

    .line 28
    .line 29
    iget-object v0, p0, Lalmd;->b:Lanof;

    .line 30
    .line 31
    iget-object v0, v0, Lanof;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laomo;->z(L_2052;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
