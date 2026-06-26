.class public final Laoy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;FZ)Lclq;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(JII)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldup;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ldup;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ldup;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p0, p1}, Ldup;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gt p3, p0, :cond_0

    .line 22
    .line 23
    if-gt p2, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic c(Lclq;F)Lclq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Laoy;->a(Lclq;FZ)Lclq;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
