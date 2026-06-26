.class public final Laqqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laqwc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(ILaqyu;)V
    .locals 3

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Laqyu;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    check-cast p2, Laqyt;

    .line 22
    .line 23
    sget-object v1, Laarm;->a:Lbfpx;

    .line 24
    .line 25
    new-instance v1, Laarl;

    .line 26
    .line 27
    invoke-direct {v1}, Laarl;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laqqw;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v2, v1, Laarl;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget v2, p0, Laqqw;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laarl;->b(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbheq;->bw:Lbbcz;

    .line 40
    .line 41
    iput-object v2, v1, Laarl;->c:Lbbcz;

    .line 42
    .line 43
    iget-object p2, p2, Laqyt;->c:L_2052;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Laarl;->c(L_2052;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laarl;->a()Lbcob;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Laqqw;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Laqqw;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Laqqw;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laqqw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqqw;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbazu;

    .line 15
    .line 16
    invoke-interface {p1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Laqqw;->b:I

    .line 21
    .line 22
    const-class p1, Laqza;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laqqw;->c:Lyrq;

    .line 29
    .line 30
    const-class p1, Laqwa;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqwa;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqqw;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    const-class v1, Laqyu;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lakdu;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
