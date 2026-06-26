.class final Lalmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Ljsy;


# instance fields
.field private final a:Lbbos;

.field private final b:Lbx;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmi;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Lalmi;->b:Lbx;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lbfel;
    .locals 3

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lalmi;->e:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lalmp;

    .line 19
    .line 20
    iget-object v1, v1, Lalmp;->s:Lbfel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const v1, 0x7f0b1526

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1418f6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final synthetic c()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->a()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmi;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcqz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalmi;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalmi;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lalmp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalmi;->e:Lyrq;

    .line 25
    .line 26
    return-void
.end method

.method public final hI(I)Z
    .locals 5

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lalmi;->c:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbcqz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbcqz;->c()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const v0, 0x7f0b1526

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lalmi;->b:Lbx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lbbcx;

    .line 31
    .line 32
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbbcw;

    .line 36
    .line 37
    sget-object v4, Lbhei;->ag:Lbbcz;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    invoke-static {v0, p1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lalmi;->d:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laome;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Laome;->d(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    return p1
.end method
