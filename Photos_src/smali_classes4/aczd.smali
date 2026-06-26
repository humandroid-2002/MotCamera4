.class final Laczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvy;


# instance fields
.field public final a:J

.field public b:J

.field private c:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laczd;->c:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v3, p1, v1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    move v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v1, p3, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v4

    .line 27
    :goto_1
    invoke-static {v1}, L_3289;->R(Z)V

    .line 28
    .line 29
    .line 30
    cmp-long v1, p1, p3

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v4

    .line 36
    :goto_2
    invoke-static {v0}, L_3289;->R(Z)V

    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Laczd;->b:J

    .line 40
    .line 41
    iput-wide p3, p0, Laczd;->a:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Liop;Lfdz;I)I
    .locals 10

    .line 1
    iget-wide v0, p0, Laczd;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Laczd;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v4

    .line 14
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Laczd;->b:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    const/4 v7, -0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    invoke-virtual {p2, p1}, Lfdt;->fW(I)V

    .line 26
    .line 27
    .line 28
    return v7

    .line 29
    :cond_1
    and-int/lit8 v0, p3, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-boolean v0, p0, Laczd;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-wide v5, p2, Lfdz;->f:J

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lfdt;->fW(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v5, p0, Laczd;->b:J

    .line 44
    .line 45
    sub-long v5, v2, v5

    .line 46
    .line 47
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/32 v8, 0xac44

    .line 50
    .line 51
    .line 52
    mul-long/2addr v5, v8

    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    div-long/2addr v5, v8

    .line 60
    long-to-int p1, v5

    .line 61
    sget-object v0, Lacze;->c:[B

    .line 62
    .line 63
    array-length v5, v0

    .line 64
    and-int/lit8 v5, p3, 0x4

    .line 65
    .line 66
    add-int/2addr p1, p1

    .line 67
    add-int/2addr p1, p1

    .line 68
    const/16 v6, 0x44e8

    .line 69
    .line 70
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lfdz;->h(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    iget-wide p1, p0, Laczd;->b:J

    .line 89
    .line 90
    sget p3, Lacze;->b:I

    .line 91
    .line 92
    int-to-long v0, p3

    .line 93
    add-long/2addr p1, v0

    .line 94
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iput-wide p1, p0, Laczd;->b:J

    .line 99
    .line 100
    :cond_4
    return v7

    .line 101
    :cond_5
    :goto_1
    sget-object p2, Lacze;->a:Leuh;

    .line 102
    .line 103
    iput-object p2, p1, Liop;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v4, p0, Laczd;->c:Z

    .line 106
    .line 107
    const/4 p1, -0x5

    .line 108
    return p1
.end method

.method public final fU()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
