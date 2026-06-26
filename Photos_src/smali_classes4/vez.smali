.class public final Lvez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveo;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lazmj;


# instance fields
.field public final c:Lven;

.field public d:Lyrq;

.field public e:Lazvn;

.field private final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private g:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UnlimitedMediaLoaderMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvez;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "UnlimitedMediaLoaderMixin.loadMedia"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvez;->b:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lven;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvez;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lvez;->c:Lven;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;JLjava/util/Collection;)V
    .locals 0

    .line 1
    const/4 p3, -0x1

    .line 2
    if-eq p1, p3, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvez;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_3236;

    .line 20
    .line 21
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvez;->e:Lazvn;

    .line 26
    .line 27
    iget-object p1, p0, Lvez;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    new-instance p3, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 30
    .line 31
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p4, "com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag"

    .line 36
    .line 37
    sget-object p5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {p3, p2, p5, p1, p4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvez;->g:Lbbdk;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lbbdk;->i(Lbbdi;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lbbdk;

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
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbdk;

    .line 13
    .line 14
    new-instance v0, Lvgn;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.envelope.feed.mixins.UnlimitedMediaLoaderMix.taskTag"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvez;->g:Lbbdk;

    .line 26
    .line 27
    const-class p1, L_3236;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvez;->d:Lyrq;

    .line 34
    .line 35
    return-void
.end method
