.class public final Lacxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Ljava/util/Map;


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
    const-class v1, Lcom/google/android/apps/photos/videocache/CloudStorageVideoFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_212;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_257;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_254;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_255;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_210;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lacxe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;->c:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)L_2052;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/assetmanager/VideoAssetManager$VideoData;->b:L_2052;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/movies/assetmanager/common/VisualAsset;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final gN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lacxe;->b:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "videos_on_disk"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbaso;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "videos_on_disk"

    .line 2
    .line 3
    iget-object v1, p0, Lacxe;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lbaso;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
