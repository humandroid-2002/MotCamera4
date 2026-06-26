.class public Lbea;
.super Lbdz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdz;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbdz;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdz;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
