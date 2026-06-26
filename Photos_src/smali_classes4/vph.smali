.class public final Lvph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Z

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lvph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 4
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lvph;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvph;->a:Z

    return-void
.end method

.method public constructor <init>(Lbirt;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lvph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvph;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lvph;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvph;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lvph;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Lvph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkvp;->g:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbkuq;->e:Lbgog;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lblld;->bb:Lbgog;

    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 8

    .line 1
    iget v0, p0, Lvph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    sget-object v0, Lbkvb;->a:Lbkvb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lvph;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lbkvb;

    .line 36
    .line 37
    check-cast v1, Lbirt;

    .line 38
    .line 39
    iput-object v1, v5, Lbkvb;->c:Lbirt;

    .line 40
    .line 41
    iget v1, v5, Lbkvb;->b:I

    .line 42
    .line 43
    or-int/2addr v1, v3

    .line 44
    iput v1, v5, Lbkvb;->b:I

    .line 45
    .line 46
    iget-boolean v1, p0, Lvph;->a:Z

    .line 47
    .line 48
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v3, Lbkvb;

    .line 60
    .line 61
    iget v4, v3, Lbkvb;->b:I

    .line 62
    .line 63
    or-int/2addr v2, v4

    .line 64
    iput v2, v3, Lbkvb;->b:I

    .line 65
    .line 66
    iput-boolean v1, v3, Lbkvb;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, Lbkvb;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, Lbkun;->a:Lbkun;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v4, Lbirw;->a:Lbirw;

    .line 85
    .line 86
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lvph;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 110
    .line 111
    check-cast v6, Lbirw;

    .line 112
    .line 113
    iget v7, v6, Lbirw;->b:I

    .line 114
    .line 115
    or-int/2addr v7, v3

    .line 116
    iput v7, v6, Lbirw;->b:I

    .line 117
    .line 118
    iput-object v5, v6, Lbirw;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v5, Lbkun;

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbirw;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Lbkun;->c:Lbirw;

    .line 145
    .line 146
    iget v4, v5, Lbkun;->b:I

    .line 147
    .line 148
    or-int/2addr v4, v3

    .line 149
    iput v4, v5, Lbkun;->b:I

    .line 150
    .line 151
    iget-boolean v4, p0, Lvph;->a:Z

    .line 152
    .line 153
    if-eq v3, v4, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move v1, v2

    .line 157
    :goto_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    check-cast v3, Lbkun;

    .line 171
    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    iput v1, v3, Lbkun;->d:I

    .line 175
    .line 176
    iget v1, v3, Lbkun;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v2

    .line 179
    iput v1, v3, Lbkun;->b:I

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbkun;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    sget-object v0, Lbljx;->a:Lbljx;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v4, Lbirw;->a:Lbirw;

    .line 195
    .line 196
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v5, p0, Lvph;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v6, Lbirw;

    .line 216
    .line 217
    iget v7, v6, Lbirw;->b:I

    .line 218
    .line 219
    or-int/2addr v7, v3

    .line 220
    iput v7, v6, Lbirw;->b:I

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    iput-object v5, v6, Lbirw;->c:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 227
    .line 228
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 238
    .line 239
    check-cast v5, Lbljx;

    .line 240
    .line 241
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lbirw;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v4, v5, Lbljx;->c:Lbirw;

    .line 251
    .line 252
    iget v4, v5, Lbljx;->b:I

    .line 253
    .line 254
    or-int/2addr v4, v3

    .line 255
    iput v4, v5, Lbljx;->b:I

    .line 256
    .line 257
    iget-boolean v4, p0, Lvph;->a:Z

    .line 258
    .line 259
    if-eq v3, v4, :cond_a

    .line 260
    .line 261
    move v1, v2

    .line 262
    :cond_a
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    check-cast v3, Lbljx;

    .line 276
    .line 277
    add-int/lit8 v1, v1, -0x1

    .line 278
    .line 279
    iput v1, v3, Lbljx;->d:I

    .line 280
    .line 281
    iget v1, v3, Lbljx;->b:I

    .line 282
    .line 283
    or-int/2addr v1, v2

    .line 284
    iput v1, v3, Lbljx;->b:I

    .line 285
    .line 286
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbljx;

    .line 291
    .line 292
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 2

    .line 1
    iget v0, p0, Lvph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lvph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lvph;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbkvc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lbkuo;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast p1, Lbljy;

    .line 18
    .line 19
    return-void
.end method
