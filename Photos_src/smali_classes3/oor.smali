.class public final Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Loot;
.implements Loov;


# instance fields
.field private final a:Lbx;

.field private final b:Looq;

.field private c:Lnwl;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Looq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loor;->a:Lbx;

    .line 5
    .line 6
    iput-object p3, p0, Loor;->b:Looq;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loor;->c:Lnwl;

    .line 2
    .line 3
    invoke-static {v0}, Loou;->bf(Lnwl;)Loou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Loor;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "RecoverStorageConfirmDialogFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lnwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loor;->c:Lnwl;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Loor;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "RecoverStorageConfirmDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbo;->e()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loow;

    .line 19
    .line 20
    invoke-direct {v1}, Loow;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "SaveOriginalFilesHelpDialog"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Loot;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Loov;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lboid;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loor;->b:Looq;

    .line 2
    .line 3
    iget-object v1, p0, Loor;->c:Lnwl;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Looq;->a(Lnwl;Lboid;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "selected_storage_policy"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnwl;

    .line 10
    .line 11
    iput-object p1, p0, Loor;->c:Lnwl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "selected_storage_policy"

    .line 2
    .line 3
    iget-object v1, p0, Loor;->c:Lnwl;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
