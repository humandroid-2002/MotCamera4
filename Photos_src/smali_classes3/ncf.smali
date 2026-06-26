.class final Lncf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsy;
.implements Lysl;
.implements Lbcvs;
.implements Luvr;


# instance fields
.field private final a:Lbbos;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:I


# direct methods
.method public constructor <init>(Lbcvb;)V
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
    iput-object v0, p0, Lncf;->a:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lncf;->f:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
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
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0d23

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbhei;->d:Lbbcz;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f1404d6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f08081e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lacbx;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final c()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lncf;->f:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0b0d25

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lbhei;->ag:Lbbcz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f14002c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0b0d24

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lacby;->a(I)Lacbx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbhei;->D:Lbbcz;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lacbx;->m(Lbbcz;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1404ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lacbx;->l(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lacbx;->a()Lacby;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lncf;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lnbz;

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
    iput-object p1, p0, Lncf;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3417;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lncf;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laomf;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lncf;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Ljst;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lncf;->e:Lyrq;

    .line 33
    .line 34
    return-void
.end method

.method public final hI(I)Z
    .locals 2

    .line 1
    const v0, 0x7f0b0d23

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lncf;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnbz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnbz;->b()V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const v0, 0x7f0b0d25

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lncf;->d:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laomf;

    .line 31
    .line 32
    invoke-virtual {p1}, Laomf;->a()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const v0, 0x7f0b0d24

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lncf;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, L_3417;

    .line 48
    .line 49
    sget-object v0, Lyaw;->x:Lyaw;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, L_3417;->b(Lyaw;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lncf;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lncf;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljst;

    .line 11
    .line 12
    invoke-interface {v0}, Ljst;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lncf;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lncf;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljst;

    .line 11
    .line 12
    invoke-interface {v0}, Ljst;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lncf;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lncf;->e:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljst;

    .line 11
    .line 12
    invoke-interface {v0}, Ljst;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
