.class public final Lagwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:Lbcvb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagwp;->a:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Lagwp;->b:Lbcvb;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagwp;->c:L_1498;

    .line 16
    .line 17
    new-instance v0, Lagwl;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lagwl;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lagwp;->d:Lbpdb;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic b()Lasir;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c(L_2052;)Lasiw;
    .locals 2

    .line 1
    iget-object p1, p0, Lagwp;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lagvz;

    .line 8
    .line 9
    invoke-interface {p1}, Lagvz;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lasiq;

    .line 18
    .line 19
    sget-object v0, Lbher;->dc:Lbbcz;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lasiq;-><init>(Lbbcz;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lagwp;->a:Lbx;

    .line 25
    .line 26
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b1309

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lasiq;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1413a2

    .line 42
    .line 43
    .line 44
    iput v0, p1, Lasiq;->f:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p1, Lasiq;->k:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lasiq;->a()Lasiw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lasiw;->k()V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
