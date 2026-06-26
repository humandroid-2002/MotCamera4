.class public final Lfti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftj;


# instance fields
.field private final a:Lfry;

.field private b:Lgdx;

.field private c:J

.field private d:J

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lfry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfti;->a:Lfry;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lfti;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lfti;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lezu;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lfti;->b:Lgdx;

    .line 8
    .line 9
    invoke-static {v3}, Leip;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lfti;->f:Z

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v1, Lezu;->b:I

    .line 21
    .line 22
    iget v7, v1, Lezu;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v7, v8}, Leip;->d(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lezu;->y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "OpusHead"

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v7, "ID Header missing"

    .line 47
    .line 48
    invoke-static {v4, v7}, Leip;->d(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lezu;->j()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_1
    const-string v4, "version number must always be 1"

    .line 59
    .line 60
    invoke-static {v5, v4}, Leip;->d(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lezu;->I(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lezu;->a:[B

    .line 67
    .line 68
    invoke-static {v1}, Lecb;->w([B)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v0, Lfti;->a:Lfry;

    .line 73
    .line 74
    new-instance v4, Leug;

    .line 75
    .line 76
    iget-object v3, v3, Lfry;->c:Leuh;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Leug;-><init>(Leuh;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Leug;->p:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v0, Lfti;->b:Lgdx;

    .line 84
    .line 85
    new-instance v3, Leuh;

    .line 86
    .line 87
    invoke-direct {v3, v4}, Leuh;-><init>(Leug;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Lgdx;->d(Leuh;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v6, v0, Lfti;->f:Z

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v3, v0, Lfti;->g:Z

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget v3, v1, Lezu;->c:I

    .line 101
    .line 102
    if-lt v3, v4, :cond_3

    .line 103
    .line 104
    move v5, v6

    .line 105
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 106
    .line 107
    invoke-static {v5, v3}, Leip;->d(ZLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lezu;->y(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "OpusTags"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v3, "Comment Header should follow ID Header"

    .line 121
    .line 122
    invoke-static {v1, v3}, Leip;->d(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v6, v0, Lfti;->g:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget v3, v0, Lfti;->e:I

    .line 129
    .line 130
    invoke-static {v3}, Lfrw;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v7, 0x2

    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v3, v7, v5

    .line 148
    .line 149
    aput-object v4, v7, v6

    .line 150
    .line 151
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 152
    .line 153
    invoke-static {v3, v7}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "RtpOpusReader"

    .line 158
    .line 159
    invoke-static {v4, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lezu;->b()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v3, v0, Lfti;->b:Lgdx;

    .line 167
    .line 168
    invoke-interface {v3, v1, v9}, Lgdx;->e(Lezu;I)V

    .line 169
    .line 170
    .line 171
    iget-wide v10, v0, Lfti;->d:J

    .line 172
    .line 173
    iget-wide v14, v0, Lfti;->c:J

    .line 174
    .line 175
    const v16, 0xbb80

    .line 176
    .line 177
    .line 178
    move-wide/from16 v12, p2

    .line 179
    .line 180
    invoke-static/range {v10 .. v16}, Lebw;->o(JJJI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iget-object v5, v0, Lfti;->b:Lgdx;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-interface/range {v5 .. v11}, Lgdx;->c(JIIILgdw;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iput v2, v0, Lfti;->e:I

    .line 193
    .line 194
    return-void
.end method

.method public final b(Lgdb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lgdb;->fN(II)Lgdx;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lfti;->b:Lgdx;

    .line 7
    .line 8
    iget-object p2, p0, Lfti;->a:Lfry;

    .line 9
    .line 10
    iget-object p2, p2, Lfry;->c:Leuh;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfti;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lfti;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lfti;->c:J

    .line 2
    .line 3
    return-void
.end method
