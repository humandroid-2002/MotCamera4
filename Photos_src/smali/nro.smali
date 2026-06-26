.class public final Lnro;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3407;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    const-class v2, L_578;

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_578;

    .line 17
    .line 18
    const-class v3, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbazu;

    .line 25
    .line 26
    invoke-virtual {v2}, L_578;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lfg;

    .line 33
    .line 34
    invoke-interface {v3}, Lbazu;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lojj;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, v1, v3}, Lojj;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_3407;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, L_3407;

    .line 55
    .line 56
    :cond_0
    const-class v0, L_3407;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
