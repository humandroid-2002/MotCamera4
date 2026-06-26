.class public final Lakpf;
.super Lysj;
.source "PG"


# instance fields
.field private final a:Lajmk;

.field private final b:Ljss;

.field private c:Lajoo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajmk;

    .line 5
    .line 6
    iget-object v2, p0, Lakpf;->br:Lbcuy;

    .line 7
    .line 8
    new-instance v3, Lafgg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lafgg;

    .line 15
    .line 16
    invoke-direct {v4, p0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lbrco;->cV:Lbrco;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lajmk;-><init>(Lbx;Lbcvb;Lafgg;Lafgg;Lbrco;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakpf;->bd:Lbcsc;

    .line 26
    .line 27
    const-class v3, Lajmk;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lajml;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v0, v4}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v4, Lajtj;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lakpf;->a:Lajmk;

    .line 44
    .line 45
    new-instance v0, Laknw;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, v2}, Laknw;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lakpf;->b:Ljss;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e063c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakpf;->c:Lajoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpf;->a:Lajmk;

    .line 5
    .line 6
    iget-object p2, p1, Lajmk;->b:Lbx;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "progress_dialog"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lashq;->ah:Lwbt;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0e05f8

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcs;->al()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lajmk;->o:Z

    .line 53
    .line 54
    iget-object p2, p1, Lajmk;->h:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lajmq;

    .line 61
    .line 62
    iget-object v0, p1, Lajmk;->d:Lajmp;

    .line 63
    .line 64
    iput-object v0, p2, Lajmq;->b:Lajmp;

    .line 65
    .line 66
    iget-object p1, p1, Lajmk;->h:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajmq;

    .line 73
    .line 74
    invoke-virtual {p1}, Lajmq;->c()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpf;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lajko;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lajko;

    .line 14
    .line 15
    const-class v2, Lajoo;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lajoo;

    .line 22
    .line 23
    iput-object v1, p0, Lakpf;->c:Lajoo;

    .line 24
    .line 25
    iget-object v1, p0, Lakpf;->b:Ljss;

    .line 26
    .line 27
    const-class v2, Ljss;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lakpg;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lbbcy;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
