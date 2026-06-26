.class public final Landt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leok;


# instance fields
.field final synthetic a:[F

.field private final synthetic b:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    .line 1
    iput p2, p0, Landt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landt;->a:[F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .locals 6

    .line 1
    iget v0, p0, Landt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb;->bh(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Landt;->a:[F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcpx;->a([FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lb;->bh(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    iget-object v2, p0, Landt;->a:[F

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    shl-long/2addr v0, v3

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p1, v4

    .line 49
    or-long/2addr p1, v0

    .line 50
    invoke-static {v2, p1, p2}, Lcpx;->a([FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    shr-long v0, p1, v3

    .line 55
    .line 56
    and-long/2addr p1, v4

    .line 57
    long-to-int p1, p1

    .line 58
    long-to-int p2, v0

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, p1}, Lb;->bh(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method
