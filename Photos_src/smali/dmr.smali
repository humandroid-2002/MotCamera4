.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Ldmr;->b:Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Ldmr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [I

    iput-object v0, p0, Ldmr;->b:Ljava/lang/Object;

    new-array p1, p1, [Lcim;

    iput-object p1, p0, Ldmr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIIIIIZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ldmr;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Ldmr;->a:I

    .line 8
    .line 9
    check-cast v0, [J

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    if-gt v3, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v3, v3

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldmr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Ldmr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [J

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldmr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Ldmr;->b:Ljava/lang/Object;

    .line 42
    .line 43
    int-to-long v2, p2

    .line 44
    int-to-long p2, p3

    .line 45
    check-cast v0, [J

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shl-long/2addr v2, v4

    .line 50
    const-wide v5, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr p2, v5

    .line 56
    or-long/2addr p2, v2

    .line 57
    aput-wide p2, v0, v1

    .line 58
    .line 59
    add-int/lit8 p2, v1, 0x1

    .line 60
    .line 61
    int-to-long p3, p4

    .line 62
    int-to-long v2, p5

    .line 63
    shl-long/2addr p3, v4

    .line 64
    and-long/2addr v2, v5

    .line 65
    or-long/2addr p3, v2

    .line 66
    aput-wide p3, v0, p2

    .line 67
    .line 68
    add-int/lit8 p2, v1, 0x2

    .line 69
    .line 70
    int-to-long p3, p8

    .line 71
    int-to-long p7, p7

    .line 72
    const p5, 0x3ffffff

    .line 73
    .line 74
    .line 75
    and-int v2, p6, p5

    .line 76
    .line 77
    and-int/2addr p1, p5

    .line 78
    const/16 v3, 0x3f

    .line 79
    .line 80
    shl-long/2addr p3, v3

    .line 81
    const/16 v3, 0x3e

    .line 82
    .line 83
    shl-long/2addr p7, v3

    .line 84
    or-long/2addr p3, p7

    .line 85
    int-to-long p7, v2

    .line 86
    const-wide/high16 v3, 0x2000000000000000L

    .line 87
    .line 88
    or-long/2addr p3, v3

    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    shl-long/2addr p7, v3

    .line 92
    or-long/2addr p3, p7

    .line 93
    int-to-long p7, p1

    .line 94
    or-long/2addr p3, p7

    .line 95
    aput-wide p3, v0, p2

    .line 96
    .line 97
    if-gez p6, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    add-int/lit8 p1, v1, -0x3

    .line 101
    .line 102
    :goto_0
    if-ltz p1, :cond_3

    .line 103
    .line 104
    add-int/lit8 p2, p1, 0x2

    .line 105
    .line 106
    aget-wide p3, v0, p2

    .line 107
    .line 108
    long-to-int p6, p3

    .line 109
    and-int/2addr p6, p5

    .line 110
    if-ne p6, v2, :cond_2

    .line 111
    .line 112
    sub-int/2addr v1, p1

    .line 113
    const-wide p5, -0x1ff0000000000001L    # -5.363123171977038E154

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr p3, p5

    .line 119
    and-int/lit16 p1, v1, 0x1ff

    .line 120
    .line 121
    int-to-long p5, p1

    .line 122
    const/16 p1, 0x34

    .line 123
    .line 124
    shl-long/2addr p5, p1

    .line 125
    or-long/2addr p3, p5

    .line 126
    aput-wide p3, v0, p2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    add-int/lit8 p1, p1, -0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(ILbphu;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldmr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ldmr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v0

    .line 7
    check-cast v3, [J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    const v4, 0x3ffffff

    .line 17
    .line 18
    .line 19
    and-int v5, p1, v4

    .line 20
    .line 21
    add-int/lit8 v6, v2, 0x2

    .line 22
    .line 23
    aget-wide v6, v3, v6

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    and-int/2addr v4, v6

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    aget-wide v0, v3, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aget-wide v2, v3, v2

    .line 34
    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long v4, v0, p1

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    shr-long v6, v2, p1

    .line 41
    .line 42
    long-to-int p1, v2

    .line 43
    long-to-int v1, v6

    .line 44
    long-to-int v2, v4

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v2, v0, v1, p1}, Lbphu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
