.class public final Lalcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvr;
.implements Lbcss;


# instance fields
.field public a:Lalcm;

.field public b:Lalco;

.field public c:Lcs;

.field public d:Z

.field private final e:Lca;

.field private final f:Lbx;

.field private final g:Ljava/lang/Runnable;

.field private h:Lbbgv;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lbbgu;


# direct methods
.method public constructor <init>(Lca;Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakzn;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lakzn;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lalcn;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lalcn;->e:Lca;

    .line 24
    .line 25
    iput-object p2, p0, Lalcn;->f:Lbx;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lbcvb;->S(Lbcvs;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalcn;->d:Z

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lalcm;

    .line 9
    .line 10
    invoke-direct {v2}, Lalcm;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "cancel_hidden"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lalcn;->a:Lalcm;

    .line 22
    .line 23
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 24
    .line 25
    iget-wide v0, v0, Lalco;->f:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lalcn;->h:Lbbgv;

    .line 34
    .line 35
    iget-object v3, p0, Lalcn;->g:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lalcn;->l:Lbbgu;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lalcn;->a:Lalcm;

    .line 45
    .line 46
    iget-object v1, p0, Lalcn;->c:Lcs;

    .line 47
    .line 48
    const-string v2, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalcn;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalcn;->k:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lalcn;->i:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lalcn;->i:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lalcn;->n()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lalcn;->c:Lcs;

    .line 16
    .line 17
    const-string v3, "com.google.android.apps.photos.progress.DynamicProgressMixin_dialog_tag"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lalcm;

    .line 24
    .line 25
    iput-object v1, p0, Lalcn;->a:Lalcm;

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lalcn;->a:Lalcm;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Lalcm;->ah:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    iput-boolean v0, p0, Lalcn;->j:Z

    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalcn;->h:Lbbgv;

    .line 2
    .line 3
    iget-object v1, p0, Lalcn;->l:Lbbgu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lalcn;->a:Lalcm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbo;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lalcn;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lalcn;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    iput-object p1, v0, Lalco;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, v0, Lalco;->a:Lbbos;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbos;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    iput-wide p1, v0, Lalco;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalco;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lalcn;->e:Lca;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lalcn;->c:Lcs;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lalcn;->f:Lbx;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lalcn;->c:Lcs;

    .line 22
    .line 23
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalco;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lalco;

    .line 9
    .line 10
    iput-object p1, p0, Lalcn;->b:Lalco;

    .line 11
    .line 12
    const-class p1, Lbbgv;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbgv;

    .line 19
    .line 20
    iput-object p1, p0, Lalcn;->h:Lbbgv;

    .line 21
    .line 22
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    iput-object p1, v0, Lalco;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, v0, Lalco;->a:Lbbos;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbos;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalcn;->h:Lbbgv;

    .line 2
    .line 3
    iget-object v1, p0, Lalcn;->l:Lbbgu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbgv;->g(Lbbgu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, v0, Lalco;->d:D

    .line 16
    .line 17
    iget-object p1, v0, Lalco;->a:Lbbos;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbos;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalco;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbbcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalcn;->b:Lalco;

    .line 2
    .line 3
    iput-object p1, v0, Lalco;->h:Lbbcw;

    .line 4
    .line 5
    iget-object p1, v0, Lalco;->a:Lbbos;

    .line 6
    .line 7
    invoke-interface {p1}, Lbbos;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalcn;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lalcn;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lalcn;->i:Z

    .line 11
    .line 12
    iget-boolean v0, p0, Lalcn;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lalcn;->n()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lalcn;->j:Z

    .line 21
    .line 22
    return-void
.end method
