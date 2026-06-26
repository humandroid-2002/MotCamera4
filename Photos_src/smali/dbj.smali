.class public final Ldbj;
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
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    long-to-int v0, v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    shl-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    invoke-interface {p2, p1, v0, v1}, Lcyy;->i(Lcyy;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    shr-long/2addr p1, v6

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
