.class final Lauan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3124;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3318;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lauan;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbqwf;)Latxa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbqwf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object p1, Latxa;->c:Latxa;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_1
    sget-object p1, Latxa;->e:Latxa;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Latxa;->b:Latxa;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Latxa;->a:Latxa;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Levn;)Lbqwf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Levn;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/io/IOException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p1, Lfbz;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbqwf;->b:Lbqwf;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbqwf;->x:Lbqwf;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    instance-of v1, p1, Ljava/io/EOFException;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lbqwf;->y:Lbqwf;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    instance-of v1, p1, Lfwn;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lbqwf;->C:Lbqwf;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    instance-of v1, p1, Levl;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lbqwf;->b:Lbqwf;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_5
    instance-of v1, p1, Lfto;

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sget-object p1, Lbqwf;->r:Lbqwf;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_6
    instance-of v1, p1, Lfby;

    .line 65
    .line 66
    if-eqz v1, :cond_11

    .line 67
    .line 68
    iget-object v1, p0, Lauan;->a:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_3318;

    .line 75
    .line 76
    invoke-interface {v1}, L_3318;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    sget-object p1, Lbqwf;->h:Lbqwf;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    instance-of v1, p1, Lfca;

    .line 86
    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    check-cast p1, Lfca;

    .line 90
    .line 91
    iget p1, p1, Lfca;->c:I

    .line 92
    .line 93
    const/16 v0, 0x193

    .line 94
    .line 95
    if-ne p1, v0, :cond_8

    .line 96
    .line 97
    sget-object p1, Lbqwf;->k:Lbqwf;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_8
    const/16 v0, 0x194

    .line 101
    .line 102
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    sget-object p1, Lbqwf;->s:Lbqwf;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_9
    const/16 v0, 0x1a0

    .line 108
    .line 109
    if-ne p1, v0, :cond_a

    .line 110
    .line 111
    sget-object p1, Lbqwf;->t:Lbqwf;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_a
    sget-object p1, Lbqwf;->j:Lbqwf;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_b
    check-cast p1, Lfby;

    .line 118
    .line 119
    iget p1, p1, Lfby;->b:I

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eq p1, v1, :cond_e

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    if-eq p1, v1, :cond_c

    .line 126
    .line 127
    sget-object p1, Lbqwf;->q:Lbqwf;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_c
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    sget-object p1, Lbqwf;->o:Lbqwf;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_d
    sget-object p1, Lbqwf;->p:Lbqwf;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_e
    instance-of p1, v0, Ljava/net/UnknownHostException;

    .line 141
    .line 142
    if-eqz p1, :cond_f

    .line 143
    .line 144
    sget-object p1, Lbqwf;->l:Lbqwf;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_f
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 148
    .line 149
    if-eqz p1, :cond_10

    .line 150
    .line 151
    sget-object p1, Lbqwf;->m:Lbqwf;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_10
    sget-object p1, Lbqwf;->n:Lbqwf;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_11
    sget-object p1, Lbqwf;->z:Lbqwf;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_12
    instance-of v0, p1, Landroid/media/MediaCodec$CryptoException;

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    sget-object p1, Lbqwf;->c:Lbqwf;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_13
    instance-of v0, p1, Lfqb;

    .line 168
    .line 169
    if-eqz v0, :cond_14

    .line 170
    .line 171
    sget-object p1, Lbqwf;->d:Lbqwf;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_14
    instance-of v0, p1, Lfln;

    .line 175
    .line 176
    if-eqz v0, :cond_15

    .line 177
    .line 178
    sget-object p1, Lbqwf;->e:Lbqwf;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_15
    instance-of v0, p1, Lflp;

    .line 182
    .line 183
    if-eqz v0, :cond_16

    .line 184
    .line 185
    sget-object p1, Lbqwf;->f:Lbqwf;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_16
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    if-eqz p1, :cond_17

    .line 191
    .line 192
    sget-object p1, Lbqwf;->w:Lbqwf;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_17
    sget-object p1, Lbqwf;->g:Lbqwf;

    .line 196
    .line 197
    return-object p1
.end method
