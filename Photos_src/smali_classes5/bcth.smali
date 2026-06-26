.class public Lbcth;
.super Lbcwg;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private a:Lbcva;

.field public final aj:Lbcse;

.field public final ak:Lbcsc;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcwg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcse;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcse;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcth;->aj:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lbcth;->ak:Lbcsc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcwg;->N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbcth;->aj:Lbcse;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbcth;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbcth;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Lbcth;->ak:Lbcsc;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lbctj;->g(Lbcsc;Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ak(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->c(Landroid/content/Context;Lbx;)Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbcth;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    const-string v4, "Can\'t attach to another parent binder."

    .line 24
    .line 25
    invoke-static {v1, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbcth;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Lbcth;->c:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbcth;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v1, p0, Lbcth;->aj:Lbcse;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lbcse;->attachBaseContext(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lbcse;->a(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbcth;->ak:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lbcsc;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v1, "com.google.android.libraries.stitch.binder.lifecycle.support.allow_re_adding_key"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v2, v3

    .line 76
    :goto_2
    const-string v0, "Set ALLOW_READDING_KEY to allow re-adding for fragment"

    .line 77
    .line 78
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-super {p0, p1}, Lbcwg;->ak(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcth;->br:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lbcth;->a:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcwg;->an()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcth;->aj:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcth;->ak:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcth;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbcth;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbcth;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lbcth;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbcth;->ak:Lbcsc;

    .line 16
    .line 17
    const-class v1, L_3349;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_3349;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lbcth;->br:Lbcuy;

    .line 43
    .line 44
    invoke-interface {v2, p0, v3, v0}, L_3349;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbcth;->br:Lbcuy;

    .line 52
    .line 53
    new-instance v1, Loul;

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbcth;->a:Lbcva;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lbcsu;

    .line 68
    .line 69
    const-string v0, "Fragment "

    .line 70
    .line 71
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lbcwg;->iN(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
