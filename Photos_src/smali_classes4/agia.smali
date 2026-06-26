.class public final Lagia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2129;


# instance fields
.field final a:Lyrq;

.field final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lagia;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_2122;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagia;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj$/util/Optional;
    .locals 6

    .line 1
    iget-object v0, p0, Lagia;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2073;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x400000

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lahek;->a:Lahek;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1}, Lagia;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast v2, Lahek;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, v2, Lahek;->r:I

    .line 45
    .line 46
    iget p1, v2, Lahek;->b:I

    .line 47
    .line 48
    or-int/2addr p1, v1

    .line 49
    iput p1, v2, Lahek;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lahek;

    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const-class v0, L_2068;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_2068;

    .line 69
    .line 70
    invoke-virtual {v0}, L_2068;->a()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object v2, Lahek;->a:Lahek;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lagiw;

    .line 96
    .line 97
    iget-object v3, v3, Lagiw;->b:[B

    .line 98
    .line 99
    invoke-static {v3}, Lbjyr;->u([B)Lbjyr;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v4, Lahek;

    .line 117
    .line 118
    iget v5, v4, Lahek;->b:I

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x8

    .line 121
    .line 122
    iput v5, v4, Lahek;->b:I

    .line 123
    .line 124
    iput-object v3, v4, Lahek;->f:Lbjyr;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lagiw;

    .line 131
    .line 132
    iget-object v3, v3, Lagiw;->c:[B

    .line 133
    .line 134
    invoke-static {v3}, Lbjyr;->u([B)Lbjyr;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v4, Lahek;

    .line 152
    .line 153
    iget v5, v4, Lahek;->b:I

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x20

    .line 156
    .line 157
    iput v5, v4, Lahek;->b:I

    .line 158
    .line 159
    iput-object v3, v4, Lahek;->h:Lbjyr;

    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lagiw;

    .line 166
    .line 167
    iget-object v0, v0, Lagiw;->d:[B

    .line 168
    .line 169
    invoke-static {v0}, Lbjyr;->u([B)Lbjyr;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v3, Lahek;

    .line 187
    .line 188
    iget v4, v3, Lahek;->b:I

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x1000

    .line 191
    .line 192
    iput v4, v3, Lahek;->b:I

    .line 193
    .line 194
    iput-object v0, v3, Lahek;->o:Lbjyr;

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lagia;->c(Landroid/content/Context;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v0, Lahek;

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x1

    .line 216
    .line 217
    iput p1, v0, Lahek;->r:I

    .line 218
    .line 219
    iget p1, v0, Lahek;->b:I

    .line 220
    .line 221
    or-int/2addr p1, v1

    .line 222
    iput p1, v0, Lahek;->b:I

    .line 223
    .line 224
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lahek;

    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lj$/util/Optional;
    .locals 8

    .line 1
    iget-object v0, p0, Lagia;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2073;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2073;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x400000

    .line 14
    .line 15
    const/high16 v3, 0x800000

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v1, Lahek;->a:Lahek;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lagia;->c(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    check-cast v4, Lahek;

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, v4, Lahek;->r:I

    .line 47
    .line 48
    iget p1, v4, Lahek;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v2

    .line 51
    iput p1, v4, Lahek;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2073;

    .line 58
    .line 59
    invoke-virtual {p1}, L_2073;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v0, Lahek;

    .line 77
    .line 78
    iget v2, v0, Lahek;->b:I

    .line 79
    .line 80
    or-int/2addr v2, v3

    .line 81
    iput v2, v0, Lahek;->b:I

    .line 82
    .line 83
    iput-boolean p1, v0, Lahek;->s:Z

    .line 84
    .line 85
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lahek;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const-class v1, L_2067;

    .line 97
    .line 98
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_2067;

    .line 103
    .line 104
    invoke-virtual {v1}, L_2067;->b()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    sget-object v4, Lahek;->a:Lahek;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lagil;

    .line 130
    .line 131
    iget-object v5, v5, Lagil;->f:[B

    .line 132
    .line 133
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 138
    .line 139
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    check-cast v6, Lahek;

    .line 151
    .line 152
    iget v7, v6, Lahek;->b:I

    .line 153
    .line 154
    or-int/lit8 v7, v7, 0x4

    .line 155
    .line 156
    iput v7, v6, Lahek;->b:I

    .line 157
    .line 158
    iput-object v5, v6, Lahek;->e:Lbjyr;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lagil;

    .line 165
    .line 166
    iget-object v5, v5, Lagil;->e:[B

    .line 167
    .line 168
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_5

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v6, Lahek;

    .line 186
    .line 187
    iget v7, v6, Lahek;->b:I

    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x8

    .line 190
    .line 191
    iput v7, v6, Lahek;->b:I

    .line 192
    .line 193
    iput-object v5, v6, Lahek;->f:Lbjyr;

    .line 194
    .line 195
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lagil;

    .line 200
    .line 201
    iget-object v5, v5, Lagil;->h:[B

    .line 202
    .line 203
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v6, Lahek;

    .line 221
    .line 222
    iget v7, v6, Lahek;->b:I

    .line 223
    .line 224
    or-int/lit8 v7, v7, 0x20

    .line 225
    .line 226
    iput v7, v6, Lahek;->b:I

    .line 227
    .line 228
    iput-object v5, v6, Lahek;->h:Lbjyr;

    .line 229
    .line 230
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lagil;

    .line 235
    .line 236
    iget-object v5, v5, Lagil;->g:[B

    .line 237
    .line 238
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast v6, Lahek;

    .line 256
    .line 257
    iget v7, v6, Lahek;->b:I

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x10

    .line 260
    .line 261
    iput v7, v6, Lahek;->b:I

    .line 262
    .line 263
    iput-object v5, v6, Lahek;->g:Lbjyr;

    .line 264
    .line 265
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lagil;

    .line 270
    .line 271
    iget-object v5, v5, Lagil;->i:[B

    .line 272
    .line 273
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_8

    .line 284
    .line 285
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    check-cast v6, Lahek;

    .line 291
    .line 292
    iget v7, v6, Lahek;->b:I

    .line 293
    .line 294
    or-int/lit8 v7, v7, 0x40

    .line 295
    .line 296
    iput v7, v6, Lahek;->b:I

    .line 297
    .line 298
    iput-object v5, v6, Lahek;->i:Lbjyr;

    .line 299
    .line 300
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lagil;

    .line 305
    .line 306
    iget-object v5, v5, Lagil;->j:[B

    .line 307
    .line 308
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-nez v6, :cond_9

    .line 319
    .line 320
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    check-cast v6, Lahek;

    .line 326
    .line 327
    iget v7, v6, Lahek;->b:I

    .line 328
    .line 329
    or-int/lit16 v7, v7, 0x80

    .line 330
    .line 331
    iput v7, v6, Lahek;->b:I

    .line 332
    .line 333
    iput-object v5, v6, Lahek;->j:Lbjyr;

    .line 334
    .line 335
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lagil;

    .line 340
    .line 341
    iget-object v5, v5, Lagil;->k:[B

    .line 342
    .line 343
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 348
    .line 349
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-nez v6, :cond_a

    .line 354
    .line 355
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 356
    .line 357
    .line 358
    :cond_a
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    check-cast v6, Lahek;

    .line 361
    .line 362
    iget v7, v6, Lahek;->b:I

    .line 363
    .line 364
    or-int/lit16 v7, v7, 0x100

    .line 365
    .line 366
    iput v7, v6, Lahek;->b:I

    .line 367
    .line 368
    iput-object v5, v6, Lahek;->k:Lbjyr;

    .line 369
    .line 370
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Lagil;

    .line 375
    .line 376
    iget-object v5, v5, Lagil;->l:[B

    .line 377
    .line 378
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_b

    .line 389
    .line 390
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v6, Lahek;

    .line 396
    .line 397
    iget v7, v6, Lahek;->b:I

    .line 398
    .line 399
    or-int/lit16 v7, v7, 0x200

    .line 400
    .line 401
    iput v7, v6, Lahek;->b:I

    .line 402
    .line 403
    iput-object v5, v6, Lahek;->l:Lbjyr;

    .line 404
    .line 405
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lagil;

    .line 410
    .line 411
    iget-object v5, v5, Lagil;->m:[B

    .line 412
    .line 413
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 418
    .line 419
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_c

    .line 424
    .line 425
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 426
    .line 427
    .line 428
    :cond_c
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    check-cast v6, Lahek;

    .line 431
    .line 432
    iget v7, v6, Lahek;->b:I

    .line 433
    .line 434
    or-int/lit16 v7, v7, 0x400

    .line 435
    .line 436
    iput v7, v6, Lahek;->b:I

    .line 437
    .line 438
    iput-object v5, v6, Lahek;->m:Lbjyr;

    .line 439
    .line 440
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lagil;

    .line 445
    .line 446
    iget-object v5, v5, Lagil;->n:[B

    .line 447
    .line 448
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_d

    .line 459
    .line 460
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 464
    .line 465
    check-cast v6, Lahek;

    .line 466
    .line 467
    iget v7, v6, Lahek;->b:I

    .line 468
    .line 469
    or-int/lit16 v7, v7, 0x800

    .line 470
    .line 471
    iput v7, v6, Lahek;->b:I

    .line 472
    .line 473
    iput-object v5, v6, Lahek;->n:Lbjyr;

    .line 474
    .line 475
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lagil;

    .line 480
    .line 481
    iget-object v5, v5, Lagil;->o:[B

    .line 482
    .line 483
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 488
    .line 489
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-nez v6, :cond_e

    .line 494
    .line 495
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 496
    .line 497
    .line 498
    :cond_e
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 499
    .line 500
    check-cast v6, Lahek;

    .line 501
    .line 502
    iget v7, v6, Lahek;->b:I

    .line 503
    .line 504
    or-int/lit16 v7, v7, 0x1000

    .line 505
    .line 506
    iput v7, v6, Lahek;->b:I

    .line 507
    .line 508
    iput-object v5, v6, Lahek;->o:Lbjyr;

    .line 509
    .line 510
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lagil;

    .line 515
    .line 516
    iget-object v5, v5, Lagil;->p:[B

    .line 517
    .line 518
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-nez v6, :cond_f

    .line 529
    .line 530
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_f
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v6, Lahek;

    .line 536
    .line 537
    iget v7, v6, Lahek;->b:I

    .line 538
    .line 539
    or-int/lit16 v7, v7, 0x2000

    .line 540
    .line 541
    iput v7, v6, Lahek;->b:I

    .line 542
    .line 543
    iput-object v5, v6, Lahek;->p:Lbjyr;

    .line 544
    .line 545
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lagil;

    .line 550
    .line 551
    iget-object v5, v5, Lagil;->q:[B

    .line 552
    .line 553
    invoke-static {v5}, Lbjyr;->u([B)Lbjyr;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 558
    .line 559
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_10

    .line 564
    .line 565
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 566
    .line 567
    .line 568
    :cond_10
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 569
    .line 570
    check-cast v6, Lahek;

    .line 571
    .line 572
    iget v7, v6, Lahek;->b:I

    .line 573
    .line 574
    or-int/lit16 v7, v7, 0x4000

    .line 575
    .line 576
    iput v7, v6, Lahek;->b:I

    .line 577
    .line 578
    iput-object v5, v6, Lahek;->q:Lbjyr;

    .line 579
    .line 580
    invoke-virtual {p0, p1}, Lagia;->c(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 585
    .line 586
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_11

    .line 591
    .line 592
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 593
    .line 594
    .line 595
    :cond_11
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 596
    .line 597
    check-cast v5, Lahek;

    .line 598
    .line 599
    add-int/lit8 p1, p1, -0x1

    .line 600
    .line 601
    iput p1, v5, Lahek;->r:I

    .line 602
    .line 603
    iget p1, v5, Lahek;->b:I

    .line 604
    .line 605
    or-int/2addr p1, v2

    .line 606
    iput p1, v5, Lahek;->b:I

    .line 607
    .line 608
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, L_2073;

    .line 613
    .line 614
    invoke-virtual {p1}, L_2073;->q()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    const/4 v0, 0x1

    .line 619
    if-eqz p1, :cond_14

    .line 620
    .line 621
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lagil;

    .line 626
    .line 627
    iget-object p1, p1, Lagil;->d:[B

    .line 628
    .line 629
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 634
    .line 635
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_12

    .line 640
    .line 641
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 642
    .line 643
    .line 644
    :cond_12
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 645
    .line 646
    move-object v2, v1

    .line 647
    check-cast v2, Lahek;

    .line 648
    .line 649
    iget v5, v2, Lahek;->b:I

    .line 650
    .line 651
    or-int/lit8 v5, v5, 0x2

    .line 652
    .line 653
    iput v5, v2, Lahek;->b:I

    .line 654
    .line 655
    iput-object p1, v2, Lahek;->d:Lbjyr;

    .line 656
    .line 657
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_13

    .line 662
    .line 663
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_13
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast p1, Lahek;

    .line 669
    .line 670
    iget v1, p1, Lahek;->b:I

    .line 671
    .line 672
    or-int/2addr v1, v3

    .line 673
    iput v1, p1, Lahek;->b:I

    .line 674
    .line 675
    iput-boolean v0, p1, Lahek;->s:Z

    .line 676
    .line 677
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    check-cast p1, Lahek;

    .line 682
    .line 683
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    return-object p1

    .line 688
    :cond_14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lagil;

    .line 693
    .line 694
    iget-object p1, p1, Lagil;->c:[B

    .line 695
    .line 696
    invoke-static {p1}, Lbjyr;->u([B)Lbjyr;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 701
    .line 702
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_15

    .line 707
    .line 708
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 709
    .line 710
    .line 711
    :cond_15
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 712
    .line 713
    move-object v2, v1

    .line 714
    check-cast v2, Lahek;

    .line 715
    .line 716
    iget v5, v2, Lahek;->b:I

    .line 717
    .line 718
    or-int/2addr v0, v5

    .line 719
    iput v0, v2, Lahek;->b:I

    .line 720
    .line 721
    iput-object p1, v2, Lahek;->c:Lbjyr;

    .line 722
    .line 723
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_16

    .line 728
    .line 729
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 730
    .line 731
    .line 732
    :cond_16
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 733
    .line 734
    check-cast p1, Lahek;

    .line 735
    .line 736
    iget v0, p1, Lahek;->b:I

    .line 737
    .line 738
    or-int/2addr v0, v3

    .line 739
    iput v0, p1, Lahek;->b:I

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    iput-boolean v0, p1, Lahek;->s:Z

    .line 743
    .line 744
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lahek;

    .line 749
    .line 750
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    return-object p1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 6

    .line 1
    const-class v0, L_2180;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2180;

    .line 8
    .line 9
    iget-object v0, p0, Lagia;->a:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2073;

    .line 16
    .line 17
    iget-object v1, v1, L_2073;->cY:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, L_2073;

    .line 38
    .line 39
    iget-object v1, v1, L_2073;->da:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2073;

    .line 60
    .line 61
    iget-object v0, v0, L_2073;->cZ:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x5

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    const-class v0, L_2233;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2233;

    .line 84
    .line 85
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v0}, L_2233;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lajhh;->a:Lajhh;

    .line 97
    .line 98
    if-eq v4, v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lajhh;->b:Lajhh;

    .line 101
    .line 102
    if-eq v4, v0, :cond_3

    .line 103
    .line 104
    move v5, v3

    .line 105
    :cond_3
    invoke-static {p1}, L_2073;->e(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    return p1

    .line 113
    :cond_4
    if-eqz v5, :cond_5

    .line 114
    .line 115
    return v3

    .line 116
    :cond_5
    iget-object p1, p0, Lagia;->b:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_2122;

    .line 123
    .line 124
    invoke-interface {p1}, L_2122;->a()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    return v2
.end method
