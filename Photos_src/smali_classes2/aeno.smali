.class final Laeno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements L_3400;


# instance fields
.field private final a:Laskk;

.field private b:Lbcgm;


# direct methods
.method public constructor <init>(Lbcvb;Laskk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeno;->a:Laskk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lour;->a:Lour;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laeno;->f(Lour;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lour;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lour;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Invalid BurstActionStrategy"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p1, p0, Laeno;->a:Laskk;

    .line 23
    .line 24
    sget-object v0, Lour;->b:Lour;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laskk;->f(Lour;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p1, p0, Laeno;->b:Lbcgm;

    .line 31
    .line 32
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-class v1, Laeqn;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Laeqn;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Laeno;->b:Lbcgm;

    .line 48
    .line 49
    invoke-interface {v1}, Lbcgm;->gy()Lbcsc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v3, Laevs;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laevs;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 65
    .line 66
    const-class v2, L_136;

    .line 67
    .line 68
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-class v2, L_136;

    .line 75
    .line 76
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, L_136;

    .line 81
    .line 82
    invoke-interface {v1}, L_136;->p()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Louv;->a:Laeql;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laeqn;->c(Laeql;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    :goto_0
    iget-object p1, p0, Laeno;->a:Laskk;

    .line 95
    .line 96
    sget-object v0, Lour;->a:Lour;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laskk;->f(Lour;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgm;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbcgm;

    .line 9
    .line 10
    iput-object p1, p0, Laeno;->b:Lbcgm;

    .line 11
    .line 12
    return-void
.end method

.method public final iV(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeno;->a:Laskk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laskk;->iV(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iX()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
