.class public final L_3508;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvp;
.implements L_3501;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lalfq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3508;->a:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3508;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lambq;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_3508;->b:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lambq;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, p1, v1}, Lambq;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, L_3508;->e:Lbpdb;

    .line 37
    .line 38
    new-instance p1, Lambq;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p1, p0, v0}, Lambq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, L_3508;->f:Lbpdb;

    .line 50
    .line 51
    sget-object p1, Lalfq;->f:Lalfq;

    .line 52
    .line 53
    iput-object p1, p0, L_3508;->g:Lalfq;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lalfq;
    .locals 1

    .line 1
    iget-object v0, p0, L_3508;->g:Lalfq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, L_3508;->e()Lamba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lamba;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iput-boolean v1, p0, L_3508;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, L_3508;->f()Lambw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, L_3508;->e()Lamba;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lamba;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Llzk;

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v5, v0, v2, v3, v6}, Llzk;-><init>(Lambw;Ljava/lang/String;Lbpfw;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v4, v3, v3, v5, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Required value was null."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final e()Lamba;
    .locals 1

    .line 1
    iget-object v0, p0, L_3508;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamba;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lambw;
    .locals 1

    .line 1
    iget-object v0, p0, L_3508;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lambw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "is_loading_promo_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, L_3508;->c:Z

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Laeub;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v1}, Laeub;-><init>(L_3508;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_loading_promo_state"

    .line 2
    .line 3
    iget-boolean v1, p0, L_3508;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
