.class public final Laotd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbilu;

.field private final b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lbkxn;

.field private final e:I


# direct methods
.method public constructor <init>(Lbeea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, Lbeea;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Laotd;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget v0, p1, Lbeea;->a:I

    .line 13
    .line 14
    iput v0, p0, Laotd;->e:I

    .line 15
    .line 16
    iget-object v0, p1, Lbeea;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, Laotd;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p1, p1, Lbeea;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbkxn;

    .line 25
    .line 26
    iput-object p1, p0, Laotd;->d:Lbkxn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblxs;->b:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 6

    .line 1
    sget-object v0, Lblxb;->a:Lblxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laotd;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    sget-object v2, Lbifd;->a:Lbifd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lbifd;

    .line 36
    .line 37
    iget v5, v4, Lbifd;->b:I

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iput v5, v4, Lbifd;->b:I

    .line 42
    .line 43
    iput-boolean v1, v4, Lbifd;->c:Z

    .line 44
    .line 45
    iget v1, p0, Laotd;->e:I

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v3, Lbifd;

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    iput v1, v3, Lbifd;->d:I

    .line 65
    .line 66
    iget v1, v3, Lbifd;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iput v1, v3, Lbifd;->b:I

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v1, Lblxb;

    .line 86
    .line 87
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbifd;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, Lblxb;->c:Lbifd;

    .line 97
    .line 98
    iget v2, v1, Lblxb;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    iput v2, v1, Lblxb;->b:I

    .line 103
    .line 104
    iget-object v1, p0, Laotd;->d:Lbkxn;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v2, Lblxb;

    .line 122
    .line 123
    iput-object v1, v2, Lblxb;->d:Lbkxn;

    .line 124
    .line 125
    iget v1, v2, Lblxb;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    iput v1, v2, Lblxb;->b:I

    .line 130
    .line 131
    :cond_5
    iget-object v1, p0, Laotd;->c:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    sget-object v2, Lbife;->a:Lbife;

    .line 136
    .line 137
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    check-cast v3, Lbife;

    .line 159
    .line 160
    iget v4, v3, Lbife;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    iput v4, v3, Lbife;->b:I

    .line 165
    .line 166
    iput-boolean v1, v3, Lbife;->c:Z

    .line 167
    .line 168
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    check-cast v1, Lblxb;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbife;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v2, v1, Lblxb;->e:Lbife;

    .line 193
    .line 194
    iget v2, v1, Lblxb;->b:I

    .line 195
    .line 196
    or-int/lit8 v2, v2, 0x4

    .line 197
    .line 198
    iput v2, v1, Lblxb;->b:I

    .line 199
    .line 200
    :cond_8
    sget-object v1, Lbiiz;->a:Lbiiz;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lbjep;->a:Lbjep;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lbjdk;->a:Lbjdk;

    .line 213
    .line 214
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast v4, Lbjep;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object v3, v4, Lbjep;->g:Lbjdk;

    .line 233
    .line 234
    iget v3, v4, Lbjep;->b:I

    .line 235
    .line 236
    or-int/lit16 v3, v3, 0x80

    .line 237
    .line 238
    iput v3, v4, Lbjep;->b:I

    .line 239
    .line 240
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 241
    .line 242
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 252
    .line 253
    check-cast v3, Lbiiz;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lbjep;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v2, v3, Lbiiz;->e:Lbjep;

    .line 265
    .line 266
    iget v2, v3, Lbiiz;->b:I

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x8

    .line 269
    .line 270
    iput v2, v3, Lbiiz;->b:I

    .line 271
    .line 272
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 273
    .line 274
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_b

    .line 279
    .line 280
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    check-cast v2, Lblxb;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lbiiz;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, v2, Lblxb;->f:Lbiiz;

    .line 297
    .line 298
    iget v1, v2, Lblxb;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x8

    .line 301
    .line 302
    iput v1, v2, Lblxb;->b:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lblxb;

    .line 309
    .line 310
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
    check-cast p1, Lblxc;

    .line 2
    .line 3
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lblxc;->b:Lbilu;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbilu;->a:Lbilu;

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Laotd;->a:Lbilu;

    .line 12
    .line 13
    return-void
.end method
