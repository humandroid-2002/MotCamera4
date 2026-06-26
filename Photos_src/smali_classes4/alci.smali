.class public Lalci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvo;
.implements Lbcvl;
.implements Lbcvp;


# instance fields
.field public a:Lca;

.field public b:Lbx;

.field public c:Z

.field private d:Lcs;

.field private e:Z


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalci;->b:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalci;->a:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalci;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalci;->d:Lcs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcs;->al()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lalci;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final at()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lalci;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lalci;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lalci;->e()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalci;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lalcj;->bf(Ljava/lang/String;Ljava/lang/String;ZZ)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lalci;->d:Lcs;

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalci;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lalci;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lalci;->d:Lcs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcs;->al()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lalci;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lalci;->e:Z

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v0, p0, Lalci;->d:Lcs;

    .line 11
    .line 12
    const-string v3, "com.google.android.apps.photos.ProgressDialogMixin.Pending"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lbo;->e()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iput-boolean v2, p0, Lalci;->e:Z

    .line 27
    .line 28
    return v2
.end method

.method public final f(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lalci;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalci;->a:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lalci;->d:Lcs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lalci;->b:Lbx;

    .line 13
    .line 14
    iget-object v0, v0, Lbx;->C:Lcs;

    .line 15
    .line 16
    iput-object v0, p0, Lalci;->d:Lcs;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lalci;->e:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.ProgressDialogMixin.DismissOnResume"

    .line 2
    .line 3
    iget-boolean v1, p0, Lalci;->e:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
