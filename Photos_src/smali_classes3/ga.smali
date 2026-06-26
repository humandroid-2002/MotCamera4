.class public Lga;
.super Lqo;
.source "PG"

# interfaces
.implements Lfh;


# instance fields
.field private a:Lfj;

.field private final c:Lefu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lga;->a(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lqo;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfz;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lfz;-><init>(Lga;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lga;->c:Lefu;

    .line 14
    .line 15
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Lga;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    move-object p2, v0

    .line 24
    check-cast p2, Lfy;

    .line 25
    .line 26
    iput p1, p2, Lfy;->I:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lfj;->p()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const v0, 0x7f040263

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lga;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lerl;->e(Landroid/view/View;Lhgf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lga;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lnl;->r(Landroid/view/View;Lri;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lga;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lfj;->e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqo;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfj;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lga;->c:Lefu;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lefv;->a(Lefu;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lga;->a:Lfj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lfj;->b:I

    .line 6
    .line 7
    new-instance v0, Lfy;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lfy;-><init>(Landroid/content/Context;Landroid/view/Window;Lfh;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lga;->a:Lfj;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lga;->a:Lfj;

    .line 23
    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfj;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final g(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final gj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lfj;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj;->f()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lqo;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lfj;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqo;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lga;->f()Lfj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfj;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lga;->b()V

    .line 2
    invoke-virtual {p0}, Lga;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lga;->b()V

    .line 4
    invoke-virtual {p0}, Lga;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lga;->b()V

    .line 6
    invoke-virtual {p0}, Lga;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfj;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lqo;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lga;->f()Lfj;

    move-result-object v0

    invoke-virtual {p0}, Lga;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lqo;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lga;->f()Lfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
