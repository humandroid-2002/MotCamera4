.class public final Lasre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqu;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:L_1001;

.field private final d:Lyrq;

.field private final e:L_1491;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Z

.field private final j:Lyrq;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashItemProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 3

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lasre;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v2, "can not process empty items"

    .line 25
    .line 26
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lasre;->a:I

    .line 30
    .line 31
    iput-object p3, p0, Lasre;->b:Ljava/util/Set;

    .line 32
    .line 33
    const-class p2, L_1491;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1491;

    .line 40
    .line 41
    iput-object p2, p0, Lasre;->e:L_1491;

    .line 42
    .line 43
    const-class p2, L_1001;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_1001;

    .line 50
    .line 51
    iput-object p2, p0, Lasre;->c:L_1001;

    .line 52
    .line 53
    const-class p2, L_1009;

    .line 54
    .line 55
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lasre;->d:Lyrq;

    .line 60
    .line 61
    const-class p2, L_3224;

    .line 62
    .line 63
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lasre;->f:Lyrq;

    .line 68
    .line 69
    const-class p2, L_3024;

    .line 70
    .line 71
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lasre;->g:Lyrq;

    .line 76
    .line 77
    const-class p2, L_1096;

    .line 78
    .line 79
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lasre;->h:Lyrq;

    .line 84
    .line 85
    iput-boolean v0, p0, Lasre;->i:Z

    .line 86
    .line 87
    const-class p2, L_3011;

    .line 88
    .line 89
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lasre;->j:Lyrq;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lasre;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasre;->l:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lasre;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lasre;->c:L_1001;

    .line 44
    .line 45
    iget-object v4, p0, Lasre;->l:Ljava/util/List;

    .line 46
    .line 47
    sget-object v5, Ltgk;->a:Ltgk;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4, v5}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, Lasre;->g:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, L_3024;

    .line 60
    .line 61
    invoke-interface {v1}, L_3024;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Lasre;->k:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, p0, Lasre;->c:L_1001;

    .line 96
    .line 97
    iget-object v3, p0, Lasre;->k:Ljava/util/List;

    .line 98
    .line 99
    sget-object v4, Ltgk;->c:Ltgk;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v4}, L_1001;->w(ILjava/util/List;Ltgk;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lasre;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lasrc;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, v2}, Lasrc;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    new-instance v1, Lajcj;

    .line 134
    .line 135
    sget-object v2, Lajcs;->b:Lajcs;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lajcj;-><init>(Ljava/util/Collection;Lajcs;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lasre;->e:L_1491;

    .line 141
    .line 142
    iget v2, p0, Lasre;->a:I

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, L_1491;->d(ILypj;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, p0, Lasre;->c:L_1001;

    .line 169
    .line 170
    iget-object v3, p0, Lasre;->k:Ljava/util/List;

    .line 171
    .line 172
    iget-object v4, p0, Lasre;->f:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, L_3224;

    .line 179
    .line 180
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    invoke-direct {v6, v4, v5, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1, v3, v6}, L_1001;->y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance v0, Laokh;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v0, v1, v1}, Laokh;-><init>([C[B)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lasre;->b:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {v1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Laokh;->i(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Laokh;->h()Lajbx;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lasre;->e:L_1491;

    .line 219
    .line 220
    iget v2, p0, Lasre;->a:I

    .line 221
    .line 222
    invoke-virtual {v1, v2, v0}, L_1491;->d(ILypj;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_3
    iget-object v0, p0, Lasre;->k:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v1, p0, Lasre;->h:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, L_1096;

    .line 260
    .line 261
    iget-object v2, p0, Lasre;->k:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1, v0, v2}, L_1096;->e(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    return-void
.end method

.method public final b(Lxno;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lasre;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3011;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3011;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lasre;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1009;

    .line 22
    .line 23
    iget v1, p0, Lasre;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lasre;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ltid;->c:Ltid;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v4}, L_1009;->g(ILjava/util/Collection;Ltid;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lasrc;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, v3}, Lasrc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3365;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v7, p1, Lxno;->a:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v3, p0, Lasre;->c:L_1001;

    .line 65
    .line 66
    iget v4, p0, Lasre;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lasre;->b:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v0, Ltid;->a:Ltid;

    .line 71
    .line 72
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v4, v0, v7, v1}, L_1001;->p(ILtid;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lasre;->k:Ljava/util/List;

    .line 81
    .line 82
    iget-boolean v0, p0, Lasre;->i:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Lzir;->aa(Ljava/util/Collection;)L_3365;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget-object v5, Ltid;->c:Ltid;

    .line 91
    .line 92
    sget-object v6, Ltgk;->b:Ltgk;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, L_1001;->i(ILtid;Ltgk;Ljava/util/Set;Ljava/util/Set;)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lasre;->l:Ljava/util/List;

    .line 99
    .line 100
    :cond_1
    return-void
.end method
