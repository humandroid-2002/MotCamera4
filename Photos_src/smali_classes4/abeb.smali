.class public final synthetic Labeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v8, 0x3e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move v1, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move v1, p1

    .line 19
    new-instance p1, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move v2, v1

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
