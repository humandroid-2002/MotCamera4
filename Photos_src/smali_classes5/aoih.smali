.class public final Laoih;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoih;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Laoih;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanyt;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lanyt;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laoih;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Laoii;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, v1}, Laoii;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Laoih;->d:Lbpdb;

    .line 38
    .line 39
    new-instance p2, Lanyt;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Lanyt;-><init>(Laoih;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Laoih;->e:Lbpdb;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laoih;->c:Lbpdb;

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

.method public final d()Lalrt;
    .locals 1

    .line 1
    iget-object v0, p0, Laoih;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lalrt;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Laoie;
    .locals 1

    .line 1
    iget-object v0, p0, Laoih;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoie;

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
    invoke-virtual {p0}, Laoih;->e()Laoie;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laoie;->d:Lbbol;

    .line 9
    .line 10
    new-instance v0, Lanfj;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laohn;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
