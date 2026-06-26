.class public final Lamol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljan;

.field private final e:I

.field private final f:I

.field private final g:Lamnd;

.field private final h:Lyrq;


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
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

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
    sput-object v0, Lamol;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILamnd;Ljan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamol;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lamol;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lamol;->g:Lamnd;

    .line 9
    .line 10
    iput-object p4, p0, Lamol;->b:Ljan;

    .line 11
    .line 12
    iput p5, p0, Lamol;->f:I

    .line 13
    .line 14
    const-class p2, L_1478;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lamol;->h:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamol;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamol;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lbfel;
    .locals 4

    .line 1
    iget v0, p0, Lamol;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lamol;->g:Lamnd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamop;->a(ILamnd;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lamol;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    new-instance v2, Lrlf;

    .line 16
    .line 17
    invoke-direct {v2}, Lrlf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lamol;->f:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrlf;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lamol;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lamof;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Lamof;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final synthetic e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lymj;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lymb;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lamol;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_1478;

    .line 9
    .line 10
    iget v2, p0, Lamol;->e:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lymb;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lamol;->c()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Lamol;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-wide v4, p2

    .line 25
    invoke-interface/range {v1 .. v7}, L_1478;->a(IIJII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
