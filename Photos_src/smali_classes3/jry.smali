.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;


# instance fields
.field public a:Lbazu;

.field public b:Ljsj;

.field public c:Ljrx;

.field public d:Z

.field private final e:Lca;

.field private final f:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->f:Lbx;

    const/4 p1, 0x0

    iput-object p1, p0, Ljry;->e:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljry;->f:Lbx;

    iput-object p1, p0, Ljry;->e:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b()Lca;
    .locals 1

    .line 1
    iget-object v0, p0, Ljry;->e:Lca;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ljry;->f:Lbx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljry;->b()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljry;->a:Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "account_name"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ljry;->b:Ljsj;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const v1, 0x7f140374

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, Ljsb;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Ljry;->c:Ljrx;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Luze;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, Ljsb;->e:Ljsi;

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljsd;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljsd;-><init>(Ljsb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljsd;->d()V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, p0, Ljry;->d:Z

    .line 62
    .line 63
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "has_shown_toast"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Ljry;->d:Z

    .line 10
    .line 11
    :cond_0
    const-class p1, Lbazu;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    iput-object p1, p0, Ljry;->a:Lbazu;

    .line 21
    .line 22
    const-class p1, Ljsj;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljsj;

    .line 29
    .line 30
    iput-object p1, p0, Ljry;->b:Ljsj;

    .line 31
    .line 32
    const-class p1, Ljrx;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljrx;

    .line 39
    .line 40
    iput-object p1, p0, Ljry;->c:Ljrx;

    .line 41
    .line 42
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_shown_toast"

    .line 2
    .line 3
    iget-boolean v1, p0, Ljry;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
