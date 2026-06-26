.class public final Lancp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbfea;Lbiyl;I)V
    .locals 0

    .line 2
    iput p3, p0, Lancp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancp;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lancp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjaa;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lancp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancp;->c:Ljava/lang/Object;

    iput-object p2, p0, Lancp;->d:Ljava/lang/Object;

    sget-object p1, Lbpeo;->a:Lbpeo;

    iput-object p1, p0, Lancp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Lancp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblld;->w:Lbgog;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbkuf;->g:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget v0, p0, Lancp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lblcz;->a:Lblcz;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lblcy;->a:Lblcy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lancp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    check-cast v4, Lblcy;

    .line 34
    .line 35
    check-cast v3, Lbiyl;

    .line 36
    .line 37
    iput-object v3, v4, Lblcy;->d:Lbiyl;

    .line 38
    .line 39
    iget v3, v4, Lblcy;->b:I

    .line 40
    .line 41
    or-int/2addr v3, v1

    .line 42
    iput v3, v4, Lblcy;->b:I

    .line 43
    .line 44
    iget-object v3, p0, Lancp;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, Lbfea;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfea;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Laivs;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Laivs;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    check-cast v4, Lblcy;

    .line 92
    .line 93
    iget-object v5, v4, Lblcy;->c:Lbkah;

    .line 94
    .line 95
    invoke-interface {v5}, Lbkah;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iput-object v5, v4, Lblcy;->c:Lbkah;

    .line 106
    .line 107
    :cond_2
    iget-object v4, v4, Lblcy;->c:Lbkah;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v3, Lblcz;

    .line 126
    .line 127
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lblcy;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v2, v3, Lblcz;->c:Lblcy;

    .line 137
    .line 138
    iget v2, v3, Lblcz;->b:I

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, v3, Lblcz;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lblcz;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_5
    sget-object v0, Lbkrj;->a:Lbkrj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v2, p0, Lancp;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v3, Lbkrj;

    .line 175
    .line 176
    check-cast v2, Lbjaa;

    .line 177
    .line 178
    iput-object v2, v3, Lbkrj;->d:Lbjaa;

    .line 179
    .line 180
    iget v2, v3, Lbkrj;->b:I

    .line 181
    .line 182
    or-int/2addr v1, v2

    .line 183
    iput v1, v3, Lbkrj;->b:I

    .line 184
    .line 185
    iget-object v1, p0, Lancp;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbizz;

    .line 202
    .line 203
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v3, Lbkrj;

    .line 206
    .line 207
    iget-object v3, v3, Lbkrj;->c:Lbkah;

    .line 208
    .line 209
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_7
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    check-cast v3, Lbkrj;

    .line 233
    .line 234
    iget-object v4, v3, Lbkrj;->c:Lbkah;

    .line 235
    .line 236
    invoke-interface {v4}, Lbkah;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v3, Lbkrj;->c:Lbkah;

    .line 247
    .line 248
    :cond_8
    iget-object v3, v3, Lbkrj;->c:Lbkah;

    .line 249
    .line 250
    invoke-interface {v3, v2}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v0, Lbkrj;

    .line 262
    .line 263
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Lancp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lancp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Lancp;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbldb;

    .line 6
    .line 7
    iput-object p1, p0, Lancp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lbkrk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lbkrk;->b:Lbkah;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lancp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
