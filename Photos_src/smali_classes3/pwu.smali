.class public final Lpwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;
.implements Laldj;


# instance fields
.field public a:Z

.field private final b:Lbx;

.field private final c:Ljava/lang/String;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwu;->b:Lbx;

    .line 5
    .line 6
    const-string p1, "stamp_ab_on"

    .line 7
    .line 8
    iput-object p1, p0, Lpwu;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpwu;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpwu;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpww;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpww;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpwu;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalde;

    .line 22
    .line 23
    iget-object v1, p0, Lpwu;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalde;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpwu;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpwu;->f:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpww;

    .line 11
    .line 12
    iget-object v1, p0, Lpwu;->d:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbazu;

    .line 19
    .line 20
    invoke-interface {v1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lpww;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpwu;->e:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lalde;

    .line 34
    .line 35
    iget-object v1, p0, Lpwu;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lalde;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpwu;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Lalde;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpwu;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lpww;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpwu;->f:Lyrq;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p1, "is_showing_promo_state"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lpwu;->a:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lpwu;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpww;

    .line 45
    .line 46
    iget-object p2, p0, Lpwu;->d:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lbazu;

    .line 53
    .line 54
    invoke-interface {p2}, Lbazu;->d()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lpww;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lpwu;->f:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lpww;

    .line 68
    .line 69
    iget-object p1, p1, Lpww;->b:Lbbol;

    .line 70
    .line 71
    iget-object p2, p0, Lpwu;->b:Lbx;

    .line 72
    .line 73
    new-instance p3, Lpmt;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-direct {p3, p0, v0}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_showing_promo_state"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpwu;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
