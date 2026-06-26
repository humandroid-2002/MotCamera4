.class public final Lagtv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lagud;

.field final synthetic b:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Lagud;Landroid/view/ViewGroupOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtv;->a:Lagud;

    .line 2
    .line 3
    iput-object p2, p0, Lagtv;->b:Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagtv;->a:Lagud;

    .line 5
    .line 6
    iget-object v0, p1, Lagud;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "udonEntryPointBackground"

    .line 11
    .line 12
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lagtv;->b:Landroid/view/ViewGroupOverlay;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lagud;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lagud;->f()Laggh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lafvb;->e:Lafvb;

    .line 29
    .line 30
    new-instance v2, Lagrz;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, p1, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v3, 0x64

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3, v4}, Laggh;->k(Lafvb;Lafuz;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagtv;->a:Lagud;

    .line 5
    .line 6
    invoke-virtual {p1}, Lagud;->e()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lagud;->o:L_2110;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "udonResourceProvider"

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    invoke-interface {v1}, L_2110;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lagud;->k:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "rootViewGroup"

    .line 33
    .line 34
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, p1

    .line 39
    :goto_0
    const p1, 0x7f0e059b

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    return-void
.end method
