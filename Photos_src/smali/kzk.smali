.class final Lkzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdz;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzk;->a:Lyrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltid;
    .locals 1

    .line 1
    sget-object v0, Ltid;->a:Ltid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;
    .locals 9

    .line 1
    iget-object v0, p0, Lkzk;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1312;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object v7, p6

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
