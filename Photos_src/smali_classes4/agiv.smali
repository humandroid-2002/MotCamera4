.class public final Lagiv;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Lagix;

.field public b:Lafth;

.field private c:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagix;

    .line 5
    .line 6
    invoke-direct {v0}, Lagix;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lagiv;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v2, Lagix;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagiv;->a:Lagix;

    .line 17
    .line 18
    new-instance v0, Lagib;

    .line 19
    .line 20
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lagib;-><init>(Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagiv;->bd:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lagib;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lagis;

    .line 33
    .line 34
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lagis;-><init>(Lbcvb;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagiv;->bd:Lbcsc;

    .line 40
    .line 41
    const-class v2, Lagis;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lagic;

    .line 47
    .line 48
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, Lagic;-><init>(Lbcvb;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lagiv;->bd:Lbcsc;

    .line 55
    .line 56
    const-class v2, Lagic;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lagjo;

    .line 62
    .line 63
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lagjo;-><init>(Lbx;Lbcvb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lagiv;->bd:Lbcsc;

    .line 69
    .line 70
    const-class v2, Lagjo;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lagjj;

    .line 76
    .line 77
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lagjj;-><init>(Lbcvb;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lagik;

    .line 83
    .line 84
    iget-object v1, p0, Lagiv;->br:Lbcuy;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lagik;-><init>(Lbx;Lbcvb;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0522

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
    new-instance p2, Lbbcw;

    .line 13
    .line 14
    sget-object p3, Lbher;->aw:Lbbcz;

    .line 15
    .line 16
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lagiv;->c:Lyrq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbbcm;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lbbcm;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lagiv;->b:Lafth;

    .line 34
    .line 35
    check-cast p2, Lafuh;

    .line 36
    .line 37
    iget-object p2, p2, Lafuh;->d:Lafva;

    .line 38
    .line 39
    sget-object p3, Lafvb;->b:Lafvb;

    .line 40
    .line 41
    new-instance v0, Laghq;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagiv;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laggh;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laggh;

    .line 14
    .line 15
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagiv;->b:Lafth;

    .line 20
    .line 21
    iget-object p1, p0, Lagiv;->be:L_1498;

    .line 22
    .line 23
    const-class v0, Lbbcm;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lagiv;->c:Lyrq;

    .line 30
    .line 31
    return-void
.end method
