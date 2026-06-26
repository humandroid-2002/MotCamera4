.class public final Lmed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmec;


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
.method public final a(Lsja;L_2052;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 8

    .line 1
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    move-object v6, p2

    .line 22
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-object v4, Lsjb;->c:Lsjb;

    .line 27
    .line 28
    sget-object v5, Lsjb;->d:Lsjb;

    .line 29
    .line 30
    const-string v7, "capture_timestamp"

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsja;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
