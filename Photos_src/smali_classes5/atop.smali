.class public final Latop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latoq;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lagfu;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final e:Layzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraMotionGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latop;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latop;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p1, p0, Latop;->b:Lagfu;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Latop;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 17
    .line 18
    new-instance p1, Layzi;

    .line 19
    .line 20
    invoke-direct {p1}, Layzi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Latop;->e:Layzi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahxs;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "results"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "stabilize.binarypb"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/google/mediapipe/framework/AndroidAssetUtil;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Latop;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Latxx;->H(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v0, v0

    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/apps/photos/videoeditor/stabilize/impl/ProtoHelper;->nativeSetDownsamplingFactor([BD)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/mediapipe/framework/Graph;->i([B)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Input must be a drishti::CalculatorGraphConfig proto"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d()Latoi;
    .locals 1

    .line 1
    iget-object v0, p0, Latop;->e:Layzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Layzi;->a()Latoj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
