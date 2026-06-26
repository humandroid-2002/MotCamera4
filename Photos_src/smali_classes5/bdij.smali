.class public final Lbdij;
.super Lbdbi;
.source "PG"


# instance fields
.field private final g:Lbewl;

.field private final h:Lbmjy;

.field private final i:Lbmkc;

.field private final j:Lbmka;

.field private final k:Ljava/lang/String;

.field private final l:Lbmhe;

.field private final m:Ljava/lang/Boolean;

.field private final n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbdig;Landroid/content/Context;Lbmjy;Lbmkc;Lbmka;Ljava/lang/String;Lbewl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbdbi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lbdij;->g:Lbewl;

    .line 5
    .line 6
    iput-object p3, p0, Lbdij;->h:Lbmjy;

    .line 7
    .line 8
    iput-object p4, p0, Lbdij;->i:Lbmkc;

    .line 9
    .line 10
    iput-object p5, p0, Lbdij;->j:Lbmka;

    .line 11
    .line 12
    iput-object p6, p0, Lbdij;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Lbdby;->a(Landroid/content/Context;)Lbmhe;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lbdij;->l:Lbmhe;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbdig;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lbdij;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbobd;->f(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbdij;->n:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbmhf;->b:Lbmhf;

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
    iget-object v1, p0, Lbdij;->l:Lbmhe;

    .line 19
    .line 20
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbmhf;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbmhe;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lbmhf;->e:I

    .line 29
    .line 30
    sget-object v1, Lbmjv;->b:Lbmjv;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbjzp;->cs(Lbmjv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbdij;->m:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lbmjv;->c:Lbmjv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbjzp;->cs(Lbmjv;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lbdij;->n:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbmjv;->d:Lbmjv;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lbjzp;->cs(Lbmjv;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lbmhs;->a:Lbmhs;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lbmjp;->a:Lbmjp;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v3, Lbmjp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lbmhf;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, Lbmjp;->c:Lbmhf;

    .line 98
    .line 99
    iget v0, v3, Lbmjp;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v3, Lbmjp;->b:I

    .line 104
    .line 105
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v0, Lbmhs;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbmjp;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Lbmhs;->c:Lbmjp;

    .line 130
    .line 131
    iget v2, v0, Lbmhs;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    iput v2, v0, Lbmhs;->b:I

    .line 136
    .line 137
    iget-object v0, p0, Lbdij;->h:Lbmjy;

    .line 138
    .line 139
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lbmhs;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v3, Lbmhs;->d:Lbmjy;

    .line 159
    .line 160
    iget v0, v3, Lbmhs;->b:I

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    or-int/2addr v0, v4

    .line 164
    iput v0, v3, Lbmhs;->b:I

    .line 165
    .line 166
    iget-object v0, p0, Lbdij;->i:Lbmkc;

    .line 167
    .line 168
    iget v3, v0, Lbmkc;->b:I

    .line 169
    .line 170
    invoke-static {v3}, Lb;->ci(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    if-eq v3, v4, :cond_8

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v2, Lbmhs;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, Lbmhs;->e:Lbmkc;

    .line 196
    .line 197
    iget v0, v2, Lbmhs;->b:I

    .line 198
    .line 199
    or-int/lit8 v0, v0, 0x4

    .line 200
    .line 201
    iput v0, v2, Lbmhs;->b:I

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, Lbdij;->j:Lbmka;

    .line 204
    .line 205
    iget-object v2, v0, Lbmka;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 212
    .line 213
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 225
    .line 226
    check-cast v2, Lbmhs;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v0, v2, Lbmhs;->f:Lbmka;

    .line 232
    .line 233
    iget v0, v2, Lbmhs;->b:I

    .line 234
    .line 235
    or-int/lit8 v0, v0, 0x8

    .line 236
    .line 237
    iput v0, v2, Lbmhs;->b:I

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lbdij;->k:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v2, Lbmhs;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, Lbmhs;->g:Ljava/lang/String;

    .line 266
    .line 267
    :cond_c
    iget-object v0, p0, Lbdij;->g:Lbewl;

    .line 268
    .line 269
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbmhs;

    .line 278
    .line 279
    check-cast v0, Lbcdi;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lbcdi;->d(Lbmhs;)Lbgfn;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lbcdh;->c(Lbgfn;Ljava/util/concurrent/TimeUnit;)Lbcdh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
