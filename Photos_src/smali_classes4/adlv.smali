.class public final Ladlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1891;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final c:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field private final d:L_3245;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private h:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.google.android.apps.photos.notifications.impl.chime.ChimeNotificationReader"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladlv;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "ChimeNotificationReader"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladlv;->c:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3245;

    .line 11
    .line 12
    iput-object v0, p0, Ladlv;->d:L_3245;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, L_3281;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ladlv;->b:Lyrq;

    .line 26
    .line 27
    new-instance v0, Lyrq;

    .line 28
    .line 29
    new-instance v1, Ladkz;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladlv;->e:Lyrq;

    .line 39
    .line 40
    new-instance v0, Lyrq;

    .line 41
    .line 42
    new-instance v1, Ladkz;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p1, v2}, Ladkz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ladlv;->f:Lyrq;

    .line 52
    .line 53
    const-class v0, L_1897;

    .line 54
    .line 55
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladlv;->g:Lyrq;

    .line 60
    .line 61
    return-void
.end method

.method private final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlv;->d:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "account_name"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladlv;->h:Lafgg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lafgg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladlv;->h:Lafgg;

    .line 12
    .line 13
    iget-object v0, p0, Ladlv;->e:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laynk;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v2, p0, Ladlv;->h:Lafgg;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Laynk;->m(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private static final g(Ljava/util/List;)Lbfel;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lacha;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacha;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Laddc;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Laddc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lbfel;->d:I

    .line 28
    .line 29
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbfel;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladlv;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladlv;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Ladlo;
    .locals 2

    .line 1
    iget-object v0, p0, Ladlv;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laynk;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ladlv;->e(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Laynk;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laxqw;

    .line 36
    .line 37
    iget-object p2, p1, Laxqw;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Laflz;->aE(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    sget-object p1, Ladlv;->c:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Local notification found with remote id"

    .line 52
    .line 53
    const/16 v1, 0x1369

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    invoke-static {p1}, Ladmb;->a(Laxqw;)Ladlo;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(I)Lbfel;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ladlv;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ladlv;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laynk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laynk;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ladlv;->g(Ljava/util/List;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Laybc; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Ladlv;->c:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Account not found"

    .line 30
    .line 31
    const/16 v3, 0x136b

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ladlv;->g:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1897;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, L_1897;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object p1, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    return-object p1
.end method

.method public final d(I)Lbfel;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladlv;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ladlv;->f:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laysa;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laysa;->d(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ladlv;->g(Ljava/util/List;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
