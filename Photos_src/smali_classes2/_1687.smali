.class public final L_1687;
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

.method public static final a(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x2

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final b(F)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/high16 v1, 0x42a00000    # 80.0f

    .line 10
    .line 11
    cmpl-float v3, p0, v1

    .line 12
    .line 13
    if-ltz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-float/2addr p0, v0

    .line 17
    div-float/2addr p0, v1

    .line 18
    neg-float p0, p0

    .line 19
    add-float/2addr p0, v2

    .line 20
    return p0
.end method
