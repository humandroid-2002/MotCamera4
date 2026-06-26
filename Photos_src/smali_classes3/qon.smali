.class final Lqon;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvf;


# instance fields
.field public a:Lqod;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b0e46

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p1, p0, Lqon;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    new-instance p2, Lbbcw;

    .line 13
    .line 14
    sget-object v0, Lbher;->w:Lbbcz;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqon;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    new-instance p2, Lsux;

    .line 25
    .line 26
    invoke-direct {p2}, Lsux;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Licb;

    .line 30
    .line 31
    iput-object p2, v0, Licb;->p:Lsux;

    .line 32
    .line 33
    iget-object v0, v0, Licb;->f:Lifa;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p2, v0, Lifa;->d:Lsux;

    .line 38
    .line 39
    :cond_0
    new-instance p2, Lqmu;

    .line 40
    .line 41
    invoke-direct {p2}, Lqmu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->y(Legy;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lqon;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    new-instance p2, Lqom;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, v0}, Lqom;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->b:Licd;

    .line 56
    .line 57
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqon;->a:Lqod;

    .line 5
    .line 6
    iget-object p1, p1, Lqod;->K:L_3393;

    .line 7
    .line 8
    new-instance v0, Lqoo;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lqoo;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lqod;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lqod;

    .line 9
    .line 10
    iput-object p1, p0, Lqon;->a:Lqod;

    .line 11
    .line 12
    return-void
.end method
