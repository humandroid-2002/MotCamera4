.class public final Lxwq;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lyvh;


# instance fields
.field public final a:Lbbos;

.field private final b:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final c:Lbbou;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxwq;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Ljrz;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljrz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxwq;->c:Lbbou;

    .line 19
    .line 20
    iput-object p2, p0, Lxwq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    iget-object v1, p0, Lxwq;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxwh;

    .line 10
    .line 11
    iget-object v1, v1, Lxwh;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    new-instance v2, Lrls;

    .line 14
    .line 15
    invoke-direct {v2}, Lrls;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lxwq;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-direct {v3, p1, p2, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lrls;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    invoke-direct {p1, p3, p4, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lrls;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lxwq;->g:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lbazu;

    .line 51
    .line 52
    invoke-interface {p2}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final d(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwq;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomk;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lxwq;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Laomk;->l:Laomo;

    .line 14
    .line 15
    iget-object p3, p2, Laomo;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, L_2682;

    .line 22
    .line 23
    iget-object p3, p3, L_2682;->b:L_3365;

    .line 24
    .line 25
    invoke-virtual {p3}, L_3365;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p2, Laomo;->d:Lcom/google/android/apps/photos/selection/ParcelableMediaSet;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/apps/photos/selection/ParcelableMediaSet;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Laomk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lamof;

    .line 48
    .line 49
    const/16 p3, 0xe

    .line 50
    .line 51
    invoke-direct {p2, v0, p3}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_1
    return p4
.end method

.method public final e(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxwq;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    iget v0, v0, Laome;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxwq;->f:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laomk;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lxwq;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, v0, Laomk;->o:Lyrq;

    .line 28
    .line 29
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laomh;

    .line 34
    .line 35
    invoke-interface {p2}, Laomh;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laomk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lyvd;

    .line 46
    .line 47
    invoke-direct {p2, v0, v2}, Lyvd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final f(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxwq;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomk;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lxwq;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, Laomk;->l:Laomo;

    .line 14
    .line 15
    invoke-virtual {p2}, Laomo;->c()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Laomk;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lamof;

    .line 27
    .line 28
    const/16 p4, 0xd

    .line 29
    .line 30
    invoke-direct {p2, v0, p4}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return p3
.end method

.method public final g(ZJJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxwq;->h(JJ)Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxwq;->f:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laomk;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laomk;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lxwq;->f:Lyrq;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laomk;

    .line 26
    .line 27
    iget-object p3, p1, Laomk;->k:Lbbdk;

    .line 28
    .line 29
    sget-object p4, Laomk;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Lbbdk;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Laomk;->k:Lbbdk;

    .line 35
    .line 36
    sget-object p4, Laomk;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lbbdk;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Laomk;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p1, Laomk;->i:Lwl;

    .line 45
    .line 46
    new-instance p5, Lbcep;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p5, v0, v1}, Lbcep;-><init>(Lbfel;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p5}, Lwl;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Laomk;->k:Lbbdk;

    .line 57
    .line 58
    iget-object p3, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    new-instance p5, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 63
    .line 64
    sget-object v0, Laomk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    invoke-direct {p5, p3, p2, v0, p4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Lbbdk;->i(Lbbdi;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxwq;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lxwh;

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
    iput-object p1, p0, Lxwq;->d:Lyrq;

    .line 9
    .line 10
    const-class p1, Laome;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxwq;->e:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbazu;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lxwq;->g:Lyrq;

    .line 25
    .line 26
    const-class p1, Laomk;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxwq;->f:Lyrq;

    .line 33
    .line 34
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laomk;

    .line 39
    .line 40
    iget-object p1, p1, Laomk;->g:Lbbos;

    .line 41
    .line 42
    iget-object p2, p0, Lxwq;->c:Lbbou;

    .line 43
    .line 44
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
