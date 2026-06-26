.class public final Lancq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbktm;

.field private final b:Ljava/lang/String;

.field private final c:Lbktz;

.field private final d:Ljava/util/List;

.field private final e:Lbkua;

.field private final f:Lbktk;

.field private final g:Lbkti;

.field private final h:Z

.field private final i:Lbjyr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbktz;Ljava/util/List;Lbkua;Lbktk;Lbkti;ZLbjyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lancq;->c:Lbktz;

    .line 7
    .line 8
    iput-object p3, p0, Lancq;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lancq;->e:Lbkua;

    .line 11
    .line 12
    iput-object p5, p0, Lancq;->f:Lbktk;

    .line 13
    .line 14
    iput-object p6, p0, Lancq;->g:Lbkti;

    .line 15
    .line 16
    iput-boolean p7, p0, Lancq;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Lancq;->i:Lbjyr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lbkuf;->l:Lbgog;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lbktl;->a:Lbktl;

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
    iget-object v1, p0, Lancq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbktl;

    .line 23
    .line 24
    iget v3, v2, Lbktl;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbktl;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lbktl;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lancq;->c:Lbktz;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v2, Lbktl;

    .line 50
    .line 51
    iput-object v1, v2, Lbktl;->f:Lbktz;

    .line 52
    .line 53
    iget v1, v2, Lbktl;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iput v1, v2, Lbktl;->b:I

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lancq;->d:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v2, Lbktl;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbktl;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lbktl;->g:Lbkah;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lancq;->e:Lbkua;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    check-cast v2, Lbktl;

    .line 102
    .line 103
    iput-object v1, v2, Lbktl;->h:Lbkua;

    .line 104
    .line 105
    iget v1, v2, Lbktl;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v2, Lbktl;->b:I

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, Lancq;->f:Lbktk;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast v2, Lbktl;

    .line 129
    .line 130
    iput-object v1, v2, Lbktl;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    iput v1, v2, Lbktl;->c:I

    .line 134
    .line 135
    :cond_7
    iget-object v1, p0, Lancq;->g:Lbkti;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    check-cast v2, Lbktl;

    .line 153
    .line 154
    iput-object v1, v2, Lbktl;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    iput v1, v2, Lbktl;->c:I

    .line 158
    .line 159
    :cond_9
    iget-boolean v1, p0, Lancq;->h:Z

    .line 160
    .line 161
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v2, Lbktl;

    .line 175
    .line 176
    iget v3, v2, Lbktl;->b:I

    .line 177
    .line 178
    or-int/lit8 v3, v3, 0x8

    .line 179
    .line 180
    iput v3, v2, Lbktl;->b:I

    .line 181
    .line 182
    iput-boolean v1, v2, Lbktl;->i:Z

    .line 183
    .line 184
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    check-cast v1, Lbktl;

    .line 198
    .line 199
    iget v2, v1, Lbktl;->b:I

    .line 200
    .line 201
    or-int/lit8 v2, v2, 0x20

    .line 202
    .line 203
    iput v2, v1, Lbktl;->b:I

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    iput-boolean v2, v1, Lbktl;->k:Z

    .line 207
    .line 208
    iget-object v1, p0, Lancq;->i:Lbjyr;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    sget-object v2, Lbktg;->a:Lbktg;

    .line 213
    .line 214
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_c
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v3, Lbktg;

    .line 232
    .line 233
    iget v4, v3, Lbktg;->b:I

    .line 234
    .line 235
    or-int/lit8 v4, v4, 0x4

    .line 236
    .line 237
    iput v4, v3, Lbktg;->b:I

    .line 238
    .line 239
    iput-object v1, v3, Lbktg;->c:Lbjyr;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbktg;

    .line 246
    .line 247
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v2, Lbktl;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v1, v2, Lbktl;->j:Lbktg;

    .line 266
    .line 267
    iget v1, v2, Lbktl;->b:I

    .line 268
    .line 269
    or-int/lit8 v1, v1, 0x10

    .line 270
    .line 271
    iput v1, v2, Lbktl;->b:I

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    check-cast v0, Lbktl;

    .line 281
    .line 282
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
    check-cast p1, Lbktm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lancq;->a:Lbktm;

    .line 7
    .line 8
    return-void
.end method
