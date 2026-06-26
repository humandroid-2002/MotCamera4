.class public final Lbmvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmvl;->c:Ljava/lang/Object;

    const/16 p1, 0x3eb

    iput p1, p0, Lbmvl;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lbmvl;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmvl;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lbmvl;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    iget v0, p0, Lbmvl;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lbmvl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v2, p0, Lbmvl;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    iget v3, p0, Lbmvl;->b:I

    .line 21
    .line 22
    rem-int/lit8 v4, v3, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v5, v4, 0x8

    .line 25
    .line 26
    if-gt p1, v5, :cond_1

    .line 27
    .line 28
    shl-int/2addr v0, v4

    .line 29
    add-int/2addr v3, p1

    .line 30
    iput v3, p0, Lbmvl;->b:I

    .line 31
    .line 32
    sub-int/2addr v5, p1

    .line 33
    and-int/lit16 p1, v0, 0xff

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    shr-int/2addr p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, v5}, Lbmvl;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v5

    .line 43
    shl-int/2addr v0, p1

    .line 44
    invoke-virtual {p0, p1}, Lbmvl;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    :goto_0
    iget v0, p0, Lbmvl;->b:I

    .line 50
    .line 51
    int-to-double v3, v0

    .line 52
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 53
    .line 54
    div-double/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-int v0, v3

    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbmvl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iget v1, p0, Lbmvl;->b:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method
