.class final Lbgwt;
.super Lbguo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgyf;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Expected a long but was "

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgyf;->t()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lbgyf;->p()V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    :try_start_0
    iget v1, p1, Lbgyf;->c:I

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbgyf;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_1
    const/16 v4, 0xf

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    iput v5, p1, Lbgyf;->c:I

    .line 30
    .line 31
    iget-object v0, p1, Lbgyf;->h:[I

    .line 32
    .line 33
    iget v1, p1, Lbgyf;->g:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    iget-wide v0, p1, Lbgyf;->d:J

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbgyf;->a:[C

    .line 52
    .line 53
    new-instance v3, Ljava/lang/String;

    .line 54
    .line 55
    iget v4, p1, Lbgyf;->b:I

    .line 56
    .line 57
    iget v6, p1, Lbgyf;->e:I

    .line 58
    .line 59
    invoke-direct {v3, v1, v4, v6}, Ljava/lang/String;-><init>([CII)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p1, Lbgyf;->f:Ljava/lang/String;

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    iput v4, p1, Lbgyf;->b:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v4, 0xa

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    if-eq v1, v6, :cond_5

    .line 73
    .line 74
    if-eq v1, v3, :cond_5

    .line 75
    .line 76
    if-ne v1, v4, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v0, "a long"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbgyf;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_0
    if-ne v1, v4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Lbgyf;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lbgyf;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ne v1, v6, :cond_7

    .line 96
    .line 97
    const/16 v1, 0x27

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/16 v1, 0x22

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p1, v1}, Lbgyf;->i(C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p1, Lbgyf;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    :goto_2
    :try_start_1
    iget-object v1, p1, Lbgyf;->f:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput v5, p1, Lbgyf;->c:I

    .line 115
    .line 116
    iget-object v1, p1, Lbgyf;->h:[I

    .line 117
    .line 118
    iget v6, p1, Lbgyf;->g:I

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    aget v7, v1, v6

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    aput v7, v1, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    move-wide v0, v3

    .line 129
    goto :goto_4

    .line 130
    :catch_0
    :goto_3
    const/16 v1, 0xb

    .line 131
    .line 132
    :try_start_2
    iput v1, p1, Lbgyf;->c:I

    .line 133
    .line 134
    iget-object v1, p1, Lbgyf;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    double-to-long v6, v3

    .line 141
    long-to-double v8, v6

    .line 142
    cmpl-double v1, v8, v3

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    iput-object v2, p1, Lbgyf;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput v5, p1, Lbgyf;->c:I

    .line 149
    .line 150
    iget-object v0, p1, Lbgyf;->h:[I

    .line 151
    .line 152
    iget p1, p1, Lbgyf;->g:I

    .line 153
    .line 154
    add-int/lit8 p1, p1, -0x1

    .line 155
    .line 156
    aget v1, v0, p1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    aput v1, v0, p1

    .line 161
    .line 162
    move-wide v0, v6

    .line 163
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 169
    .line 170
    iget-object v2, p1, Lbgyf;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lbgyf;->g()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {v1, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :catch_1
    move-exception p1

    .line 196
    new-instance v0, Lbgul;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lbgul;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method
