.class public final Lcyo;
.super Ldau;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbphs;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldau;-><init>(Lbphs;)V

    return-void
.end method


# virtual methods
.method public final a(Lcyy;Lcyy;)F
    .locals 7

    .line 1
    invoke-interface {p1}, Lcyy;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    shl-long/2addr v0, v2

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v5

    .line 32
    or-long/2addr v0, v3

    .line 33
    invoke-interface {p2, p1, v0, v1}, Lcyy;->i(Lcyy;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    and-long/2addr p1, v5

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
