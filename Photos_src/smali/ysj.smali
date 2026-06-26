.class public Lysj;
.super Lbcwg;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private a:Lbcva;

.field private b:Z

.field public final bc:Lbcse;

.field public final bd:Lbcsc;

.field public final be:L_1498;

.field public final bf:Lysc;

.field private c:Lbcva;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    iget-object v0, v0, Lbcse;->a:Lbcsc;

    .line 12
    .line 13
    iput-object v0, p0, Lysj;->bd:Lbcsc;

    .line 14
    .line 15
    new-instance v1, L_1498;

    .line 16
    .line 17
    invoke-direct {v1, v0}, L_1498;-><init>(Lbcsc;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, L_1498;->g(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lysj;->be:L_1498;

    .line 24
    .line 25
    iget-object v0, p0, Lysj;->br:Lbcuy;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lysc;->h(Lbx;Lbcvb;)Lysc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lysj;->bf:Lysc;

    .line 32
    .line 33
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
    iget-object p1, p0, Lysj;->bc:Lbcse;

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

.method public ak(Landroid/app/Activity;)V
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
    iget-object v1, p0, Lysj;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lysj;->e:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-boolean v3, p0, Lysj;->d:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lysj;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    iget-object v1, p0, Lysj;->bc:Lbcse;

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
    iget-object v0, p0, Lysj;->bd:Lbcsc;

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
    const-string v1, "com.google.android.apps.photos.lazybinder.lifecycle.allow_re_adding_key"

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

.method public an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysj;->br:Lbcuy;

    .line 2
    .line 3
    iget-object v1, p0, Lysj;->a:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lysj;->c:Lbcva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbcwg;->an()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gD()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lysj;->bc:Lbcse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lysj;->bd:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lysj;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lysj;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lysj;->bf:Lysc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lysc;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lysj;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lysj;->bd:Lbcsc;

    .line 21
    .line 22
    const-class v1, L_3349;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_3349;

    .line 43
    .line 44
    iget-object v3, p0, Lysj;->br:Lbcuy;

    .line 45
    .line 46
    invoke-interface {v2, p0, v3, v0}, L_3349;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lbcsc;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lysj;->br:Lbcuy;

    .line 54
    .line 55
    new-instance v1, Lysg;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Lysg;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lysj;->a:Lbcva;

    .line 66
    .line 67
    new-instance v1, Lysg;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, p0, p1, v2}, Lysg;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lysj;->c:Lbcva;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lbcsu;

    .line 80
    .line 81
    const-string v0, "Fragment "

    .line 82
    .line 83
    const-string v1, " did not call through to super.onAttachBinder()"

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lb;->dA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lbcwg;->iN(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lysj;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lysj;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Lysj;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lbctj;->g(Lbcsc;Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
