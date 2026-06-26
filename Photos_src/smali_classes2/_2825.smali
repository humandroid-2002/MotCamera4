.class public final L_2825;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Ljava/lang/Runnable;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShowcaseManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2825;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lmck;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lmck;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, L_2825;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lakzo;->gW:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, L_2825;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, L_2825;->c:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, L_2825;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-class v0, L_1439;

    .line 26
    .line 27
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, L_2825;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_3048;
    .locals 4

    .line 1
    iget-object v0, p0, L_2825;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3048;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, L_3048;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, L_3048;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_2825;->c:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v2, Laqne;

    .line 24
    .line 25
    new-instance v3, Laqnf;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, p1, p2}, Laqnf;-><init>(Landroid/content/Context;L_3048;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Laqne;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, L_2825;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method
