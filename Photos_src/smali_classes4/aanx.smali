.class public final Laanx;
.super Laanz;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laanz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laajr;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Laajr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Laanv;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v2, p0, v3}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Laanv;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lbpiy;->a:I

    .line 26
    .line 27
    new-instance v2, Lbpie;

    .line 28
    .line 29
    const-class v3, Laaom;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Laanv;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v1, v4}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Laanv;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v0, v5}, Laanv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lphv;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, v5}, Lphv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lesc;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0, v4}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Laanx;->d:Lbpdb;

    .line 59
    .line 60
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
    invoke-super {p0, p1, p2, p3}, Laanz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0444

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
    const p2, 0x7f0b187e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laanx;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0334

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laanx;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laanz;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laanx;->d:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laaom;

    .line 11
    .line 12
    iget-object p1, p1, Laaom;->l:L_3393;

    .line 13
    .line 14
    new-instance v0, Laaaa;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Laaaa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Laaeg;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
