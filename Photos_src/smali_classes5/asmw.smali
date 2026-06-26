.class public final Lasmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdp;


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
.method public final a(Lcom/google/android/libraries/photos/media/MediaInfo;)Lcom/google/android/apps/photos/identifier/AllMediaId;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 2
    .line 3
    invoke-static {v0}, Lb;->r(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 9
    .line 10
    return-object p1
.end method
