.class final Lajsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbfel;

.field private final f:Lauum;


# direct methods
.method public constructor <init>(Lauum;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajsj;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lajsj;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Lajsj;->f:Lauum;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lajsj;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lajsj;->e:Lbfel;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->z:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 7

    .line 1
    sget-object v0, Lblje;->a:Lblje;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbljc;->a:Lbljc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lajsj;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    check-cast v3, Lbljc;

    .line 31
    .line 32
    iget v4, v3, Lbljc;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lbljc;->b:I

    .line 37
    .line 38
    iput-object v2, v3, Lbljc;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lajsj;->f:Lauum;

    .line 41
    .line 42
    iget-object v3, v2, Lauum;->g:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v4, Lbljc;

    .line 60
    .line 61
    iget v5, v4, Lbljc;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Lbljc;->b:I

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, Lbljc;->d:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbljc;

    .line 76
    .line 77
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lblje;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, Lblje;->d:Lbljc;

    .line 97
    .line 98
    iget v1, v4, Lblje;->b:I

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    iput v1, v4, Lblje;->b:I

    .line 103
    .line 104
    iget v1, v2, Lauum;->b:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, Lblje;

    .line 119
    .line 120
    iget v5, v4, Lblje;->b:I

    .line 121
    .line 122
    or-int/lit8 v5, v5, 0x8

    .line 123
    .line 124
    iput v5, v4, Lblje;->b:I

    .line 125
    .line 126
    iput v1, v4, Lblje;->f:I

    .line 127
    .line 128
    iget v1, v2, Lauum;->a:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 140
    .line 141
    check-cast v3, Lblje;

    .line 142
    .line 143
    iget v4, v3, Lblje;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x10

    .line 146
    .line 147
    iput v4, v3, Lblje;->b:I

    .line 148
    .line 149
    iput v1, v3, Lblje;->g:I

    .line 150
    .line 151
    iget-object v1, p0, Lajsj;->e:Lbfel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    sget-object v3, Lbljd;->a:Lbljd;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v4, Lbljd;

    .line 179
    .line 180
    iget-object v5, v4, Lbljd;->b:Lbkah;

    .line 181
    .line 182
    invoke-interface {v5}, Lbkah;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iput-object v5, v4, Lbljd;->b:Lbkah;

    .line 193
    .line 194
    :cond_8
    iget-object v4, v4, Lbljd;->b:Lbkah;

    .line 195
    .line 196
    invoke-static {v1, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    check-cast v1, Lblje;

    .line 213
    .line 214
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lbljd;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v3, v1, Lblje;->c:Lbljd;

    .line 224
    .line 225
    iget v3, v1, Lblje;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    iput v3, v1, Lblje;->b:I

    .line 230
    .line 231
    :cond_a
    iget-object v1, v2, Lauum;->e:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v1, :cond_c

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
    if-nez v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_b
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lblje;

    .line 249
    .line 250
    iget v3, v2, Lblje;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x4

    .line 253
    .line 254
    iput v3, v2, Lblje;->b:I

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v2, Lblje;->e:Ljava/lang/String;

    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lblje;

    .line 265
    .line 266
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
    .locals 3

    .line 1
    check-cast p1, Lbljg;

    .line 2
    .line 3
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p1, Lbljg;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbljg;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lajsj;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lbljg;->c:Lbkah;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbljf;

    .line 34
    .line 35
    iget-object v1, p0, Lajsj;->a:Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v0, Lbljf;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lajsj;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v0, Lbljf;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
