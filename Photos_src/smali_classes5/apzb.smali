.class public final Lapzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrma;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Laqal;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmh;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p4, p0, Lapzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzb;->a:Landroid/content/Context;

    new-instance p4, Laqal;

    invoke-direct {p4, p1, p2, p3}, Laqal;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;)V

    iput-object p4, p0, Lapzb;->b:Laqal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;Ljava/util/List;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lapzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzb;->a:Landroid/content/Context;

    new-instance p4, Laqal;

    invoke-direct {p4, p1, p2, p3}, Laqal;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;)V

    iput-object p4, p0, Lapzb;->b:Laqal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;Ljava/util/List;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lapzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapzb;->a:Landroid/content/Context;

    new-instance p4, Laqal;

    invoke-direct {p4, p1, p2, p3}, Laqal;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;)V

    iput-object p4, p0, Lapzb;->b:Laqal;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lapzb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 10
    .line 11
    new-instance v3, Lapzk;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lapzk;-><init>(Lapzb;I)V

    .line 15
    .line 16
    .line 17
    iget v7, v4, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lapzb;->b:Laqal;

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-virtual/range {v2 .. v7}, Laqal;->a(Laqak;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 32
    .line 33
    move p1, v1

    .line 34
    new-instance v1, Lapzk;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lapzk;-><init>(Lapzb;I)V

    .line 37
    .line 38
    .line 39
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 40
    .line 41
    iget-object v0, p0, Lapzb;->b:Laqal;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Laqal;->a(Laqak;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 52
    .line 53
    new-instance v1, Lapza;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lapza;-><init>(Lapzb;)V

    .line 56
    .line 57
    .line 58
    iget v5, v2, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 59
    .line 60
    iget-object v0, p0, Lapzb;->b:Laqal;

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Laqal;->a(Laqak;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
