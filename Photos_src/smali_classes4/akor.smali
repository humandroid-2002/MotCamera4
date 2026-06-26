.class public final Lakor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbfel;

.field public b:Lbfel;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/apps/photos/core/location/LatLng;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/core/location/LatLng;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lakor;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lakor;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->f:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 7

    .line 1
    sget-object v0, Lbltw;->a:Lbltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lajmh;->a()Lbjnq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lbltw;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbltw;->g:Lbjnq;

    .line 31
    .line 32
    iget v1, v3, Lbltw;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    iput v1, v3, Lbltw;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbltw;

    .line 51
    .line 52
    iget v3, v2, Lbltw;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbltw;->b:I

    .line 57
    .line 58
    const v3, 0x274a6

    .line 59
    .line 60
    .line 61
    iput v3, v2, Lbltw;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    check-cast v1, Lbltw;

    .line 75
    .line 76
    iget v2, v1, Lbltw;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lbltw;->b:I

    .line 81
    .line 82
    const/16 v2, 0x32

    .line 83
    .line 84
    iput v2, v1, Lbltw;->e:I

    .line 85
    .line 86
    iget-object v1, p0, Lakor;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v2, Lbjqz;->a:Lbjqz;

    .line 91
    .line 92
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lbjqz;

    .line 111
    .line 112
    iget v5, v4, Lbjqz;->b:I

    .line 113
    .line 114
    or-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v4, Lbjqz;->b:I

    .line 117
    .line 118
    iget-wide v5, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 119
    .line 120
    double-to-float v5, v5

    .line 121
    iput v5, v4, Lbjqz;->c:F

    .line 122
    .line 123
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-wide v3, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 133
    .line 134
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 135
    .line 136
    check-cast v1, Lbjqz;

    .line 137
    .line 138
    iget v5, v1, Lbjqz;->b:I

    .line 139
    .line 140
    or-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    iput v5, v1, Lbjqz;->b:I

    .line 143
    .line 144
    double-to-float v3, v3

    .line 145
    iput v3, v1, Lbjqz;->d:F

    .line 146
    .line 147
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v1, Lbltw;

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lbjqz;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lbltw;->c:Lbjqz;

    .line 172
    .line 173
    iget v2, v1, Lbltw;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    iput v2, v1, Lbltw;->b:I

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lakor;->c:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    sget-object v2, Lbltv;->a:Lbltv;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 198
    .line 199
    .line 200
    :cond_7
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 201
    .line 202
    check-cast v3, Lbltv;

    .line 203
    .line 204
    iget-object v4, v3, Lbltv;->b:Lbkah;

    .line 205
    .line 206
    invoke-interface {v4}, Lbkah;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v3, Lbltv;->b:Lbkah;

    .line 217
    .line 218
    :cond_8
    iget-object v3, v3, Lbltv;->b:Lbkah;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v1, Lbltw;

    .line 237
    .line 238
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lbltv;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Lbltw;->f:Lbltv;

    .line 248
    .line 249
    iget v2, v1, Lbltw;->b:I

    .line 250
    .line 251
    or-int/lit8 v2, v2, 0x10

    .line 252
    .line 253
    iput v2, v1, Lbltw;->b:I

    .line 254
    .line 255
    :cond_a
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lbltw;

    .line 260
    .line 261
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lalvd;->a:Lbohb;

    .line 4
    .line 5
    sget-object v2, Lbrco;->an:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 6

    .line 1
    check-cast p1, Lbltz;

    .line 2
    .line 3
    sget-object v0, Lbolz;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbltz;->d:Lbjnv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbjnv;->a:Lbjnv;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbjnv;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lakor;->e:Z

    .line 14
    .line 15
    iget-object v0, p1, Lbltz;->c:Lbkah;

    .line 16
    .line 17
    invoke-interface {v0}, Lbkah;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lbltz;->c:Lbkah;

    .line 24
    .line 25
    new-instance v1, Lbfeg;

    .line 26
    .line 27
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbltx;

    .line 47
    .line 48
    iget-object v5, v4, Lbltx;->b:Lblty;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lblty;->a:Lblty;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lakor;->a:Lbfel;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v4, Lbltx;->c:Lbkah;

    .line 62
    .line 63
    invoke-interface {v5}, Lbkah;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lbltx;->c:Lbkah;

    .line 70
    .line 71
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lakor;->a:Lbfel;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lakor;->b:Lbfel;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lakor;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lbltz;->b:Lbkah;

    .line 91
    .line 92
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lakor;->a:Lbfel;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lakor;->e:Z

    .line 2
    .line 3
    return v0
.end method
