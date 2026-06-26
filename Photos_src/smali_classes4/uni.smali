.class public final Luni;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lvnh;
.implements Lysl;


# instance fields
.field public a:Z

.field public b:Lyrq;

.field public c:Lalrt;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luni;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luni;->c:Lalrt;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lalrt;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Luni;->c:Lalrt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lalrt;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Luni;->c:Lalrt;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lalrt;->G(I)Lalrb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Luns;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v1, Luns;

    .line 32
    .line 33
    iget-object v2, v1, Luns;->f:Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lulw;->g(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v3, v1, Luns;->h:Z

    .line 47
    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-boolean v3, p0, Luni;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    iput-boolean v2, v1, Luns;->h:Z

    .line 57
    .line 58
    iget-object v1, p0, Luni;->c:Lalrt;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lne;->q(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final d(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luni;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Luni;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lulw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lulw;->b()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Luni;->a(Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luni;->a(Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lulw;

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
    iput-object p1, p0, Luni;->b:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lulw;

    .line 15
    .line 16
    iget-object p1, p1, Lulw;->c:L_3393;

    .line 17
    .line 18
    new-instance p2, Ltwm;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p2, p0, p3}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
