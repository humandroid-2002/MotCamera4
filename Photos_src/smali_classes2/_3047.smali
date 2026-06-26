.class public final L_3047;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(L_2052;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, L_204;

    .line 6
    .line 7
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_204;

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-interface {v1}, L_204;->E()Laatk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Laatk;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v2, L_131;

    .line 27
    .line 28
    invoke-interface {p0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, L_131;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-interface {v2}, L_131;->f()Lskj;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lskj;->e:Lskj;

    .line 42
    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-interface {v1}, L_204;->E()Laatk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laatk;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    const-class v1, L_134;

    .line 59
    .line 60
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_134;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v0

    .line 69
    :cond_5
    invoke-interface {v1}, L_134;->j()Lnwa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lnwa;->d:Lnwa;

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    sget-object v3, Lnwa;->c:Lnwa;

    .line 78
    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lf;->i(L_2052;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0

    .line 89
    :cond_7
    return v2

    .line 90
    :cond_8
    :goto_0
    return v0
.end method

.method public static b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p2}, L_3047;->g(Landroid/app/Activity;Lesi;Lauvg;)Lesh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Lbx;Ljava/lang/Class;Lauvh;)Lesa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lesh;

    .line 6
    .line 7
    new-instance v2, Lauvf;

    .line 8
    .line 9
    invoke-direct {v2, p2, v0}, Lauvf;-><init>(Lauvh;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lesh;-><init>(Lesi;Lese;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Lca;Ljava/lang/Class;Lauvg;)Lesa;
    .locals 0

    .line 1
    invoke-static {p0, p0, p2}, L_3047;->g(Landroid/app/Activity;Lesi;Lauvg;)Lesh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lbx;Ljava/lang/String;Ljava/lang/Class;Lauvg;)Lesa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p3}, L_3047;->g(Landroid/app/Activity;Lesi;Lauvg;)Lesh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lesh;->b:L_15;

    .line 13
    .line 14
    invoke-static {p2}, Lbpig;->k(Ljava/lang/Class;)Lbpke;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2, p1}, L_15;->f(Lbpke;Ljava/lang/String;)Lesa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lasqo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lasqo;->c:Lasoj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lasoj;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lasoi;

    .line 22
    .line 23
    invoke-interface {v0}, Lasoi;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static g(Landroid/app/Activity;Lesi;Lauvg;)Lesh;
    .locals 2

    .line 1
    new-instance v0, Lesh;

    .line 2
    .line 3
    new-instance v1, Lauve;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0}, Lauve;-><init>(Lauvg;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lesh;-><init>(Lesi;Lese;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
