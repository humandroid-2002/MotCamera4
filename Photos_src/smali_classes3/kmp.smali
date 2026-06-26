.class public final Lkmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbfel;

.field public b:Lbfel;

.field private final c:Ljava/lang/String;

.field private final d:Lthg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lthg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Lkmp;->a:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Lkmp;->b:Lbfel;

    .line 11
    .line 12
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkmp;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkmp;->d:Lthg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aC:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 7

    .line 1
    sget-object v0, Lblgl;->a:Lblgl;

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
    iget-object v1, p0, Lkmp;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lblgl;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v3, Lblgl;->b:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    or-int/2addr v4, v5

    .line 32
    iput v4, v3, Lblgl;->b:I

    .line 33
    .line 34
    iput-object v1, v3, Lblgl;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast v1, Lblgl;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    iput v2, v1, Lblgl;->e:I

    .line 51
    .line 52
    iget v2, v1, Lblgl;->b:I

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v1, Lblgl;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lkmp;->d:Lthg;

    .line 59
    .line 60
    invoke-virtual {v1}, Lthg;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    sget-object v1, Lbjbv;->a:Lbjbv;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, Lbjbv;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    iput v6, v4, Lbjbv;->c:I

    .line 94
    .line 95
    iget v6, v4, Lbjbv;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v5

    .line 98
    iput v6, v4, Lbjbv;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v2, Lbjbv;

    .line 112
    .line 113
    iget v4, v2, Lbjbv;->b:I

    .line 114
    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v2, Lbjbv;->b:I

    .line 117
    .line 118
    iput-boolean v5, v2, Lbjbv;->d:Z

    .line 119
    .line 120
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbjbv;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_5
    sget-object v1, Lbjbv;->a:Lbjbv;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lbjbv;

    .line 156
    .line 157
    iput v3, v4, Lbjbv;->c:I

    .line 158
    .line 159
    iget v6, v4, Lbjbv;->b:I

    .line 160
    .line 161
    or-int/2addr v6, v5

    .line 162
    iput v6, v4, Lbjbv;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v2, Lbjbv;

    .line 176
    .line 177
    iget v4, v2, Lbjbv;->b:I

    .line 178
    .line 179
    or-int/2addr v3, v4

    .line 180
    iput v3, v2, Lbjbv;->b:I

    .line 181
    .line 182
    iput-boolean v5, v2, Lbjbv;->d:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lbjbv;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    sget-object v1, Lbjbv;->a:Lbjbv;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lbjbv;

    .line 212
    .line 213
    iput v3, v4, Lbjbv;->c:I

    .line 214
    .line 215
    iget v6, v4, Lbjbv;->b:I

    .line 216
    .line 217
    or-int/2addr v5, v6

    .line 218
    iput v5, v4, Lbjbv;->b:I

    .line 219
    .line 220
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v2, Lbjbv;

    .line 232
    .line 233
    iget v4, v2, Lbjbv;->b:I

    .line 234
    .line 235
    or-int/2addr v3, v4

    .line 236
    iput v3, v2, Lbjbv;->b:I

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    iput-boolean v3, v2, Lbjbv;->d:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbjbv;

    .line 246
    .line 247
    :goto_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v2, Lblgl;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, Lblgl;->g:Lbjbv;

    .line 266
    .line 267
    iget v1, v2, Lblgl;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x10

    .line 270
    .line 271
    iput v1, v2, Lblgl;->b:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lblgl;

    .line 278
    .line 279
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblgo;

    .line 2
    .line 3
    iget-object v0, p1, Lblgo;->b:Lbkah;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkmp;->a:Lbfel;

    .line 10
    .line 11
    iget-object p1, p1, Lblgo;->c:Lbkah;

    .line 12
    .line 13
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkmp;->b:Lbfel;

    .line 18
    .line 19
    return-void
.end method
