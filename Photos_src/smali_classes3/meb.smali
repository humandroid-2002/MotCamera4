.class final Lmeb;
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
    .locals 10

    .line 1
    const-class v0, L_146;

    .line 2
    .line 3
    invoke-interface {p2, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_146;

    .line 8
    .line 9
    iget-object v2, v0, L_146;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, L_2052;->g()Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    move-object v9, p2

    .line 32
    invoke-virtual {p3}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sget-object v6, Lsjb;->a:Lsjb;

    .line 37
    .line 38
    sget-object v8, Lsjb;->b:Lsjb;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v9}, Lsja;->X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLsjb;Lsjb;Lsjb;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
