.class public final Lpso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_815;


# instance fields
.field public final b:Lbbol;

.field public final c:Lyrq;

.field private final d:Landroid/database/ContentObserver;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lpso;->b:Lbbol;

    .line 10
    .line 11
    new-instance v0, Lpsn;

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lpsn;-><init>(Lpso;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpso;->d:Landroid/database/ContentObserver;

    .line 26
    .line 27
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v1, L_871;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lpso;->e:Lyrq;

    .line 39
    .line 40
    const-class v1, L_816;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lpso;->f:Lyrq;

    .line 47
    .line 48
    const-class v3, L_874;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lpso;->c:Lyrq;

    .line 55
    .line 56
    const-class v3, L_864;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpso;->g:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_816;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, L_816;->b(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->h:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpso;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpso;->h:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpso;->f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->a:Lbfes;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c(I)Lqaj;
    .locals 2

    .line 1
    invoke-direct {p0}, Lpso;->f()Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;->b:Lbfes;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lqaj;->a:Lqaj;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lbfes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqaj;

    .line 18
    .line 19
    return-object p1
.end method

.method public final d(IILjava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lpzw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lpzw;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lj$/util/stream/LongStream;->sum()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, p2, v2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lpso;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1}, Lpso;->c(I)Lqaj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v3, Lqaj;->a:Lqaj;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lqaj;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    sget-object v3, Lqaj;->f:Lqaj;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lqaj;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v1, Lqaj;->c:Lqaj;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lqaj;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    iget-object p1, p0, Lpso;->g:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_864;

    .line 71
    .line 72
    invoke-static {v0, p2, p3}, L_864;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Lozk;->aO(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpso;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_871;

    .line 8
    .line 9
    invoke-interface {v0}, L_871;->b()Lbfes;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lolp;

    .line 24
    .line 25
    const/16 v4, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lolp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljmx;

    .line 31
    .line 32
    const/16 v5, 0x14

    .line 33
    .line 34
    invoke-direct {v4, p0, v5}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lpso;->h:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaDetails;

    .line 51
    .line 52
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lpso;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
