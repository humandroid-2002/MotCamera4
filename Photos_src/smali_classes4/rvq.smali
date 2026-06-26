.class public final Lrvq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Landroid/view/View;

.field private final h:Lbcvb;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvq;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lrvq;->h:Lbcvb;

    .line 7
    .line 8
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lrvq;->i:L_1498;

    .line 13
    .line 14
    new-instance v0, Lrux;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lrvq;->j:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lrux;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lrux;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lrvq;->k:Lbpdb;

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvq;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvq;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

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
    invoke-virtual {p0}, Lrvq;->d()Lruw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lruw;->i:L_3393;

    .line 9
    .line 10
    new-instance v0, Lruo;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lksz;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lksz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
