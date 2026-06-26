.class public final Lmag;
.super Lysj;
.source "PG"

# interfaces
.implements Lqys;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    sget-object v2, Lbheq;->bc:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmag;->bd:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbbcp;

    .line 22
    .line 23
    iget-object v1, p0, Lmag;->br:Lbcuy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e025b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lca;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "current_zoom_layer"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-class v0, Lxwx;

    .line 24
    .line 25
    invoke-static {v0, p1}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxwx;

    .line 30
    .line 31
    new-instance v0, Lxwd;

    .line 32
    .line 33
    invoke-direct {v0}, Lxwd;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmag;->bd:Lbcsc;

    .line 37
    .line 38
    const-class v2, Lxwd;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmae;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p0, v2}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-class v3, Ljss;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmad;

    .line 55
    .line 56
    iget-object v3, p0, Lmag;->br:Lbcuy;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lmaf;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Lmaf;-><init>(Lbx;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v4, p1}, Lmad;-><init>(Lbx;Lbcvb;Llzz;Lxwx;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmad;->j(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lmbu;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, v3}, Lmbu;-><init>(Lbx;Lbcvb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-class v0, Lmbu;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
