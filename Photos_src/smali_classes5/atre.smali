.class public final synthetic Latre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latre;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latre;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget v0, p0, Latre;->b:I

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
    iget-object p1, p0, Latre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Latuk;

    .line 11
    .line 12
    invoke-virtual {p1}, Latuk;->t()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Latre;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lafcw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lafcw;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Latre;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Latro;

    .line 29
    .line 30
    iget-boolean v0, p1, Latro;->aJ:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Latro;->bk()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
