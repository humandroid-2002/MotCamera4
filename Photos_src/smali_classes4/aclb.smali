.class public final Laclb;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuq;


# instance fields
.field public final a:Lbx;

.field public final b:Lbpdb;

.field public c:Landroid/support/v7/widget/AppCompatTextView;

.field private final d:L_1498;

.field private final e:Lbpdb;


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
    iput-object p1, p0, Laclb;->a:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laclb;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lacko;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laclb;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lacko;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laclb;->b:Lbpdb;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Laclz;
    .locals 1

    .line 1
    iget-object v0, p0, Laclb;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laclb;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laclb;->a()Laclz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laclz;->r:Lerd;

    .line 9
    .line 10
    new-instance v0, Lyiz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[F)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laaeg;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laclb;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 3
    .line 4
    return-void
.end method
