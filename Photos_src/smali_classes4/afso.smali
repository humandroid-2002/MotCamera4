.class public final Lafso;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# instance fields
.field public final a:Lyrq;

.field private ah:Lyrq;

.field public b:Lyrq;

.field public c:Lbcjj;

.field public d:Lbcjj;

.field private final e:Lbciq;

.field private final f:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lafso;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafso;->e:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lyrq;

    .line 14
    .line 15
    new-instance v1, Lafat;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lafso;->f:Lyrq;

    .line 26
    .line 27
    iget-object v0, p0, Lafso;->bf:Lysc;

    .line 28
    .line 29
    new-instance v1, Laepd;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laepd;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v3, Lafsr;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lysc;->c(Lysd;[Ljava/lang/Class;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lafso;->a:Lyrq;

    .line 49
    .line 50
    return-void
.end method

.method private final e(Lafsn;)Lbcjj;
    .locals 3

    .line 1
    iget-object v0, p0, Lafso;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbccr;

    .line 8
    .line 9
    sget-object v1, Lafsn;->a:Lafsn;

    .line 10
    .line 11
    iget v1, p1, Lafsn;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lafsn;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lafsm;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lafsm;-><init>(Lafso;Lafsn;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafso;->c:Lbcjj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafso;->d:Lbcjj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lafso;->a:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafsr;

    .line 17
    .line 18
    iget-object v0, v0, Lafsr;->d:Lafsf;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafso;->c:Lbcjj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lafso;->d:Lbcjj;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lafso;->c:Lbcjj;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lbciu;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lafso;->c:Lbcjj;

    .line 41
    .line 42
    iget-boolean v3, v0, Lafsf;->a:Z

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbcjk;->l(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lafso;->d:Lbcjj;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbciu;->i(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lafso;->d:Lbcjj;

    .line 53
    .line 54
    iget-boolean v0, v0, Lafsf;->b:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lbcjk;->l(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lafsn;->a:Lafsn;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lafso;->e(Lafsn;)Lbcjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lafso;->c:Lbcjj;

    .line 8
    .line 9
    sget-object v0, Lafsn;->b:Lafsn;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lafso;->e(Lafsn;)Lbcjj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lafso;->d:Lbcjj;

    .line 16
    .line 17
    iget-object v0, p0, Lafso;->e:Lbciq;

    .line 18
    .line 19
    iget-object v1, p0, Lafso;->c:Lbcjj;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lafso;->ah:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_2702;

    .line 31
    .line 32
    iget-object v1, p0, Lafso;->d:Lbcjj;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lafso;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafso;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lafsr;

    .line 11
    .line 12
    iget-object p1, p1, Lafsr;->b:Lbbos;

    .line 13
    .line 14
    new-instance v0, Laftr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laftr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafso;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Laoqz;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lafso;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, L_2702;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lafso;->ah:Lyrq;

    .line 22
    .line 23
    return-void
.end method
