.class public final Lcyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcyd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 4

    .line 1
    iget v0, p0, Lcyd;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    and-long/2addr p3, v1

    .line 13
    and-long/2addr p1, v1

    .line 14
    long-to-int p1, p1

    .line 15
    long-to-int p2, p3

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p3, p1

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    sget v0, Ldaw;->a:I

    .line 36
    .line 37
    :goto_0
    shl-long/2addr p3, v3

    .line 38
    and-long/2addr p1, v1

    .line 39
    or-long/2addr p1, p3

    .line 40
    return-wide p1

    .line 41
    :cond_0
    shr-long/2addr p3, v3

    .line 42
    shr-long/2addr p1, v3

    .line 43
    long-to-int p1, p1

    .line 44
    long-to-int p2, p3

    .line 45
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long p3, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    sget v0, Ldaw;->a:I

    .line 65
    .line 66
    goto :goto_0
.end method
