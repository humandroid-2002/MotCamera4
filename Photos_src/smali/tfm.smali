.class public final Ltfm;
.super Lhfk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-direct {p0, v0, v1}, Lhfk;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhfb;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `SpatialMedia` (`originalMediaDedupKey` TEXT NOT NULL, `addedTimestamp` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, `originalMediaSoftDeleted` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_SpatialMedia_originalMediaDedupKey` ON `SpatialMedia` (`originalMediaDedupKey`)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Legw;->B(Lhfb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
