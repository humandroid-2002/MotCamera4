.class public final Lkyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lasjk;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Lyrq;

.field public g:Lyrq;

.field private final j:Lrmu;

.field private k:Lyrq;

.field private final l:Lrmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalFoldersGridMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyf;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_1733;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_120;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkyf;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    new-instance v0, Lbacb;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lkyf;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lnmu;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    invoke-direct {v4, p0, v6}, Lnmu;-><init>(Lkyf;I)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lkyf;->l:Lrmt;

    .line 11
    .line 12
    new-instance v0, Lrmu;

    .line 13
    .line 14
    const v3, 0x7f0b0cf6

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkyf;->j:Lrmu;

    .line 24
    .line 25
    new-instance p1, Lasjk;

    .line 26
    .line 27
    new-instance p2, Lvkv;

    .line 28
    .line 29
    invoke-direct {p2, p3, v6}, Lvkv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v2, p2}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkyf;->b:Lasjk;

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;I)V
    .locals 3

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
    sget-object v1, Lkyf;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkyc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkyf;->k:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_760;

    .line 24
    .line 25
    invoke-virtual {v1}, L_760;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lkyf;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrlf;

    .line 41
    .line 42
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v1, Lrlf;->c:Z

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, p0, Lkyf;->d:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lrlf;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lkyf;->j:Lrmu;

    .line 58
    .line 59
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, p1, v0, v1}, Lrmu;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkyf;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, L_504;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkyf;->f:Lyrq;

    .line 15
    .line 16
    const-class p2, Lbazu;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lkyf;->g:Lyrq;

    .line 23
    .line 24
    const-class p2, L_760;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkyf;->k:Lyrq;

    .line 31
    .line 32
    return-void
.end method
