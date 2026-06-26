.class public final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lil;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Lin;)V
    .locals 4

    .line 1
    iget v0, p0, Ljx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuView;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->B:L_59;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, L_59;->f(Landroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->z:Lil;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lil;->G(Lin;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgf;

    .line 39
    .line 40
    iget-object v1, v0, Lgf;->c:Lpk;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpk;->r()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x6c

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lgf;->a:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, v0, Lgf;->a:Landroid/view/Window$Callback;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Ljx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 73
    .line 74
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lil;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lil;->G(Lin;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final K(Lin;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget p1, p0, Ljx;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnkh;

    .line 13
    .line 14
    iget-object p1, p1, Lnkh;->d:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lnc;->a(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    iget-object p1, p0, Ljx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    .line 27
    .line 28
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->e:Lafqf;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p1, Lafqf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->B:L_59;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, L_59;->g(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->v:Lph;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lph;->a(Landroid/view/MenuItem;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v2

    .line 58
    :cond_5
    return v0
.end method
