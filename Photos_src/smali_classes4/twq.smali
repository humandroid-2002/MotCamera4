.class public final Ltwq;
.super Lbdva;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final c:Lbbou;

.field private final d:Lyrq;

.field private e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbdva;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ltuq;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, p0, v0}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ltwq;->c:Lbbou;

    .line 11
    .line 12
    const-class p2, Lalxf;

    .line 13
    .line 14
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ltwq;->d:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbdva;->onStart()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b04b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltwq;->a:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Lgvo;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lgvo;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltwq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    iget-object v1, p0, Ltwq;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltwq;->d:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalxf;

    .line 34
    .line 35
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 36
    .line 37
    iget-object v1, p0, Ltwq;->c:Lbbou;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbdva;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwq;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Ltwq;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltwq;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalxf;

    .line 18
    .line 19
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 20
    .line 21
    iget-object v1, p0, Ltwq;->c:Lbbou;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
