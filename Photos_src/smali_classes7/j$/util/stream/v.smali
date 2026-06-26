.class public abstract synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lj$/util/stream/w;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lj$/util/stream/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    return-void
.end method

.method public static bridge synthetic c(Lj$/util/stream/K0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    return-void
.end method

.method public static bridge synthetic d(Lj$/util/stream/Q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public static bridge synthetic e(Lj$/util/stream/Q0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    return-void
.end method

.method public static bridge synthetic f(Lj$/util/stream/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public static bridge synthetic g(Lj$/util/stream/K0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
