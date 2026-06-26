.class public final Ljhv;
.super Ljhp;
.source "PG"


# instance fields
.field private h:[I

.field private i:Ljht;

.field private j:Ljhu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "tx3g"

    invoke-direct {p0, v0}, Ljhp;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ljhv;->h:[I

    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    iput-object v0, p0, Ljhv;->i:Ljht;

    new-instance v0, Ljhu;

    .line 2
    invoke-direct {v0}, Ljhu;-><init>()V

    iput-object v0, p0, Ljhv;->j:Ljhu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljhp;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Ljhv;->h:[I

    new-instance p1, Ljht;

    invoke-direct {p1}, Ljht;-><init>()V

    iput-object p1, p0, Ljhv;->i:Ljht;

    new-instance p1, Ljhu;

    .line 4
    invoke-direct {p1}, Ljhu;-><init>()V

    iput-object p1, p0, Ljhv;->j:Ljhu;

    return-void
.end method


# virtual methods
.method public final a(Lbmvf;Ljava/nio/ByteBuffer;JLjfz;)V
    .locals 7

    .line 1
    const/16 p2, 0x26

    .line 2
    .line 3
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lbmvf;->a(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljtb;->ai(Ljava/nio/ByteBuffer;)J

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v1, v0, [I

    .line 28
    .line 29
    iput-object v1, p0, Ljhv;->h:[I

    .line 30
    .line 31
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    aput v2, v1, v3

    .line 37
    .line 38
    iget-object v1, p0, Ljhv;->h:[I

    .line 39
    .line 40
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x1

    .line 45
    aput v2, v1, v4

    .line 46
    .line 47
    iget-object v1, p0, Ljhv;->h:[I

    .line 48
    .line 49
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x2

    .line 54
    aput v2, v1, v5

    .line 55
    .line 56
    iget-object v1, p0, Ljhv;->h:[I

    .line 57
    .line 58
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v6, 0x3

    .line 63
    aput v2, v1, v6

    .line 64
    .line 65
    new-instance v1, Ljht;

    .line 66
    .line 67
    invoke-direct {v1}, Ljht;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ljhv;->i:Ljht;

    .line 71
    .line 72
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Ljht;->a:I

    .line 77
    .line 78
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Ljht;->b:I

    .line 83
    .line 84
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput v2, v1, Ljht;->c:I

    .line 89
    .line 90
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Ljht;->d:I

    .line 95
    .line 96
    new-instance v1, Ljhu;

    .line 97
    .line 98
    invoke-direct {v1}, Ljhu;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Ljhv;->j:Ljhu;

    .line 102
    .line 103
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Ljhu;->a:I

    .line 108
    .line 109
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v1, Ljhu;->b:I

    .line 114
    .line 115
    invoke-static {p2}, Ljtb;->af(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Ljhu;->c:I

    .line 120
    .line 121
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, v1, Ljhu;->d:I

    .line 126
    .line 127
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, v1, Ljhu;->e:I

    .line 132
    .line 133
    new-array v0, v0, [I

    .line 134
    .line 135
    iput-object v0, v1, Ljhu;->f:[I

    .line 136
    .line 137
    iget-object v0, v1, Ljhu;->f:[I

    .line 138
    .line 139
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    aput v2, v0, v3

    .line 144
    .line 145
    iget-object v0, v1, Ljhu;->f:[I

    .line 146
    .line 147
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aput v2, v0, v4

    .line 152
    .line 153
    iget-object v0, v1, Ljhu;->f:[I

    .line 154
    .line 155
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aput v2, v0, v5

    .line 160
    .line 161
    iget-object v0, v1, Ljhu;->f:[I

    .line 162
    .line 163
    invoke-static {p2}, Ljtb;->ah(Ljava/nio/ByteBuffer;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    aput p2, v0, v6

    .line 168
    .line 169
    const-wide/16 v0, -0x26

    .line 170
    .line 171
    add-long/2addr p3, v0

    .line 172
    invoke-virtual {p0, p1, p3, p4, p5}, Lbmvb;->f(Lbmvf;JLjfz;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextSampleEntry"

    .line 2
    .line 3
    return-object v0
.end method
