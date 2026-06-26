.class public abstract Lcom/google/android/apps/photos/actionqueue/OnlineResult;
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

.method public static g(Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lbolz;->r:Lbolw;

    .line 2
    .line 3
    iget v0, v0, Lbolw;->r:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/16 v4, 0xd

    .line 14
    .line 15
    if-eq v0, v4, :cond_0

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :goto_0
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/apps/photos/rpc/RpcError;->e(Lbolz;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    move v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v8, v1

    .line 37
    :goto_1
    if-eq v3, v4, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p0, 0x3

    .line 42
    :goto_2
    move v6, p0

    .line 43
    invoke-static {v0}, Lbhht;->aA(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "code was OK - not an error"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lboma;->a:Lbolz;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Lbolz;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lboma;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lboma;

    .line 12
    .line 13
    iget-object v0, v0, Lboma;->a:Lbolz;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v1, v0, Lbomc;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lbomc;

    .line 25
    .line 26
    iget-object v0, v0, Lbomc;->a:Lbolz;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    new-instance v1, Ljvt;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2}, Ljvt;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbolz;->d:Lbolz;

    .line 53
    .line 54
    iget-object v1, v1, Lbolz;->r:Lbolw;

    .line 55
    .line 56
    iget v1, v1, Lbolw;->r:I

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 59
    .line 60
    invoke-static {v1}, Lbhht;->aA(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
