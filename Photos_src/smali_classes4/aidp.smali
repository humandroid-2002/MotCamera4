.class public final Laidp;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/view/ViewStub;

.field public c:Landroid/widget/TextSwitcher;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laidp;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laidp;->g:L_1498;

    .line 14
    .line 15
    new-instance v0, Laidl;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laidp;->h:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laidl;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laidp;->i:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laidl;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Laidl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laidp;->j:Lbpdb;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laidp;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_758;
    .locals 1

    .line 1
    iget-object v0, p0, Laidp;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_758;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b13e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Laidp;->b:Landroid/view/ViewStub;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Lagto;
    .locals 1

    .line 1
    iget-object v0, p0, Laidp;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagto;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laidp;->d()Lagto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lagto;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laidp;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laidp;->c:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laidp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Laidp;->d()Lagto;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lagto;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laidp;->d()Lagto;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lagtp;->g:Lagtp;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lagto;->d(Lagtp;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laidp;->h()Laijh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Laijh;->H(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laidp;->h()Laijh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laijh;->N:L_3393;

    .line 9
    .line 10
    new-instance v0, Lahxb;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lahxg;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
