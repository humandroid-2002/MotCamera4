.class public final Lj$/util/concurrent/m;
.super Lj$/util/concurrent/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/function/BiFunction;

.field public k:Ljava/lang/Object;

.field public l:Lj$/util/concurrent/m;

.field public final m:Lj$/util/concurrent/m;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/m;III[Lj$/util/concurrent/l;Lj$/util/concurrent/m;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/b;-><init>(Lj$/util/concurrent/b;III[Lj$/util/concurrent/l;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lj$/util/concurrent/m;->m:Lj$/util/concurrent/m;

    .line 6
    .line 7
    iput-object p7, p1, Lj$/util/concurrent/m;->j:Ljava/util/function/BiFunction;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compute()V
    .locals 9

    .line 1
    iget-object v7, p0, Lj$/util/concurrent/m;->j:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    if-eqz v7, :cond_10

    .line 4
    .line 5
    iget v8, p0, Lj$/util/concurrent/b;->f:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lj$/util/concurrent/b;->i:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lj$/util/concurrent/b;->g:I

    .line 12
    .line 13
    add-int v0, v4, v8

    .line 14
    .line 15
    ushr-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    if-le v3, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/I;->n(Lj$/util/concurrent/m;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lj$/util/concurrent/m;

    .line 23
    .line 24
    iget v1, p0, Lj$/util/concurrent/b;->i:I

    .line 25
    .line 26
    ushr-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lj$/util/concurrent/b;->i:I

    .line 29
    .line 30
    iput v3, p0, Lj$/util/concurrent/b;->g:I

    .line 31
    .line 32
    iget-object v5, p0, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/l;

    .line 33
    .line 34
    iget-object v6, p0, Lj$/util/concurrent/m;->l:Lj$/util/concurrent/m;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/m;-><init>(Lj$/util/concurrent/m;III[Lj$/util/concurrent/l;Lj$/util/concurrent/m;Ljava/util/function/BiFunction;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lj$/util/concurrent/m;->l:Lj$/util/concurrent/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    const/4 v0, 0x0

    .line 48
    move-object v2, v0

    .line 49
    :goto_1
    iget-object v3, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/l;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v3, Lj$/util/concurrent/l;->d:Lj$/util/concurrent/l;

    .line 54
    .line 55
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iput-object v3, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/l;

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget v3, v1, Lj$/util/concurrent/b;->f:I

    .line 62
    .line 63
    iget v4, v1, Lj$/util/concurrent/b;->g:I

    .line 64
    .line 65
    if-ge v3, v4, :cond_a

    .line 66
    .line 67
    iget-object v3, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/l;

    .line 68
    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    array-length v4, v3

    .line 72
    iget v5, v1, Lj$/util/concurrent/b;->e:I

    .line 73
    .line 74
    if-le v4, v5, :cond_a

    .line 75
    .line 76
    if-gez v5, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    invoke-static {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->k([Lj$/util/concurrent/l;I)Lj$/util/concurrent/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    iget v8, v6, Lj$/util/concurrent/l;->a:I

    .line 87
    .line 88
    if-gez v8, :cond_7

    .line 89
    .line 90
    instance-of v8, v6, Lj$/util/concurrent/h;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v6, Lj$/util/concurrent/h;

    .line 95
    .line 96
    iget-object v6, v6, Lj$/util/concurrent/h;->e:[Lj$/util/concurrent/l;

    .line 97
    .line 98
    iput-object v6, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/l;

    .line 99
    .line 100
    iget-object v6, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v8, v6, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 105
    .line 106
    iput-object v8, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v6, Lj$/util/concurrent/p;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_3
    iput-object v3, v6, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 115
    .line 116
    iput v4, v6, Lj$/util/concurrent/p;->a:I

    .line 117
    .line 118
    iput v5, v6, Lj$/util/concurrent/p;->b:I

    .line 119
    .line 120
    iget-object v3, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 121
    .line 122
    iput-object v3, v6, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 123
    .line 124
    iput-object v6, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v3, v6, Lj$/util/concurrent/r;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    check-cast v6, Lj$/util/concurrent/r;

    .line 133
    .line 134
    iget-object v3, v6, Lj$/util/concurrent/r;->f:Lj$/util/concurrent/s;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v3, v0

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object v3, v6

    .line 140
    :goto_4
    iget-object v6, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    :goto_5
    iget-object v5, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    iget v6, v1, Lj$/util/concurrent/b;->e:I

    .line 149
    .line 150
    iget v8, v5, Lj$/util/concurrent/p;->a:I

    .line 151
    .line 152
    add-int/2addr v6, v8

    .line 153
    iput v6, v1, Lj$/util/concurrent/b;->e:I

    .line 154
    .line 155
    if-lt v6, v4, :cond_8

    .line 156
    .line 157
    iget v4, v5, Lj$/util/concurrent/p;->b:I

    .line 158
    .line 159
    iput v4, v1, Lj$/util/concurrent/b;->e:I

    .line 160
    .line 161
    iget-object v4, v5, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 162
    .line 163
    iput-object v4, v1, Lj$/util/concurrent/b;->a:[Lj$/util/concurrent/l;

    .line 164
    .line 165
    iput-object v0, v5, Lj$/util/concurrent/p;->c:[Lj$/util/concurrent/l;

    .line 166
    .line 167
    iget-object v4, v5, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 168
    .line 169
    iget-object v6, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 170
    .line 171
    iput-object v6, v5, Lj$/util/concurrent/p;->d:Lj$/util/concurrent/p;

    .line 172
    .line 173
    iput-object v4, v1, Lj$/util/concurrent/b;->c:Lj$/util/concurrent/p;

    .line 174
    .line 175
    iput-object v5, v1, Lj$/util/concurrent/b;->d:Lj$/util/concurrent/p;

    .line 176
    .line 177
    move v4, v8

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    if-nez v5, :cond_1

    .line 180
    .line 181
    iget v5, v1, Lj$/util/concurrent/b;->e:I

    .line 182
    .line 183
    iget v6, v1, Lj$/util/concurrent/b;->h:I

    .line 184
    .line 185
    add-int/2addr v5, v6

    .line 186
    iput v5, v1, Lj$/util/concurrent/b;->e:I

    .line 187
    .line 188
    if-lt v5, v4, :cond_1

    .line 189
    .line 190
    iget v4, v1, Lj$/util/concurrent/b;->f:I

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    iput v4, v1, Lj$/util/concurrent/b;->f:I

    .line 195
    .line 196
    iput v4, v1, Lj$/util/concurrent/b;->e:I

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    iget v6, v1, Lj$/util/concurrent/b;->h:I

    .line 201
    .line 202
    add-int/2addr v5, v6

    .line 203
    iput v5, v1, Lj$/util/concurrent/b;->e:I

    .line 204
    .line 205
    if-lt v5, v4, :cond_1

    .line 206
    .line 207
    iget v4, v1, Lj$/util/concurrent/b;->f:I

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    iput v4, v1, Lj$/util/concurrent/b;->f:I

    .line 212
    .line 213
    iput v4, v1, Lj$/util/concurrent/b;->e:I

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    :goto_6
    iput-object v0, v1, Lj$/util/concurrent/b;->b:Lj$/util/concurrent/l;

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    :goto_7
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v3, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_b
    invoke-interface {v7, v2, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    iput-object v2, v1, Lj$/util/concurrent/m;->k:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p0}, Lj$/util/I;->k(Lj$/util/concurrent/m;)Ljava/util/concurrent/CountedCompleter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_8
    if-eqz v0, :cond_11

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    check-cast v2, Lj$/util/concurrent/m;

    .line 245
    .line 246
    iget-object v3, v2, Lj$/util/concurrent/m;->l:Lj$/util/concurrent/m;

    .line 247
    .line 248
    :goto_9
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget-object v4, v3, Lj$/util/concurrent/m;->k:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    iget-object v5, v2, Lj$/util/concurrent/m;->k:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v5, :cond_d

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    invoke-interface {v7, v5, v4}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    :goto_a
    iput-object v4, v2, Lj$/util/concurrent/m;->k:Ljava/lang/Object;

    .line 264
    .line 265
    :cond_e
    iget-object v3, v3, Lj$/util/concurrent/m;->m:Lj$/util/concurrent/m;

    .line 266
    .line 267
    iput-object v3, v2, Lj$/util/concurrent/m;->l:Lj$/util/concurrent/m;

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    invoke-static {v0}, Lj$/util/I;->m(Ljava/util/concurrent/CountedCompleter;)Ljava/util/concurrent/CountedCompleter;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_8

    .line 275
    :cond_10
    move-object v1, p0

    .line 276
    :cond_11
    return-void
.end method

.method public final getRawResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
