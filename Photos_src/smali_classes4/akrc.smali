.class public final Lakrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuq;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Lbx;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lakrc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "ThumbnailLoaderMixin"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakrc;->a:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrc;->c:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakrc;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Laydj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Laydj;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lakrc;->e:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbazu;

    .line 22
    .line 23
    invoke-interface {v2}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Laydj;->a:I

    .line 28
    .line 29
    new-instance v2, Lbfmt;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laydj;->h(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lakrc;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Laydj;->g(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Laydj;->f()Lcom/google/android/apps/photos/printingskus/common/util/LoadMediaFromMediaKeysTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 3

    .line 1
    new-instance v0, Lauvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauvc;->d()V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f060aa9

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lauvc;->j:I

    .line 13
    .line 14
    iget-object v1, p0, Lakrc;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lakrc;->c:Lbx;

    .line 19
    .line 20
    iget-object v1, v1, Lbx;->R:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b14db

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lakrc;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lakrc;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lakrc;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakrc;->d:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance p2, Laknh;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "LoadMediaFromMediaKeysTask"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b14cd

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Laknh;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakrc;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
