.class public final Lahbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ComputeEditDataEvent"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahbs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILafvb;JLandroid/graphics/Point;Lbqxu;[BZLafvd;)V
    .locals 6

    .line 1
    invoke-static {p7}, Lahbs;->c([B)Lbqxv;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    if-eqz p7, :cond_10

    .line 6
    .line 7
    iget v0, p7, Lbqxv;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ch(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbqxv;->a:Lbqxv;

    .line 29
    .line 30
    invoke-virtual {v0, p7}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object p7

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, p8, :cond_3

    .line 38
    .line 39
    move p8, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move p8, v3

    .line 42
    :goto_1
    iget-object v4, p7, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v4, p7, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lbqxv;

    .line 57
    .line 58
    add-int/lit8 p8, p8, -0x1

    .line 59
    .line 60
    iput p8, v5, Lbqxv;->h:I

    .line 61
    .line 62
    iget p8, v5, Lbqxv;->b:I

    .line 63
    .line 64
    or-int/lit8 p8, p8, 0x10

    .line 65
    .line 66
    iput p8, v5, Lbqxv;->b:I

    .line 67
    .line 68
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result p8

    .line 72
    if-nez p8, :cond_5

    .line 73
    .line 74
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    check-cast p8, Lbqxv;

    .line 80
    .line 81
    iput v2, p8, Lbqxv;->c:I

    .line 82
    .line 83
    iget v4, p8, Lbqxv;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v4

    .line 86
    iput v2, p8, Lbqxv;->b:I

    .line 87
    .line 88
    sget-object p8, Lafvb;->g:Lafvb;

    .line 89
    .line 90
    if-ne p2, p8, :cond_6

    .line 91
    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move p2, v0

    .line 95
    :goto_2
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    invoke-virtual {p8}, Lbjzv;->ad()Z

    .line 98
    .line 99
    .line 100
    move-result p8

    .line 101
    if-nez p8, :cond_7

    .line 102
    .line 103
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p8, p7, Lbjzp;->b:Lbjzv;

    .line 107
    .line 108
    check-cast p8, Lbqxv;

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iput p2, p8, Lbqxv;->d:I

    .line 113
    .line 114
    iget p2, p8, Lbqxv;->b:I

    .line 115
    .line 116
    or-int/2addr p2, v3

    .line 117
    iput p2, p8, Lbqxv;->b:I

    .line 118
    .line 119
    iget p2, p5, Landroid/graphics/Point;->x:I

    .line 120
    .line 121
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object p5, p7, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result p5

    .line 133
    if-nez p5, :cond_8

    .line 134
    .line 135
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object p5, p7, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast p5, Lbqxv;

    .line 141
    .line 142
    iget p8, p5, Lbqxv;->b:I

    .line 143
    .line 144
    or-int/lit8 p8, p8, 0x8

    .line 145
    .line 146
    iput p8, p5, Lbqxv;->b:I

    .line 147
    .line 148
    iput p2, p5, Lbqxv;->f:I

    .line 149
    .line 150
    invoke-static {p3, p4}, Lahbu;->b(J)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object p3, p7, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p3, p7, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    move-object p4, p3

    .line 168
    check-cast p4, Lbqxv;

    .line 169
    .line 170
    iget p5, p4, Lbqxv;->b:I

    .line 171
    .line 172
    or-int/2addr p5, v1

    .line 173
    iput p5, p4, Lbqxv;->b:I

    .line 174
    .line 175
    iput p2, p4, Lbqxv;->e:I

    .line 176
    .line 177
    iget-boolean p2, p9, Lafvd;->B:Z

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    iget-boolean p2, p9, Lafvd;->l:Z

    .line 183
    .line 184
    if-eqz p2, :cond_b

    .line 185
    .line 186
    move v1, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v1, v3

    .line 189
    :goto_3
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-nez p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 196
    .line 197
    .line 198
    :cond_c
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    move-object p3, p2

    .line 201
    check-cast p3, Lbqxv;

    .line 202
    .line 203
    add-int/lit8 v1, v1, -0x1

    .line 204
    .line 205
    iput v1, p3, Lbqxv;->i:I

    .line 206
    .line 207
    iget p4, p3, Lbqxv;->b:I

    .line 208
    .line 209
    or-int/lit8 p4, p4, 0x20

    .line 210
    .line 211
    iput p4, p3, Lbqxv;->b:I

    .line 212
    .line 213
    if-eqz p6, :cond_f

    .line 214
    .line 215
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_d

    .line 220
    .line 221
    invoke-virtual {p7}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object p2, p7, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast p2, Lbqxv;

    .line 227
    .line 228
    iget-object p3, p2, Lbqxv;->g:Lbkah;

    .line 229
    .line 230
    invoke-interface {p3}, Lbkah;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-nez p4, :cond_e

    .line 235
    .line 236
    invoke-static {p3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    iput-object p3, p2, Lbqxv;->g:Lbkah;

    .line 241
    .line 242
    :cond_e
    iget-object p2, p2, Lbqxv;->g:Lbkah;

    .line 243
    .line 244
    invoke-interface {p2, p6}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-virtual {p7}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbqxv;

    .line 252
    .line 253
    invoke-static {p1, p2, p0}, Lahbs;->d(ILbqxv;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_4
    return-void
.end method

.method public static b(Landroid/content/Context;IJLandroid/graphics/Point;[BZ)V
    .locals 5

    .line 1
    invoke-static {p5}, Lahbs;->c([B)Lbqxv;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-eqz p5, :cond_9

    .line 6
    .line 7
    iget v0, p5, Lbqxv;->h:I

    .line 8
    .line 9
    invoke-static {v0}, Lb;->ch(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez p4, :cond_2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lbqxv;->a:Lbqxv;

    .line 26
    .line 27
    invoke-virtual {v0, p5}, Lbjzv;->Q(Lbjzv;)Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, p6, :cond_3

    .line 34
    .line 35
    const/4 p6, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move p6, v2

    .line 38
    :goto_1
    iget-object v3, p5, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v3, p5, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Lbqxv;

    .line 53
    .line 54
    add-int/lit8 p6, p6, -0x1

    .line 55
    .line 56
    iput p6, v4, Lbqxv;->h:I

    .line 57
    .line 58
    iget p6, v4, Lbqxv;->b:I

    .line 59
    .line 60
    or-int/lit8 p6, p6, 0x10

    .line 61
    .line 62
    iput p6, v4, Lbqxv;->b:I

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    if-nez p6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p6, p5, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    move-object v3, p6

    .line 76
    check-cast v3, Lbqxv;

    .line 77
    .line 78
    iput v2, v3, Lbqxv;->c:I

    .line 79
    .line 80
    iget v4, v3, Lbqxv;->b:I

    .line 81
    .line 82
    or-int/2addr v0, v4

    .line 83
    iput v0, v3, Lbqxv;->b:I

    .line 84
    .line 85
    invoke-virtual {p6}, Lbjzv;->ad()Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    if-nez p6, :cond_6

    .line 90
    .line 91
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object p6, p5, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    check-cast p6, Lbqxv;

    .line 97
    .line 98
    iput v2, p6, Lbqxv;->d:I

    .line 99
    .line 100
    iget v0, p6, Lbqxv;->b:I

    .line 101
    .line 102
    or-int/2addr v0, v2

    .line 103
    iput v0, p6, Lbqxv;->b:I

    .line 104
    .line 105
    iget p6, p4, Landroid/graphics/Point;->x:I

    .line 106
    .line 107
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 108
    .line 109
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget-object p6, p5, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {p6}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    if-nez p6, :cond_7

    .line 120
    .line 121
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object p6, p5, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast p6, Lbqxv;

    .line 127
    .line 128
    iget v0, p6, Lbqxv;->b:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x8

    .line 131
    .line 132
    iput v0, p6, Lbqxv;->b:I

    .line 133
    .line 134
    iput p4, p6, Lbqxv;->f:I

    .line 135
    .line 136
    invoke-static {p2, p3}, Lahbu;->b(J)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    invoke-virtual {p5}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p3, p5, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast p3, Lbqxv;

    .line 154
    .line 155
    iget p4, p3, Lbqxv;->b:I

    .line 156
    .line 157
    or-int/2addr p4, v1

    .line 158
    iput p4, p3, Lbqxv;->b:I

    .line 159
    .line 160
    iput p2, p3, Lbqxv;->e:I

    .line 161
    .line 162
    invoke-virtual {p5}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lbqxv;

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Lahbs;->d(ILbqxv;Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    return-void
.end method

.method private static c([B)Lbqxv;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lahbs;->a:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "Event bytes are null."

    .line 11
    .line 12
    const/16 v2, 0x1807

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbqxv;->a:Lbqxv;

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v2, p0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lbqxv;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    sget-object v1, Lahbs;->a:Lbfpx;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "Failed to parse ComputeEditingDataEvent bytes."

    .line 44
    .line 45
    const/16 v3, 0x1806

    .line 46
    .line 47
    invoke-static {v1, v2, v3, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final d(ILbqxv;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lbqzp;->a:Lbqzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbqzp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lbqzp;->j:Lbqxv;

    .line 26
    .line 27
    iget p1, v1, Lbqzp;->b:I

    .line 28
    .line 29
    or-int/lit16 p1, p1, 0x100

    .line 30
    .line 31
    iput p1, v1, Lbqzp;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbqzp;

    .line 38
    .line 39
    new-instance v0, Lmix;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1, p1}, Lmix;-><init>(ILbqzp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p0}, Lmno;->o(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
