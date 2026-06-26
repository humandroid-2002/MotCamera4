.class public final Lsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1045;


# instance fields
.field private final a:Lonw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lonw;

    .line 5
    .line 6
    new-instance v1, Lsop;

    .line 7
    .line 8
    invoke-direct {v1}, Lsop;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lonw;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsoq;->a:Lonw;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoq;->a:Lonw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonw;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoq;->a:Lonw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonw;->c(Lbbfx;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c(Lthq;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoq;->a:Lonw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lonw;->d(Lthq;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lthq;Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/apps/photos/mediaproxy/data/MemoriesKeyProxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsoq;->a:Lonw;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lonw;->e(Lbbfx;Laath;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "LocalId must start with memories prefix."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
