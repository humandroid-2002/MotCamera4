.class final Lyeo;
.super Lev;
.source "PG"


# instance fields
.field final synthetic c:Lyep;


# direct methods
.method public constructor <init>(Lyep;Landroid/app/Activity;Leks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyeo;->c:Lyep;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lev;-><init>(Landroid/app/Activity;Leks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lev;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyeo;->c:Lyep;

    .line 5
    .line 6
    iget-object v0, p1, Lyep;->d:Lugr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lyep;->e:Lbcgm;

    .line 11
    .line 12
    invoke-interface {p1}, Lbcgm;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lev;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyeo;->c:Lyep;

    .line 5
    .line 6
    iget-object v0, p1, Lyep;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lyep;->d:Lugr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lyep;->e:Lbcgm;

    .line 16
    .line 17
    invoke-interface {p1}, Lbcgm;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 2

    .line 1
    float-to-double v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p2, v0

    .line 7
    invoke-super {p0, p1, p2}, Lev;->c(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyeo;->c:Lyep;

    .line 11
    .line 12
    iget-object p1, p1, Lyep;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
