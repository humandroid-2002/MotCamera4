.class public final Lakpy;
.super Lysj;
.source "PG"


# instance fields
.field public a:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajto;

    .line 5
    .line 6
    iget-object v1, p0, Lakpy;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lajto;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakpy;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajto;->f(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lajtw;

    .line 17
    .line 18
    iget-object v1, p0, Lakpy;->br:Lbcuy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lajtw;-><init>(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lakpy;->bd:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajtw;->a(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lakqa;

    .line 29
    .line 30
    iget-object v1, p0, Lakpy;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lakqa;-><init>(Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lakpy;->bd:Lbcsc;

    .line 36
    .line 37
    const-class v2, Lajtv;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lakpy;->bd:Lbcsc;

    .line 43
    .line 44
    new-instance v1, Lakpg;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v2, Lbbcy;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
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
    const p3, 0x7f0e05fc

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
    const p2, 0x7f0b1ae4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakpy;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lajko;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakpy;->a:Lyrq;

    .line 14
    .line 15
    return-void
.end method
