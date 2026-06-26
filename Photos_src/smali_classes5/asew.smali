.class public final Lasew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3448;
.implements Lbcvs;
.implements Lysl;
.implements Lbcuf;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private final b:Landroid/app/Activity;

.field private final c:Lbbou;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasay;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasew;->c:Lbbou;

    .line 11
    .line 12
    iput-object p1, p0, Lasew;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasew;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lasew;->b:Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lasew;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x7f0b1750

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lasew;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lasew;->a:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v2, Lynz;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lynz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v1, 0x1020002

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v1, p0, Lasew;->a:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1750

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lyod;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lasew;->d:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lasew;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasew;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lasew;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyod;

    .line 31
    .line 32
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 33
    .line 34
    iget-object v1, p0, Lasew;->c:Lbbou;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasew;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lasew;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyod;

    .line 28
    .line 29
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Lasew;->c:Lbbou;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final ib(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasew;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
