.class public final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lano;


# instance fields
.field final synthetic a:Laye;

.field final synthetic b:Lbpht;


# direct methods
.method public constructor <init>(Laye;Lbpht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanf;->a:Laye;

    .line 2
    .line 3
    iput-object p2, p0, Lanf;->b:Lbpht;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 12

    .line 1
    iget-object v0, p0, Lanf;->a:Laye;

    .line 2
    .line 3
    invoke-virtual {v0}, Laye;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Laye;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_1

    .line 19
    .line 20
    iget v3, v0, Laye;->f:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v3, v0, Laye;->f:I

    .line 26
    .line 27
    :goto_0
    int-to-float v4, v1

    .line 28
    div-float/2addr p2, v4

    .line 29
    invoke-virtual {v0}, Laye;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr p2, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {p2, v5, v4}, Lbpil;->i(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v0}, Laye;->k()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laye;->m()I

    .line 44
    .line 45
    .line 46
    int-to-long v6, v3

    .line 47
    const-wide/16 v8, -0x1

    .line 48
    .line 49
    add-long/2addr v8, v6

    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    cmp-long v4, v8, v10

    .line 53
    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    move-wide v8, v10

    .line 57
    :cond_2
    const-wide/16 v10, 0x1

    .line 58
    .line 59
    add-long/2addr v6, v10

    .line 60
    const-wide/32 v10, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long v4, v6, v10

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    move-wide v6, v10

    .line 68
    :cond_3
    long-to-int v4, v8

    .line 69
    long-to-int v6, v6

    .line 70
    invoke-static {p2, v4, v6}, Lbpil;->i(III)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0}, Laye;->b()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, v5, v0}, Lbpil;->i(III)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v3

    .line 83
    mul-int/2addr p2, v1

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr p2, v1

    .line 89
    if-gez p2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, p2

    .line 93
    :goto_1
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p2, v5

    .line 100
    mul-float/2addr p2, p1

    .line 101
    return p2

    .line 102
    :cond_5
    :goto_2
    return v2
.end method

.method public final b(F)F
    .locals 11

    .line 1
    iget-object v0, p0, Lanf;->a:Laye;

    .line 2
    .line 3
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Laxu;->n:Lanp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lanf;->c()Laxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Laxu;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Laxk;

    .line 34
    .line 35
    invoke-virtual {p0}, Lanf;->c()Laxu;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Lug;->n(Laxu;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lanf;->c()Laxu;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Laxu;->c()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lanf;->c()Laxu;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v10, v10, Laxu;->d:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lanf;->c()Laxu;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v10, v10, Laxu;->b:I

    .line 60
    .line 61
    iget v10, v9, Laxk;->h:I

    .line 62
    .line 63
    iget v9, v9, Laxk;->a:I

    .line 64
    .line 65
    invoke-virtual {v0}, Laye;->b()I

    .line 66
    .line 67
    .line 68
    int-to-float v9, v10

    .line 69
    add-float/2addr v9, v8

    .line 70
    cmpg-float v10, v9, v8

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    cmpl-float v10, v9, v6

    .line 75
    .line 76
    if-lez v10, :cond_0

    .line 77
    .line 78
    move v6, v9

    .line 79
    :cond_0
    cmpl-float v8, v9, v8

    .line 80
    .line 81
    if-ltz v8, :cond_1

    .line 82
    .line 83
    cmpg-float v8, v9, v7

    .line 84
    .line 85
    if-gez v8, :cond_1

    .line 86
    .line 87
    move v7, v9

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    cmpg-float v1, v6, v5

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    move v6, v7

    .line 96
    :cond_3
    cmpg-float v1, v7, v4

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    move v7, v6

    .line 101
    :cond_4
    invoke-virtual {v0}, Laye;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-static {v0, p1}, Lsj;->e(Laye;F)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move v6, v8

    .line 114
    move v7, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v7, v8

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {v0}, Laye;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    invoke-static {v0, p1}, Lsj;->e(Laye;F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    move v6, v8

    .line 130
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v6, v8

    .line 133
    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lbpde;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lbpde;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v2, Lbpde;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lanf;->b:Lbpht;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {v2, p1, v3, v6}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    cmpg-float v2, p1, v0

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    cmpg-float v2, p1, v1

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    cmpg-float v2, p1, v8

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Final Snapping Offset Should Be one of "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " or 0.0"

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Laog;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_3
    cmpg-float v0, p1, v4

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    cmpg-float v0, p1, v5

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    return p1

    .line 239
    :cond_c
    :goto_4
    return v8
.end method

.method public final c()Laxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->a:Laye;

    .line 2
    .line 3
    invoke-virtual {v0}, Laye;->x()Laxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
