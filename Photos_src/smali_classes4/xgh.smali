.class public final Lxgh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field public a:Lafgg;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxgh;->b:L_1498;

    .line 9
    .line 10
    new-instance v0, Lxgb;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxgh;->c:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Lxgb;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxgh;->d:Lbpdb;

    .line 37
    .line 38
    return-void
.end method

.method private final b()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final c()Lalde;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgh;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalde;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxgh;->b()Lxmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxmz;->k:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lxgh;->b()Lxmz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxmz;->k:L_3393;

    .line 18
    .line 19
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lxgn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxgn;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lxgh;->a:Lafgg;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lxgi;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxgi;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lxgi;->e()Lxmz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lxmz;->y(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Lxgi;->d()Lxgh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v2, v0, Lxgh;->a:Lafgg;

    .line 68
    .line 69
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p2, v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0}, Lxgh;->c()Lalde;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2, p1}, Lalde;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0}, Lxgh;->c()Lalde;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1}, Lalde;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-direct {p0}, Lxgh;->c()Lalde;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, p1}, Lalde;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method
