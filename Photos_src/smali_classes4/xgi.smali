.class public final Lxgi;
.super Lbcvt;
.source "PG"

# interfaces
.implements Laldj;


# instance fields
.field private final a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxgi;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lxgi;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lxgb;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Lxgb;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxgi;->c:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lxgb;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, p2, v1}, Lxgb;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lxgi;->d:Lbpdb;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxgi;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxgi;->d()Lxgh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxgi;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lxgh;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxgi;->e()Lxmz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lxmz;->y(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxgi;->d()Lxgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafgg;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lxgh;->a:Lafgg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lxgi;->e()Lxmz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lxgi;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxmz;->y(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()Lxgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgi;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxgh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgi;->c:Lbpdb;

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

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxgi;->e()Lxmz;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
