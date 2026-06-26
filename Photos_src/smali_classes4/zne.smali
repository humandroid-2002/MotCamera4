.class public final Lzne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_335;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lyrq;

.field public final b:Ljava/util/Map;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_163;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzne;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzne;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lzne;->e:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_1578;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lzne;->a:Lyrq;

    .line 20
    .line 21
    const-class v0, L_1582;

    .line 22
    .line 23
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzne;->f:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZZLbgfr;)Lbgfn;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "New implementation should not use the Android DownloadManager. See go/photos-android/best_practices/app_fundamentals.md#https-file-transfers"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;L_2052;Lbgfr;Lbrco;)Lbgfn;
    .locals 6

    .line 1
    iget-object p2, p0, Lzne;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbgfn;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p0, Lzne;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object p5, Lzne;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p2, p3, p5}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p2, p0, Lzne;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, L_1582;

    .line 35
    .line 36
    invoke-interface {p2, p1, v3, p4}, L_1582;->a(IL_2052;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lkbh;

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p4}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljqc;

    .line 58
    .line 59
    const/16 p3, 0xb

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljqc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class p3, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, p4}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lwvh;

    .line 71
    .line 72
    const/16 p3, 0xd

    .line 73
    .line 74
    invoke-direct {p2, p0, v3, p3}, Lwvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, p4}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Lzne;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v1, p0

    .line 88
    move-object p1, v0

    .line 89
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
