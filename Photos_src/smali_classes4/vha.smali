.class public final Lvha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private b:Lbazu;

.field private c:Lbbdk;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MarkEnvelopeReadMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2794;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lvha;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewActivityFeature;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Lvha;->d:J

    .line 31
    .line 32
    iget-wide v3, v0, Lcom/google/android/apps/photos/envelope/markread/feature/MarkAsReadTimeFeature;->a:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lvha;->b:Lbazu;

    .line 39
    .line 40
    invoke-interface {v0}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lvha;->c:Lbbdk;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lzir;->ff(ILcom/google/android/apps/photos/identifier/LocalId;)Lbbdi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lbbdk;->o(Lbbdi;)V

    .line 67
    .line 68
    .line 69
    iput-wide v3, p0, Lvha;->d:J

    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lklo;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lvab;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "largest_processed_mark_as_read_time_ms"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lvha;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lvha;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Lvha;->c:Lbbdk;

    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "largest_processed_mark_as_read_time_ms"

    .line 2
    .line 3
    iget-wide v1, p0, Lvha;->d:J

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
