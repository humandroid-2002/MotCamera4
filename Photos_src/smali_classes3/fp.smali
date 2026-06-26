.class final Lfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhr;


# instance fields
.field final synthetic a:Lfy;

.field private final b:Lhr;


# direct methods
.method public constructor <init>(Lfy;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfp;->a:Lfy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfp;->b:Lhr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp;->b:Lhr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhr;->a(Lhs;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfp;->a:Lfy;

    .line 7
    .line 8
    iget-object v0, p1, Lfy;->t:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lfy;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lfy;->u:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lfy;->D()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lfy;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    .line 32
    invoke-static {v0}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ligz;->S(F)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p1, Lfy;->N:Ligz;

    .line 41
    .line 42
    iget-object v0, p1, Lfy;->N:Ligz;

    .line 43
    .line 44
    new-instance v1, Lfo;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lfo;-><init>(Lfp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ligz;->X(Lehn;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p1, Lfy;->n:Lfh;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p1, Lfy;->r:Lhs;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lfh;->m(Lhs;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lfy;->r:Lhs;

    .line 63
    .line 64
    iget-object v0, p1, Lfy;->x:Landroid/view/ViewGroup;

    .line 65
    .line 66
    sget-object v1, Lehg;->a:[I

    .line 67
    .line 68
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfy;->H()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lhs;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfp;->b:Lhr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhr;->b(Lhs;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lhs;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfp;->b:Lhr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhr;->c(Lhs;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lhs;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfp;->a:Lfy;

    .line 2
    .line 3
    iget-object v0, v0, Lfy;->x:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lehg;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfp;->b:Lhr;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lhr;->d(Lhs;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
