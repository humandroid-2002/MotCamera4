.class final Laecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeed;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1959;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceSSDMIModelWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laecf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1959;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laecf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laecf;->c:L_1959;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ladzz;
    .locals 1

    .line 1
    sget-object v0, Ladzz;->h:Ladzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lf;->q()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ljava/util/List;
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

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laecf;->c:L_1959;

    .line 6
    .line 7
    invoke-interface {v0}, L_1959;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laecf;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Laecf;->c:L_1959;

    .line 14
    .line 15
    iget-object v1, p0, Laecf;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1959;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laecf;->c:L_1959;

    .line 3
    .line 4
    invoke-interface {v0}, L_1959;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final declared-synchronized j(Lj$/util/Optional;)Lbgfn;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbcxg;->b()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lb;->r(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x100

    .line 23
    .line 24
    if-ne v0, v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laecf;->c:L_1959;

    .line 35
    .line 36
    invoke-interface {v0}, L_1959;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    :try_start_1
    invoke-interface {v0, p1}, L_1959;->a(Landroid/graphics/Bitmap;)Lbkim;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Laeab; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object v0, Lbiac;->a:Lbiac;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbhzx;->a:Lbhzx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lbkim;->d:Lbkah;

    .line 59
    .line 60
    invoke-interface {v2}, Lbkah;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-lez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Lbhzx;

    .line 85
    .line 86
    iget v6, v5, Lbhzx;->b:I

    .line 87
    .line 88
    or-int/2addr v3, v6

    .line 89
    iput v3, v5, Lbhzx;->b:I

    .line 90
    .line 91
    iput-boolean v2, v5, Lbhzx;->c:Z

    .line 92
    .line 93
    iget v2, p1, Lbkim;->b:I

    .line 94
    .line 95
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lbhzx;

    .line 108
    .line 109
    iget v5, v4, Lbhzx;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    iput v5, v4, Lbhzx;->b:I

    .line 114
    .line 115
    iput v2, v4, Lbhzx;->d:I

    .line 116
    .line 117
    iget v2, p1, Lbkim;->c:I

    .line 118
    .line 119
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    check-cast v3, Lbhzx;

    .line 131
    .line 132
    iget v4, v3, Lbhzx;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    iput v4, v3, Lbhzx;->b:I

    .line 137
    .line 138
    iput v2, v3, Lbhzx;->e:I

    .line 139
    .line 140
    iget-object p1, p1, Lbkim;->d:Lbkah;

    .line 141
    .line 142
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Ladmx;

    .line 147
    .line 148
    const/16 v3, 0x13

    .line 149
    .line 150
    invoke-direct {v2, v3}, Ladmx;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v2, Lbfel;->d:I

    .line 158
    .line 159
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 160
    .line 161
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v2, Lbhzx;

    .line 181
    .line 182
    iget-object v3, v2, Lbhzx;->f:Lbkah;

    .line 183
    .line 184
    invoke-interface {v3}, Lbkah;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v2, Lbhzx;->f:Lbkah;

    .line 195
    .line 196
    :cond_6
    iget-object v2, v2, Lbhzx;->f:Lbkah;

    .line 197
    .line 198
    invoke-static {p1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbhzx;

    .line 206
    .line 207
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    check-cast v1, Lbiac;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, v1, Lbiac;->g:Lbhzx;

    .line 226
    .line 227
    iget p1, v1, Lbiac;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x10

    .line 230
    .line 231
    iput p1, v1, Lbiac;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbiac;

    .line 238
    .line 239
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    monitor-exit p0

    .line 244
    return-object p1

    .line 245
    :catch_0
    :try_start_3
    sget-object p1, Laecf;->a:Lbfpx;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "Failed to run hasFaces."

    .line 252
    .line 253
    const/16 v1, 0x13ec

    .line 254
    .line 255
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-object p1

    .line 262
    :cond_8
    :try_start_4
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    monitor-exit p0

    .line 265
    return-object p1

    .line 266
    :cond_9
    :goto_1
    :try_start_5
    sget-object p1, Lbgfj;->a:Lbgfn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-object p1

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 272
    throw p1
.end method
