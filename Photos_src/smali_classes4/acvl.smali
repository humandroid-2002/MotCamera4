.class public Lacvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lalcn;

.field public c:Z

.field private final d:Lacvk;

.field private final e:I

.field private final f:Lbx;

.field private g:Ljava/util/List;

.field private h:L_1872;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MovieLoadProgressMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacvl;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lacvl;->f:Lbx;

    .line 8
    .line 9
    new-instance p1, Lacvk;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lacvk;-><init>(Lacvl;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lacvl;->d:Lacvk;

    .line 15
    .line 16
    iput p3, p0, Lacvl;->e:I

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacvl;->h:L_1872;

    .line 2
    .line 3
    iget-object v0, v0, L_1872;->aa:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lacvl;->f:Lbx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacvl;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacvj;

    .line 18
    .line 19
    invoke-interface {v1}, Lacvj;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lacvj;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lacvl;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lacvj;

    .line 18
    .line 19
    iget-boolean v2, p0, Lacvl;->c:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lacvl;->b:Lalcn;

    .line 24
    .line 25
    iget-object v3, p0, Lacvl;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, p0, Lacvl;->e:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lalcn;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Lacvj;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lacvl;->i:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lacvl;->e(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lacvl;->b:Lalcn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lalcn;->l()V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lacvl;->i:Z

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lacvl;->b:Lalcn;

    .line 61
    .line 62
    iget-boolean v2, p0, Lacvl;->c:Z

    .line 63
    .line 64
    xor-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v1}, Lalcn;->g(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-boolean v0, p0, Lacvl;->i:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lacvl;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lacvl;->b:Lalcn;

    .line 78
    .line 79
    invoke-virtual {v1}, Lalcn;->c()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lacvl;->i:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lacvl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Latmo;

    .line 7
    .line 8
    iget-object v1, p0, Lacvl;->d:Lacvk;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacvl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalcn;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lalcn;

    .line 11
    .line 12
    iput-object p1, p0, Lacvl;->b:Lalcn;

    .line 13
    .line 14
    const-class p1, Lacvj;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lacvl;->g:Ljava/util/List;

    .line 21
    .line 22
    const-class p1, L_1872;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1872;

    .line 29
    .line 30
    iput-object p1, p0, Lacvl;->h:L_1872;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-string p1, "isDialogShown"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lacvl;->i:Z

    .line 41
    .line 42
    const-string p1, "isLoadingVideos"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lacvl;->c:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacvl;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isDialogShown"

    .line 2
    .line 3
    iget-boolean v1, p0, Lacvl;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "isLoadingVideos"

    .line 9
    .line 10
    iget-boolean v1, p0, Lacvl;->c:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
