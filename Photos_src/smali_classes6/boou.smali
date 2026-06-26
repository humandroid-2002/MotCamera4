.class final Lboou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbopb;


# instance fields
.field final synthetic a:Lboow;


# direct methods
.method public constructor <init>(Lboow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboou;->a:Lboow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolz;)V
    .locals 5

    .line 1
    sget v0, Lboov;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lboou;->a:Lboow;

    .line 4
    .line 5
    iget-object v1, v0, Lboow;->o:Lboov;

    .line 6
    .line 7
    iget-object v2, v1, Lboov;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v1, Lboov;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v1, Lboov;->d:Z

    .line 18
    .line 19
    iput-object p1, v1, Lboov;->e:Lbolz;

    .line 20
    .line 21
    iget-object v1, v1, Lboov;->b:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lboot;

    .line 38
    .line 39
    iget-object v4, v4, Lboot;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lboow;->k:Lorg/chromium/net/BidirectionalStream;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v0, Lboow;->i:Lbooy;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lbooy;->a(Lboow;Lbolz;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final b(Lboxx;ZZI)V
    .locals 3

    .line 1
    sget p4, Lboov;->i:I

    .line 2
    .line 3
    iget-object p4, p0, Lboou;->a:Lboow;

    .line 4
    .line 5
    iget-object v0, p4, Lboow;->o:Lboov;

    .line 6
    .line 7
    iget-object v1, v0, Lboov;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, v0, Lboov;->d:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lbooz;

    .line 19
    .line 20
    iget-object p1, p1, Lbooz;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lboow;->a:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p4, v2}, Lbopf;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, v0, Lboov;->c:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    new-instance p4, Lboot;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, Lboot;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lboov;->b:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p4, p1, p2, p3}, Lboow;->s(Ljava/nio/ByteBuffer;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final c(Lbokq;[B)V
    .locals 8

    .line 1
    iget-object p1, p0, Lboou;->a:Lboow;

    .line 2
    .line 3
    iget-object p2, p1, Lboow;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lboow;->p:Lbooq;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Lboos;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lboos;-><init>(Lboow;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lboow;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lboow;->p:Lbooq;

    .line 21
    .line 22
    iget-object v2, p1, Lboow;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-boolean v3, v1, Lbooq;->b:Z

    .line 25
    .line 26
    iget-object v4, v1, Lbooq;->a:Lorg/chromium/net/CronetEngine;

    .line 27
    .line 28
    invoke-virtual {v4, v0, p2, v2}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v0, v1, Lbooq;->c:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v1, Lbooq;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, v1, Lbooq;->e:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p1, Lboow;->l:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p1, Lboow;->m:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lboow;->n:Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    :cond_4
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p1, Lboow;->n:Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object v0, Lbosa;->j:Lbokl;

    .line 92
    .line 93
    iget-object v0, v0, Lbokl;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, Lboow;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lbosa;->h:Lbokl;

    .line 101
    .line 102
    iget-object v1, v1, Lbokl;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "application/grpc"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 107
    .line 108
    .line 109
    const-string v2, "te"

    .line 110
    .line 111
    const-string v3, "trailers"

    .line 112
    .line 113
    invoke-virtual {p2, v2, v3}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lboow;->h:Lbokq;

    .line 117
    .line 118
    invoke-static {v2}, Lboxv;->a(Lbokq;)[[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_1
    array-length v4, v2

    .line 124
    if-ge v3, v4, :cond_8

    .line 125
    .line 126
    new-instance v4, Ljava/lang/String;

    .line 127
    .line 128
    aget-object v5, v2, v3

    .line 129
    .line 130
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    sget-object v5, Lbosa;->i:Lbokl;

    .line 148
    .line 149
    iget-object v5, v5, Lbokl;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    add-int/lit8 v5, v3, 0x1

    .line 158
    .line 159
    new-instance v6, Ljava/lang/String;

    .line 160
    .line 161
    aget-object v5, v2, v5

    .line 162
    .line 163
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    .line 169
    .line 170
    .line 171
    :cond_7
    add-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    invoke-virtual {p2}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p1, Lboow;->k:Lorg/chromium/net/BidirectionalStream;

    .line 179
    .line 180
    iget-object p1, p1, Lboow;->k:Lorg/chromium/net/BidirectionalStream;

    .line 181
    .line 182
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
