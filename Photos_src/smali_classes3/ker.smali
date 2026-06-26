.class public final Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_85;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/enrichment/AlbumEnrichment;)Lalrb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkes;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lkes;-><init>(Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/enrichment/model/HeaderEnrichment;

    .line 2
    .line 3
    return-object v0
.end method
