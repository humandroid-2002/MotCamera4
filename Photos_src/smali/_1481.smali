.class public final L_1481;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;
    .locals 2

    .line 1
    invoke-static {p1}, L_736;->e(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, L_736;->e(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Required value was null."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    new-instance p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;I)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
