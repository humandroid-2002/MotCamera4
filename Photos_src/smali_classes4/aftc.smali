.class public final Laftc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;
.implements Lysl;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Ljava/util/EnumSet;

.field public final c:Lbbos;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AlternateAdjustment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Laftb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laftc;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Laftb;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laftc;->b:Ljava/util/EnumSet;

    .line 20
    .line 21
    new-instance v0, Lbbol;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laftc;->c:Lbbos;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Lafwg;)F
    .locals 2

    .line 1
    invoke-static {p1}, Laftb;->a(Lafwg;)Laftb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Laftc;->a:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Laftc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laftc;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Laftb;

    .line 34
    .line 35
    iget-object v4, p0, Laftc;->b:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Laftb;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v4, v5, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    if-ne v4, v5, :cond_1

    .line 60
    .line 61
    sget-object v4, Lafvs;->b:Lafwg;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    sget-object v4, Lafvp;->c:Lafwg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v4, Lafwz;->d:Lafwg;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v4, Lafvp;->d:Lafwg;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object v4, Lafvp;->a:Lafwg;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lafuh;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-interface {v0}, Lafth;->A()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laftc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lafuh;

    .line 15
    .line 16
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 17
    .line 18
    sget-object v2, Lafvb;->c:Lafvb;

    .line 19
    .line 20
    new-instance v3, Lafue;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v0, v4}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lafvb;->e:Lafvb;

    .line 30
    .line 31
    new-instance v2, Ladet;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(Lafwg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laftb;->a(Lafwg;)Laftb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laftc;->b:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lafwg;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Laftb;->a(Lafwg;)Laftb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Laftc;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Laggh;

    .line 16
    .line 17
    invoke-interface {v2}, Laggh;->a()Lafth;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Laftc;->a:Ljava/util/EnumMap;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Laftc;->b:Ljava/util/EnumSet;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Lafwg;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Lalbz;->am(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    return v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laftc;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggh;

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
    iput-object p1, p0, Laftc;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, L_2167;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laftc;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, L_2073;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laftc;->f:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p0}, Laftc;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Laftc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laftc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    new-instance v1, Lafuf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafva;->e(Lafuy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laftc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lafuh;

    .line 14
    .line 15
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 16
    .line 17
    new-instance v1, Lafuf;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lafva;->h(Lafuy;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
