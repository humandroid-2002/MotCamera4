.class public final L_3190;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;

.field public static final c:Lazmj;


# instance fields
.field public final d:Lyrq;

.field public final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClusterManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_3190;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "Odfc.ClusterFaces"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_3190;->b:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "Odfc.UpdateKernel"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_3190;->c:Lazmj;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2932;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_3190;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3236;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_3190;->e:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbjwx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeGetConfigBundle(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbjwx;->a:Lbjwx;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbkbj;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a([BLbkbj;)Lbkbc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbjwx;
    :try_end_0
    .catch Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, L_3190;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/photos/vision/clusters/StatusNotOkException;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x255e

    .line 35
    .line 36
    const-string v4, "getConfigBundle has status != OK: %s"

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v3, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, L_3190;->d:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, L_2932;

    .line 48
    .line 49
    const-string v2, "getConfigBundle"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, L_2932;->al(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lauxc;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lauxc;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
