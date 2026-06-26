.class public final Laydj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laydk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laydk;->a:Ljava/net/URL;

    iput-object v0, p0, Laydj;->b:Ljava/lang/Object;

    iget-object v0, p1, Laydk;->b:Ljava/lang/String;

    iput-object v0, p0, Laydj;->c:Ljava/lang/Object;

    iget-object v0, p1, Laydk;->c:Ljava/util/Map;

    iput-object v0, p0, Laydj;->d:Ljava/lang/Object;

    iget-object v0, p1, Laydk;->d:[B

    iput-object v0, p0, Laydj;->e:Ljava/lang/Object;

    iget p1, p1, Laydk;->e:I

    iput p1, p0, Laydj;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    iput-object p1, p0, Laydj;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Laydj;->a:I

    .line 9
    sget-object p1, Lbfmd;->a:Lbfmd;

    iput-object p1, p0, Laydj;->e:Ljava/lang/Object;

    iput-object p1, p0, Laydj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbfel;->d:I

    .line 4
    sget-object p1, Lbflx;->a:Lbfel;

    iput-object p1, p0, Laydj;->d:Ljava/lang/Object;

    iput-object p1, p0, Laydj;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lbbmz;->e:Lbbmz;

    iput-object p1, p0, Laydj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbfel;->d:I

    .line 7
    sget-object p1, Lbflx;->a:Lbfel;

    iput-object p1, p0, Laydj;->b:Ljava/lang/Object;

    iput-object p1, p0, Laydj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laydk;
    .locals 7

    .line 1
    iget-object v0, p0, Laydj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Laydj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget v6, p0, Laydj;->a:I

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Laydk;

    .line 15
    .line 16
    iget-object v2, p0, Laydj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Laydj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Laydk;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Laydj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " url"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Laydj;->d:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " headers"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p0, Laydj;->a:I

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " purpose"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Laydj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Laydi;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laydj;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laydj;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laydj;->b()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    iput-object v0, p0, Laydj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/net/URL;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laydj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;
    .locals 2

    .line 1
    iget v0, p0, Laydj;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;-><init>(Laydj;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laivd;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3365;

    .line 22
    .line 23
    iput-object p1, p0, Laydj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laivd;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3365;

    .line 22
    .line 23
    iput-object p1, p0, Laydj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
