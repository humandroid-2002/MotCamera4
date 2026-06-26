.class public final Lanwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbolz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->d:Lbolz;

    .line 5
    .line 6
    iput-object v0, p0, Lanwj;->b:Lbolz;

    .line 7
    .line 8
    iput-object p1, p0, Lanwj;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lanwj;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aV:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblit;->a:Lblit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbisc;->a:Lbisc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lanwj;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbisc;

    .line 29
    .line 30
    iget v4, v3, Lbisc;->b:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v3, Lbisc;->b:I

    .line 35
    .line 36
    iput-object v2, v3, Lbisc;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    check-cast v2, Lblit;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lbisc;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lblit;->d:Lbisc;

    .line 63
    .line 64
    iget v1, v2, Lblit;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    iput v1, v2, Lblit;->b:I

    .line 69
    .line 70
    sget-object v1, Lbirt;->a:Lbirt;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lanwj;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v3, Lbirt;

    .line 92
    .line 93
    iget v4, v3, Lbirt;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    iput v4, v3, Lbirt;->b:I

    .line 98
    .line 99
    iput-object v2, v3, Lbirt;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v2, Lblit;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbirt;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v1, v2, Lblit;->c:Lbirt;

    .line 126
    .line 127
    iget v1, v2, Lblit;->b:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, v2, Lblit;->b:I

    .line 132
    .line 133
    sget-object v1, Lbief;->a:Lbief;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lbjzr;

    .line 140
    .line 141
    sget-object v2, Lbieb;->a:Lbieb;

    .line 142
    .line 143
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v3, Lbief;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v2, v3, Lbief;->c:Lbieb;

    .line 162
    .line 163
    iget v2, v3, Lbief;->b:I

    .line 164
    .line 165
    or-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v3, Lbief;->b:I

    .line 168
    .line 169
    sget-object v2, Lbieg;->a:Lbieg;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lbien;->a:Lbien;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v4, Lbien;

    .line 195
    .line 196
    invoke-static {v4}, Lbien;->b(Lbien;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v4, Lbieg;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbien;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v4, Lbieg;->c:Lbien;

    .line 224
    .line 225
    iget v3, v4, Lbieg;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x2

    .line 228
    .line 229
    iput v3, v4, Lbieg;->b:I

    .line 230
    .line 231
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v3, v1, Lbjzr;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v3, Lbief;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lbieg;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v2, v3, Lbief;->d:Lbieg;

    .line 256
    .line 257
    iget v2, v3, Lbief;->b:I

    .line 258
    .line 259
    or-int/lit8 v2, v2, 0x2

    .line 260
    .line 261
    iput v2, v3, Lbief;->b:I

    .line 262
    .line 263
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast v2, Lblit;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbief;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v1, v2, Lblit;->e:Lbief;

    .line 288
    .line 289
    iget v1, v2, Lblit;->b:I

    .line 290
    .line 291
    or-int/lit8 v1, v1, 0x4

    .line 292
    .line 293
    iput v1, v2, Lblit;->b:I

    .line 294
    .line 295
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lblit;

    .line 300
    .line 301
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
    iput-object p1, p0, Lanwj;->b:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lbliu;

    .line 2
    .line 3
    sget-object v0, Lbolz;->b:Lbolz;

    .line 4
    .line 5
    iput-object v0, p0, Lanwj;->b:Lbolz;

    .line 6
    .line 7
    iget-object p1, p1, Lbliu;->b:Lbiev;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbiev;->c:Lbiev;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbiev;->f:Lbieq;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lbieq;->a:Lbieq;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lbieq;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lanwj;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
