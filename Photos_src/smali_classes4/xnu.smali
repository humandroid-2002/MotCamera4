.class public final Lxnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field private final a:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxnu;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_hidden"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lxnu;->a:Lbx;

    .line 12
    .line 13
    iget-object v0, p1, Lbx;->C:Lcs;

    .line 14
    .line 15
    new-instance v1, Lba;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lba;-><init>(Lcs;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lda;->k(Lbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lda;->a()I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxnu;->a:Lbx;

    .line 2
    .line 3
    const-string v1, "is_hidden"

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
