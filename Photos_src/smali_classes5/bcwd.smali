.class public Lbcwd;
.super Lfg;
.source "PG"

# interfaces
.implements Lbcuz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private p:I

.field public final q:Lbcun;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcun;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcun;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcwd;->q:Lbcun;

    .line 10
    .line 11
    return-void
.end method

.method private final y(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lbcwd;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbcwd;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcun;->q(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget v0, p0, Lbcwd;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lbcwd;->p:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->r(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfg;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finishAfterTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->finishAfterTransition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic gz()Lbcvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hm(Lbx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbcun;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lhs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->u(Lhs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lfg;->onActivityReenter(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lbcun;->c(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfg;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lbcvb;->D(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lfg;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->E(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfg;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->F(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->W()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfg;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->O(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfg;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->f()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGetDirectActions(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lbcun;->y(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcun;->t(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lfg;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lfg;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->G()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfg;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbcun;->g(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->P(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPerformDirectAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lbcun;->i(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onPostCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onPostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->k()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onPostResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->Q(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lfg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->A()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onProvideAssistData(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->l(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onProvideAssistData(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbcvb;->H(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->m(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->n(Lcs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcvb;->I()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lfg;->onResume()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->J(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_3307;->n(Lcs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbcvb;->K()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lfg;->onStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcvb;->L()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcvb;->M(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onTopResumedActivityChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->n()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onUserInteraction()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcun;->o()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lfg;->onUserLeaveHint()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcwd;->q:Lbcun;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbcun;->p(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfg;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcwd;->y(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1}, Lfg;->startActivity(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lbcwd;->z()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbcwd;->y(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, p1, p2}, Lfg;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lbcwd;->z()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcwd;->y(Landroid/content/Intent;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3
    invoke-direct {p0}, Lbcwd;->z()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbcwd;->y(Landroid/content/Intent;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lfg;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    invoke-direct {p0}, Lbcwd;->z()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbcwd;->y(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lfg;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcwd;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
