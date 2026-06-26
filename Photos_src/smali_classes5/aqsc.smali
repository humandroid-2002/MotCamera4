.class final Laqsc;
.super Lmwj;
.source "PG"


# instance fields
.field final synthetic a:Laqsd;


# direct methods
.method public constructor <init>(Laqsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsc;->a:Laqsd;

    .line 2
    .line 3
    invoke-direct {p0}, Lmwj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqsc;->a:Laqsd;

    .line 2
    .line 3
    iget-object v0, p1, Laqsd;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0}, Laqsd;->a(Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laqsd;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Laqsd;->a(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laqsd;->j:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laroy;

    .line 20
    .line 21
    invoke-virtual {v0}, Laroy;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Laqsd;->g:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
