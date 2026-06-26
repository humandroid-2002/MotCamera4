.class public abstract Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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

.method public static e(Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    invoke-static {v0, v0, p0, v0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;

    .line 2
    .line 3
    invoke-static {p0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/photos/trash/permissions/api/AutoValue_MediaStoreUpdateResult;-><init>(Lbfel;Lbfel;Lbfel;Lbfel;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()Lbfel;
.end method

.method public abstract b()Lbfel;
.end method

.method public abstract c()Lbfel;
.end method

.method public abstract d()Lbfel;
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->b()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->a()Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->d()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/trash/permissions/api/MediaStoreUpdateResult;->c()Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    return v1
.end method
