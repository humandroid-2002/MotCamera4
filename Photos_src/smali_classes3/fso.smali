.class public final Lfso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzf;


# instance fields
.field final synthetic a:Lfsr;

.field private final b:Ljava/io/DataInputStream;

.field private volatile c:Z

.field private final d:Lbqkk;


# direct methods
.method public constructor <init>(Lfsr;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfso;->a:Lfsr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfso;->b:Ljava/io/DataInputStream;

    .line 12
    .line 13
    new-instance p1, Lbqkk;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2, p2}, Lbqkk;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfso;->d:Lbqkk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfso;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfso;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lfso;->b:Ljava/io/DataInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x24

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v4, v2, [B

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfso;->a:Lfsr;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lfsr;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lfsy;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v0, Lfsr;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, Lfsy;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p0, Lfso;->a:Lfsr;

    .line 56
    .line 57
    iget-boolean v4, v2, Lfsr;->c:Z

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Lfsr;->d:Lfsb;

    .line 62
    .line 63
    iget-object v4, p0, Lfso;->d:Lbqkk;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbqkk;->c(BLjava/io/DataInputStream;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4, v1}, Lbqkk;->a([B)Lbfel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    if-nez v1, :cond_8

    .line 74
    .line 75
    iget v1, v4, Lbqkk;->b:I

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    if-ne v1, v5, :cond_7

    .line 79
    .line 80
    iget-wide v6, v4, Lbqkk;->c:J

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v1, v6, v8

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    invoke-static {v6, v7}, L_3307;->aa(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v6, -0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eq v1, v6, :cond_2

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v6, v3

    .line 99
    :goto_2
    invoke-static {v6}, Leip;->e(Z)V

    .line 100
    .line 101
    .line 102
    new-array v6, v1, [B

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    iget v8, v4, Lbqkk;->b:I

    .line 108
    .line 109
    if-ne v8, v5, :cond_3

    .line 110
    .line 111
    move v5, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v5, v3

    .line 114
    :goto_3
    invoke-static {v5}, Leip;->e(Z)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v1, -0x1

    .line 120
    .line 121
    aget-byte v8, v6, v5

    .line 122
    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    if-ne v8, v9, :cond_5

    .line 126
    .line 127
    if-le v1, v7, :cond_4

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x2

    .line 130
    .line 131
    aget-byte v7, v6, v1

    .line 132
    .line 133
    const/16 v8, 0xd

    .line 134
    .line 135
    if-ne v7, v8, :cond_4

    .line 136
    .line 137
    new-instance v5, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v7, Lfsr;->a:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v5, v6, v3, v1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 146
    .line 147
    sget-object v7, Lfsr;->a:Ljava/nio/charset/Charset;

    .line 148
    .line 149
    invoke-direct {v1, v6, v3, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    :goto_4
    iget-object v1, v4, Lbqkk;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4}, Lbqkk;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v1, "Message body is empty or does not end with a LF."

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v1, "Expects a greater than zero Content-Length."

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v0}, Lbqkk;->c(BLjava/io/DataInputStream;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v1}, Lbqkk;->a([B)Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    iget-object v0, v2, Lfsb;->a:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v3, Lfsa;

    .line 198
    .line 199
    invoke-direct {v3, v2, v1}, Lfsa;-><init>(Lfsb;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_9
    return-void
.end method
