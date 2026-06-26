.class public final Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3460;
.implements Lbcvq;


# instance fields
.field public final a:Lbbol;

.field private final b:Lbx;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozd;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lozd;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Loyk;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Loyk;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lozd;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Loyk;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Loyk;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lozd;->e:Lbpdb;

    .line 39
    .line 40
    new-instance p1, Loxh;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lozd;->f:Lbbou;

    .line 48
    .line 49
    new-instance p1, Lbbol;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lozd;->a:Lbbol;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final f()L_731;
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_731;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->cp()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/util/List;)L_2052;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    invoke-direct {p0}, Lozd;->f()L_731;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v1, v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final d(L_2052;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lozd;->f()L_731;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_731;->c(L_2052;)Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljtb;->cr(L_2052;)Losw;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/apps/photos/blanford/ui/VideoBoostStateProvider$VideoBoostState$NeedsUpload;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Losw;->m()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Losw;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tooltip_blanford_burst_error"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lozd;->a:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lozd;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_730;

    .line 8
    .line 9
    invoke-virtual {v0}, L_730;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lozd;->f()L_731;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, L_731;->b:Lbbon;

    .line 20
    .line 21
    iget-object v1, p0, Lozd;->b:Lbx;

    .line 22
    .line 23
    iget-object v2, p0, Lozd;->f:Lbbou;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
