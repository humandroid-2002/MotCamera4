.class final Laenu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field private final a:Lbx;

.field private b:Lyrq;

.field private c:Lyrq;

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
    iput-object p1, p0, Laenu;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Laenu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laenu;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laete;

    .line 30
    .line 31
    invoke-interface {v0}, Laete;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Laenu;->f:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Laenu;->f:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpff;

    .line 68
    .line 69
    invoke-interface {v3}, Lpff;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    move v3, v2

    .line 79
    :goto_3
    iget-object v4, p0, Laenu;->d:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Laaih;

    .line 86
    .line 87
    invoke-virtual {v4}, Laaih;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Laenu;->e:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Laext;

    .line 98
    .line 99
    iget-boolean v5, v5, Laext;->a:Z

    .line 100
    .line 101
    iget-object v6, p0, Laenu;->b:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Laesk;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :cond_4
    move v1, v2

    .line 118
    :cond_5
    invoke-interface {v6, v1}, Laesk;->b(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laesk;

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
    iput-object p1, p0, Laenu;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Laete;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laenu;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Laaih;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laenu;->d:Lyrq;

    .line 25
    .line 26
    const-class p1, Laext;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laenu;->e:Lyrq;

    .line 33
    .line 34
    const-class p1, Lpff;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laenu;->f:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laenu;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laenu;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Laete;

    .line 28
    .line 29
    invoke-interface {p1}, Laete;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Laenu;->a:Lbx;

    .line 34
    .line 35
    new-instance v1, Laenk;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Laenu;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laaih;

    .line 51
    .line 52
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 53
    .line 54
    iget-object v0, p0, Laenu;->a:Lbx;

    .line 55
    .line 56
    new-instance v1, Laenk;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, p0, v2}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laenu;->e:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laext;

    .line 72
    .line 73
    iget-object p1, p1, Laext;->b:Lbbos;

    .line 74
    .line 75
    new-instance v1, Laenk;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v1, p0, v2}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laenu;->f:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    iget-object p1, p0, Laenu;->f:Lyrq;

    .line 99
    .line 100
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lpff;

    .line 111
    .line 112
    invoke-interface {p1}, Lpff;->gM()Lbbos;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Laenk;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v1, p0, v2}, Laenk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
