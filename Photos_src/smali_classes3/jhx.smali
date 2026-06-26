.class public final Ljhx;
.super Ljhp;
.source "PG"

# interfaces
.implements Ljgh;


# instance fields
.field private final h:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "avc1"

    invoke-direct {p0, v0}, Ljhp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Ljhx;->h:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljhp;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Ljhx;->h:[J

    return-void
.end method


# virtual methods
.method public final a(Lbmvf;Ljava/nio/ByteBuffer;JLjfz;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lbmvf;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    const/16 p2, 0x4e

    .line 7
    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbmvf;->a(Ljava/nio/ByteBuffer;)I

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Ljhx;->h:[J

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-wide v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {p2}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    aput-wide v5, v4, v2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-static {p2}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    aput-wide v5, v4, v2

    .line 50
    .line 51
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljtb;->ac(Ljava/nio/ByteBuffer;)D

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljtb;->ac(Ljava/nio/ByteBuffer;)D

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v3, 0x1f

    .line 74
    .line 75
    if-le v2, v3, :cond_0

    .line 76
    .line 77
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const/16 v6, 0x35

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v6, "invalid compressor name displayable data: "

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_0
    new-array v4, v2, [B

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljtb;->aa([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    if-ge v2, v3, :cond_1

    .line 111
    .line 112
    sub-int/2addr v3, v2

    .line 113
    new-array v2, v3, [B

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    new-instance p2, Ljhw;

    .line 125
    .line 126
    invoke-direct {p2, v0, v1, p1}, Ljhw;-><init>(JLbmvf;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, -0x4e

    .line 130
    .line 131
    add-long/2addr p3, v0

    .line 132
    invoke-virtual {p0, p2, p3, p4, p5}, Lbmvb;->f(Lbmvf;JLjfz;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
