.class public final Lancr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbkto;

.field private final b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final c:Ljava/lang/String;

.field private final d:Lbief;

.field private final e:Lbktw;

.field private final f:Lbktx;

.field private final g:Lbktv;

.field private final h:Lbkty;

.field private final i:Lbktt;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lbief;Lbktw;Lbktx;Lbktv;Lbkty;Lbktt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancr;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    .line 6
    iput-object p2, p0, Lancr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lancr;->d:Lbief;

    .line 9
    .line 10
    iput-object p4, p0, Lancr;->e:Lbktw;

    .line 11
    .line 12
    iput-object p5, p0, Lancr;->f:Lbktx;

    .line 13
    .line 14
    iput-object p6, p0, Lancr;->g:Lbktv;

    .line 15
    .line 16
    iput-object p7, p0, Lancr;->h:Lbkty;

    .line 17
    .line 18
    iput-object p8, p0, Lancr;->i:Lbktt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkuf;->e:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbktn;->a:Lbktn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbirt;->a:Lbirt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lancr;->b:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 44
    .line 45
    check-cast v2, Lbktn;

    .line 46
    .line 47
    iput-object v1, v2, Lbktn;->c:Lbirt;

    .line 48
    .line 49
    iget v1, v2, Lbktn;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v2, Lbktn;->b:I

    .line 54
    .line 55
    iget-object v1, p0, Lancr;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    sget-object v2, Lbktu;->a:Lbktu;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v3, Lbktu;

    .line 82
    .line 83
    iget v4, v3, Lbktu;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v3, Lbktu;->b:I

    .line 88
    .line 89
    iput-object v1, v3, Lbktu;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v1, Lbktu;

    .line 99
    .line 100
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 112
    .line 113
    check-cast v2, Lbktn;

    .line 114
    .line 115
    iput-object v1, v2, Lbktn;->d:Lbktu;

    .line 116
    .line 117
    iget v1, v2, Lbktn;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    iput v1, v2, Lbktn;->b:I

    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lancr;->e:Lbktw;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v2, Lbktn;

    .line 141
    .line 142
    iput-object v1, v2, Lbktn;->e:Lbktw;

    .line 143
    .line 144
    iget v1, v2, Lbktn;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x4

    .line 147
    .line 148
    iput v1, v2, Lbktn;->b:I

    .line 149
    .line 150
    :cond_5
    iget-object v1, p0, Lancr;->f:Lbktx;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v2, Lbktn;

    .line 168
    .line 169
    iput-object v1, v2, Lbktn;->f:Lbktx;

    .line 170
    .line 171
    iget v1, v2, Lbktn;->b:I

    .line 172
    .line 173
    or-int/lit8 v1, v1, 0x8

    .line 174
    .line 175
    iput v1, v2, Lbktn;->b:I

    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lancr;->g:Lbktv;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    check-cast v2, Lbktn;

    .line 195
    .line 196
    iput-object v1, v2, Lbktn;->g:Lbktv;

    .line 197
    .line 198
    iget v1, v2, Lbktn;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x10

    .line 201
    .line 202
    iput v1, v2, Lbktn;->b:I

    .line 203
    .line 204
    :cond_9
    iget-object v1, p0, Lancr;->h:Lbkty;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    check-cast v2, Lbktn;

    .line 222
    .line 223
    iput-object v1, v2, Lbktn;->h:Lbkty;

    .line 224
    .line 225
    iget v1, v2, Lbktn;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    iput v1, v2, Lbktn;->b:I

    .line 230
    .line 231
    :cond_b
    iget-object v1, p0, Lancr;->i:Lbktt;

    .line 232
    .line 233
    if-eqz v1, :cond_d

    .line 234
    .line 235
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lbktn;

    .line 249
    .line 250
    iput-object v1, v2, Lbktn;->i:Lbktt;

    .line 251
    .line 252
    iget v1, v2, Lbktn;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x40

    .line 255
    .line 256
    iput v1, v2, Lbktn;->b:I

    .line 257
    .line 258
    :cond_d
    iget-object v1, p0, Lancr;->d:Lbief;

    .line 259
    .line 260
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v2, Lbktn;

    .line 274
    .line 275
    iput-object v1, v2, Lbktn;->j:Lbief;

    .line 276
    .line 277
    iget v1, v2, Lbktn;->b:I

    .line 278
    .line 279
    or-int/lit16 v1, v1, 0x80

    .line 280
    .line 281
    iput v1, v2, Lbktn;->b:I

    .line 282
    .line 283
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast v0, Lbktn;

    .line 291
    .line 292
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

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 0

    .line 1
    check-cast p1, Lbkto;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lancr;->a:Lbkto;

    .line 7
    .line 8
    return-void
.end method
