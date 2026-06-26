.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;


# instance fields
.field private final a:Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkes;->a:Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cbb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->a:Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;->a:Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/apps/photos/album/enrichment/model/CommonEnrichmentFields;->c:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;
    .locals 1

    .line 1
    iget-object v0, p0, Lkes;->a:Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gO(Loe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
