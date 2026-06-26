.class public final Lasmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdz;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasmz;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ltid;
    .locals 1

    .line 1
    sget-object v0, Ltid;->c:Ltid;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;
    .locals 6

    .line 1
    iget-object p5, p0, Lasmz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p7, L_1312;

    .line 4
    .line 5
    invoke-static {p5, p7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    check-cast p5, L_1312;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/trash/data/TrashMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
