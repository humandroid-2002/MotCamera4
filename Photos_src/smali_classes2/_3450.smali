.class public final L_3450;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Lasfn;

.field private final c:Lbazt;

.field private final d:Lfg;

.field private e:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SurveysViewModelMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3450;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalxl;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, L_3450;->c:Lbazt;

    .line 11
    .line 12
    iput-object p1, p0, L_3450;->d:Lfg;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, L_3450;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, L_3450;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    iget-object v1, p0, L_3450;->c:Lbazt;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbazu;->i(Lbazt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lahuc;

    .line 2
    .line 3
    const/16 p3, 0x13

    .line 4
    .line 5
    invoke-direct {p1, p3}, Lahuc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, L_3450;->d:Lfg;

    .line 9
    .line 10
    const-class v0, Lasfn;

    .line 11
    .line 12
    invoke-static {p3, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lasfn;

    .line 17
    .line 18
    iput-object p1, p0, L_3450;->a:Lasfn;

    .line 19
    .line 20
    const-class p1, Lbazu;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    iput-object p1, p0, L_3450;->e:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, L_3450;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, L_3450;->a:Lasfn;

    .line 10
    .line 11
    iget-object v0, p0, L_3450;->e:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lasfn;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, L_3450;->e:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbazu;

    .line 33
    .line 34
    iget-object v0, p0, L_3450;->c:Lbazt;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbazu;->j(Lbazt;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, L_3450;->b:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, L_3450;->d:Lfg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lazor;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "No account handler bound for activity requesting survey %s: "

    .line 58
    .line 59
    const/16 v2, 0x2032

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
