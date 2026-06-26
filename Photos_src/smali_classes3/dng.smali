.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldof;


# direct methods
.method public constructor <init>(Ldof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldng;->a:Ldof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldng;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Ldng;->a:Ldof;

    .line 12
    .line 13
    check-cast p1, Ldng;

    .line 14
    .line 15
    iget-object p1, p1, Ldng;->a:Ldof;

    .line 16
    .line 17
    iget-object v3, p1, Ldof;->a:Ldna;

    .line 18
    .line 19
    iget-object v4, v1, Ldof;->a:Ldna;

    .line 20
    .line 21
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v3, v1, Ldof;->b:Ldoj;

    .line 28
    .line 29
    iget-object v4, p1, Ldof;->b:Ldoj;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ldoj;->w(Ldoj;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Ldof;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, p1, Ldof;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget v3, v1, Ldof;->d:I

    .line 48
    .line 49
    iget v4, p1, Ldof;->d:I

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v1, Ldof;->e:Z

    .line 54
    .line 55
    iget-boolean v4, p1, Ldof;->e:Z

    .line 56
    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    iget v3, v1, Ldof;->f:I

    .line 60
    .line 61
    iget v4, p1, Ldof;->f:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Lb;->bp(II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v1, Ldof;->g:Ldus;

    .line 70
    .line 71
    iget-object v4, p1, Ldof;->g:Ldus;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v1, Ldof;->h:Ldve;

    .line 80
    .line 81
    iget-object v4, p1, Ldof;->h:Ldve;

    .line 82
    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    iget-object v3, v1, Ldof;->j:Ldqj;

    .line 86
    .line 87
    iget-object v4, p1, Ldof;->j:Ldqj;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    iget-wide v3, v1, Ldof;->i:J

    .line 92
    .line 93
    iget-wide v5, p1, Ldof;->i:J

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    return v2

    .line 102
    :cond_2
    return v0

    .line 103
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ldng;->a:Ldof;

    .line 2
    .line 3
    iget-object v1, v0, Ldof;->a:Ldna;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldna;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v2, v0, Ldof;->b:Ldoj;

    .line 12
    .line 13
    iget-object v3, v2, Ldoj;->b:Ldnz;

    .line 14
    .line 15
    iget-wide v4, v3, Ldnz;->b:J

    .line 16
    .line 17
    iget-object v6, v3, Ldnz;->c:Ldqs;

    .line 18
    .line 19
    sget-wide v7, Ldvg;->a:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v6, v6, Ldqs;->h:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v7

    .line 28
    :goto_0
    invoke-static {v4, v5}, Lb;->bg(J)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    iget-object v5, v3, Ldnz;->d:Ldqo;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v5, v5, Ldqo;->a:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v7

    .line 45
    :goto_1
    add-int/2addr v4, v5

    .line 46
    mul-int/lit8 v4, v4, 0x1f

    .line 47
    .line 48
    iget-object v5, v3, Ldnz;->e:Ldqp;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v5, Ldqp;->a:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v7

    .line 56
    :goto_2
    add-int/2addr v4, v5

    .line 57
    mul-int/lit8 v4, v4, 0x1f

    .line 58
    .line 59
    iget-object v5, v3, Ldnz;->f:Ldqh;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ldqh;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v7

    .line 69
    :goto_3
    add-int/2addr v4, v5

    .line 70
    mul-int/lit8 v4, v4, 0x1f

    .line 71
    .line 72
    iget-object v5, v3, Ldnz;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v5, v7

    .line 82
    :goto_4
    add-int/2addr v4, v5

    .line 83
    mul-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    iget-wide v5, v3, Ldnz;->h:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    mul-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    iget-object v5, v3, Ldnz;->i:Ldtw;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Ldtw;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v7

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/lit8 v4, v4, 0x1f

    .line 108
    .line 109
    iget-object v5, v3, Ldnz;->j:Lduk;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5}, Lduk;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v5, v7

    .line 119
    :goto_6
    add-int/2addr v4, v5

    .line 120
    mul-int/lit8 v4, v4, 0x1f

    .line 121
    .line 122
    iget-object v5, v3, Ldnz;->k:Ldtb;

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ldtb;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v7

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/lit8 v4, v4, 0x1f

    .line 134
    .line 135
    iget-wide v5, v3, Ldnz;->l:J

    .line 136
    .line 137
    sget-wide v8, Lcpl;->a:J

    .line 138
    .line 139
    iget-object v3, v2, Ldoj;->c:Ldnt;

    .line 140
    .line 141
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v4, v5

    .line 146
    mul-int/lit16 v4, v4, 0x3c1

    .line 147
    .line 148
    invoke-virtual {v3}, Ldnt;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v4, v3

    .line 153
    mul-int/lit8 v4, v4, 0x1f

    .line 154
    .line 155
    iget-object v2, v2, Ldoj;->d:Ldny;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Ldny;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    :cond_8
    add-int/2addr v4, v7

    .line 164
    add-int/2addr v1, v4

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v2, v0, Ldof;->c:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-int/2addr v1, v2

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget v2, v0, Ldof;->d:I

    .line 177
    .line 178
    add-int/2addr v1, v2

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v2, v0, Ldof;->e:Z

    .line 182
    .line 183
    invoke-static {v2}, Lb;->bc(Z)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    add-int/2addr v1, v2

    .line 188
    mul-int/lit8 v1, v1, 0x1f

    .line 189
    .line 190
    iget v2, v0, Ldof;->f:I

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v2, v0, Ldof;->g:Ldus;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v1, v2

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget-object v2, v0, Ldof;->h:Ldve;

    .line 205
    .line 206
    invoke-virtual {v2}, Ldve;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v1, v2

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-object v2, v0, Ldof;->j:Ldqj;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v1, v2

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget-wide v2, v0, Ldof;->i:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Lb;->bg(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v1, v0

    .line 229
    return v1
.end method
