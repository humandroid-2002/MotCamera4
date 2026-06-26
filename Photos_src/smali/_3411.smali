.class public final L_3411;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;
.implements Lovv;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, L_3411;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lout;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, L_3411;->b:Lbpdb;

    .line 22
    .line 23
    new-instance v1, Lout;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, v2}, Lout;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, L_3411;->c:Lbpdb;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final e()Lovw;
    .locals 1

    .line 1
    iget-object v0, p0, L_3411;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lovw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(L_2052;)V
    .locals 5

    .line 1
    invoke-direct {p0}, L_3411;->e()Lovw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 6
    .line 7
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "media_to_keep"

    .line 17
    .line 18
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lovw;->n(Ljava/lang/String;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;Ljava/util/List;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3411;->e()Lovw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lovw;->g(Ljava/lang/String;Lovv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, L_3411;->e()Lovw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "com.google.android.apps.photos.burst.burstactionhandler.KeepThisDeleteRestMenuItemHandler"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lovw;->e(Ljava/lang/String;Lovv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hk(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "media_to_keep"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, L_3411;->b:Lbpdb;

    .line 15
    .line 16
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3401;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, L_2052;

    .line 45
    .line 46
    invoke-static {v3, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v1, v0}, L_3401;->f(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
