.class public final Lakro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lajur;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lasiw;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakrm;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakro;->a:Lajur;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakro;->d:Lasiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiw;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lakro;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3245;

    .line 8
    .line 9
    iget-object v0, p0, Lakro;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p2, v0}, L_3245;->e(I)Lbazw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "isS2HAdditionalSizesTooltipShown"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p2, v0, v1}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const p2, 0x7f0b03e4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Lasiq;

    .line 45
    .line 46
    sget-object v0, Lbhfe;->s:Lbbcz;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b1a9d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f141820

    .line 58
    .line 59
    .line 60
    iput v0, p2, Lasiq;->e:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lasiq;->a()Lasiw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lakro;->d:Lasiw;

    .line 67
    .line 68
    new-instance v0, Lulo;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p0, v1}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lasiw;->t:Lasir;

    .line 75
    .line 76
    new-instance p2, Lakrn;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lakrn;-><init>(Lakro;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnl;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lakro;->d:Lasiw;

    .line 85
    .line 86
    invoke-virtual {p1}, Lasiw;->f()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakro;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakro;->c:Lyrq;

    .line 17
    .line 18
    return-void
.end method
