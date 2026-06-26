.class public abstract Lbosd;
.super Lbope;
.source "PG"


# static fields
.field private static final a:Lboiy;

.field private static final b:Lbokl;


# instance fields
.field private c:Lbolz;

.field private d:Lbokq;

.field private e:Ljava/nio/charset/Charset;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbosc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbosc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbosd;->a:Lboiy;

    .line 8
    .line 9
    const-string v1, ":status"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lboiz;->a(Ljava/lang/String;Lboiy;)Lbokl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbosd;->b:Lbokl;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(ILboxq;Lboxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbope;-><init>(ILboxq;Lboxw;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lbosd;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method private static f(Lbokq;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lbosa;->h:Lbokl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method private static q(Lbokq;)V
    .locals 1

    .line 1
    sget-object v0, Lbosd;->b:Lbokl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbokq;->e(Lbokl;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbojb;->b:Lbokl;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbokq;->e(Lbokl;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbojb;->a:Lbokl;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbokq;->e(Lbokl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Lbokq;)Lbolz;
    .locals 4

    .line 1
    sget-object v0, Lbosd;->b:Lbokl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbolz;->n:Lbolz;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lbosa;->h:Lbokl;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-lt v1, v2, :cond_4

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x3b

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lbosa;->a(I)Lbolz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "invalid content-type: "

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method protected abstract c(Lbolz;ZLbokq;)V
.end method

.method protected final n(Lbovh;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbosd;->c:Lbolz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbosd;->e:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v3, Lbovl;->a:Lbovh;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbovh;->f()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 18
    .line 19
    invoke-interface {p1, v4, v1, v3}, Lbovh;->k([BII)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "DATA-----------------------------\n"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbosd;->c:Lbolz;

    .line 38
    .line 39
    invoke-interface {p1}, Lbovh;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lbosd;->c:Lbolz;

    .line 43
    .line 44
    iget-object p1, p1, Lbolz;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    if-gt p1, v0, :cond_0

    .line 53
    .line 54
    if-eqz p2, :cond_8

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lbosd;->c:Lbolz;

    .line 57
    .line 58
    iget-object p2, p0, Lbosd;->d:Lbokq;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v1, p2}, Lbosd;->c(Lbolz;ZLbokq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, Lbosd;->f:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lbovh;->close()V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lbolz;->n:Lbolz;

    .line 72
    .line 73
    const-string p2, "headers not received before payload"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lbokq;

    .line 80
    .line 81
    invoke-direct {p2}, Lbokq;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, p2}, Lbosd;->c(Lbolz;ZLbokq;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-interface {p1}, Lbovh;->f()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v2, 0x1

    .line 93
    :try_start_0
    iget-boolean v3, p0, Lbope;->t:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lbopc;->q:Ljava/util/logging/Logger;

    .line 98
    .line 99
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 100
    .line 101
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 102
    .line 103
    const-string v6, "inboundDataReceived"

    .line 104
    .line 105
    const-string v7, "Received data on closed stream"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbovh;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_1
    iget-object v3, p0, Lbope;->j:Lboqu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    :try_start_2
    move-object v4, v3

    .line 117
    check-cast v4, Lbouh;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbouh;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Lbouh;

    .line 127
    .line 128
    iget-boolean v4, v4, Lbouh;->f:Z

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v4, v3

    .line 134
    check-cast v4, Lbouh;

    .line 135
    .line 136
    iget-object v4, v4, Lbouh;->d:Lboqq;

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lboqq;->h(Lbovh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_3
    check-cast v3, Lbouh;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbouh;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v2

    .line 148
    move-object v3, v2

    .line 149
    move v2, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Lbovh;->close()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_1
    move-exception v3

    .line 156
    :goto_1
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Lbovh;->close()V

    .line 159
    .line 160
    .line 161
    :cond_6
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :catchall_2
    move-exception v2

    .line 163
    :try_start_5
    invoke-virtual {p0, v2}, Lbope;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    :goto_2
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-lez v0, :cond_7

    .line 169
    .line 170
    sget-object p1, Lbolz;->n:Lbolz;

    .line 171
    .line 172
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lbosd;->c:Lbolz;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sget-object p1, Lbolz;->n:Lbolz;

    .line 182
    .line 183
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lbosd;->c:Lbolz;

    .line 190
    .line 191
    :goto_3
    new-instance p1, Lbokq;

    .line 192
    .line 193
    invoke-direct {p1}, Lbokq;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lbosd;->d:Lbokq;

    .line 197
    .line 198
    iget-object p2, p0, Lbosd;->c:Lbolz;

    .line 199
    .line 200
    invoke-virtual {p0, p2, v1, p1}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    return-void

    .line 204
    :catchall_3
    move-exception p2

    .line 205
    goto :goto_4

    .line 206
    :catchall_4
    move-exception p2

    .line 207
    move v1, v2

    .line 208
    :goto_4
    if-eqz v1, :cond_9

    .line 209
    .line 210
    invoke-interface {p1}, Lbovh;->close()V

    .line 211
    .line 212
    .line 213
    :cond_9
    throw p2
.end method

.method public final o(Lbokq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbosd;->c:Lbolz;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lbosd;->c:Lbolz;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lbosd;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbolz;->n:Lbolz;

    .line 27
    .line 28
    const-string v2, "Received headers twice"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbosd;->c:Lbolz;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lbosd;->b:Lbokl;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    if-lt v0, v2, :cond_6

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lbosd;->f:Z

    .line 66
    .line 67
    invoke-static {p1}, Lbosd;->r(Lbokq;)Lbolz;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lbosd;->c:Lbolz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lbosd;->c:Lbolz;

    .line 88
    .line 89
    iput-object p1, p0, Lbosd;->d:Lbokq;

    .line 90
    .line 91
    invoke-static {p1}, Lbosd;->f(Lbokq;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lbosd;->e:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :try_start_1
    invoke-static {p1}, Lbosd;->q(Lbokq;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p0, Lbope;->t:Z

    .line 102
    .line 103
    xor-int/2addr v2, v0

    .line 104
    const-string v3, "Received headers on closed stream"

    .line 105
    .line 106
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lbope;->p:Lboxq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lboxq;->d()V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbosa;->e:Lbokl;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    sget-object v2, Lbosa;->c:Lbokl;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v3, p0, Lbope;->r:Lboie;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Lboie;->a(Ljava/lang/String;)Lboic;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v3, Lbolz;->n:Lbolz;

    .line 141
    .line 142
    const-string v4, "Can\'t find decompressor for %s"

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    aput-object v2, v0, v5

    .line 148
    .line 149
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lbomc;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v2, v0, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lbope;->b(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Lbohm;->a:Lbohn;

    .line 168
    .line 169
    if-eq v3, v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lbope;->j:Lboqu;

    .line 172
    .line 173
    check-cast v0, Lbouh;

    .line 174
    .line 175
    iput-object v3, v0, Lbouh;->c:Lboic;

    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lbope;->q:Lboqi;

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lboqi;->c(Lbokq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_0
    iget-object v0, p0, Lbosd;->c:Lbolz;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lbosd;->c:Lbolz;

    .line 199
    .line 200
    iput-object p1, p0, Lbosd;->d:Lbokq;

    .line 201
    .line 202
    invoke-static {p1}, Lbosd;->f(Lbokq;)Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lbosd;->e:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    :cond_7
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    iget-object v2, p0, Lbosd;->c:Lbolz;

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v2, v1}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Lbosd;->c:Lbolz;

    .line 228
    .line 229
    iput-object p1, p0, Lbosd;->d:Lbokq;

    .line 230
    .line 231
    invoke-static {p1}, Lbosd;->f(Lbokq;)Ljava/nio/charset/Charset;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lbosd;->e:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    :goto_1
    throw v0
.end method

.method public final p(Lbokq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbosd;->c:Lbolz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lbosd;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbosd;->r(Lbokq;)Lbolz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbosd;->c:Lbolz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lbosd;->d:Lbokq;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lbojb;->b:Lbokl;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbolz;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lbojb;->a:Lbokl;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-boolean v0, p0, Lbosd;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lbolz;->d:Lbolz;

    .line 50
    .line 51
    const-string v2, "missing GRPC status in response"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lbosd;->b:Lbokl;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lbosa;->a(I)Lbolz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Lbolz;->n:Lbolz;

    .line 78
    .line 79
    const-string v2, "missing HTTP status code"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    const-string v2, "missing GRPC status, inferred error from HTTP status code"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-static {p1}, Lbosd;->q(Lbokq;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, p0, Lbope;->t:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    sget-object v3, Lbopc;->q:Ljava/util/logging/Logger;

    .line 99
    .line 100
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-array v8, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v8, v1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object p1, v8, v0

    .line 109
    .line 110
    const-string v6, "inboundTrailersReceived"

    .line 111
    .line 112
    const-string v7, "Received trailers on closed stream:\n {1}\n {2}"

    .line 113
    .line 114
    const-string v5, "io.grpc.internal.AbstractClientStream$TransportState"

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Lbope;->p:Lboxq;

    .line 121
    .line 122
    invoke-virtual {v2}, Lboxq;->e()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1, p1}, Lbope;->l(Lbolz;ZLbokq;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "trailers: "

    .line 134
    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lbolz;->b(Ljava/lang/String;)Lbolz;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lbosd;->c:Lbolz;

    .line 144
    .line 145
    iget-object v0, p0, Lbosd;->d:Lbokq;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0}, Lbosd;->c(Lbolz;ZLbokq;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
