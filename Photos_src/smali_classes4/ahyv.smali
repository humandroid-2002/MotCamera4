.class public final Lahyv;
.super Lbcvt;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Laufy;

.field public final e:Lerg;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZoomControlMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahyv;->f:L_1498;

    .line 12
    .line 13
    new-instance v1, Lahyt;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lahyv;->g:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lahyt;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lahyv;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lahyt;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lahyv;->a:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lahyt;

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lahyv;->b:Lbpdb;

    .line 67
    .line 68
    new-instance v1, Lahyt;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lahyv;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v1, Lahyt;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lahyv;->c:Lbpdb;

    .line 94
    .line 95
    new-instance v1, Lahyt;

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbpdi;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lahyv;->j:Lbpdb;

    .line 107
    .line 108
    new-instance v1, Lahyt;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbpdi;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lahyv;->k:Lbpdb;

    .line 120
    .line 121
    new-instance v1, Lahyt;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v0, v2}, Lahyt;-><init>(L_1498;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lbpdi;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lahyv;->l:Lbpdb;

    .line 133
    .line 134
    new-instance v0, Lahzc;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {v0, p0, v1}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lahyv;->e:Lerg;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final j()Lahwz;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahwz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Laiki;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiki;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lagra;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagra;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lahyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyv;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lahyq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lahyv;->d()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lafxj;->a:Lafwg;

    .line 25
    .line 26
    check-cast v0, Lafuh;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lafxn;->a:Lafwg;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v0, Lafuh;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lafxn;->a:Lafwg;

    .line 61
    .line 62
    check-cast v0, Lafuh;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lafvi;->b:Lafwg;

    .line 76
    .line 77
    invoke-static {}, Lafvg;->k()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lafuh;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lafvi;->f:Lafwg;

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lafvi;->c:Lafwg;

    .line 95
    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lafvk;

    .line 98
    .line 99
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lafvi;->d:Lafwg;

    .line 105
    .line 106
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lafvi;->e:Lafwg;

    .line 114
    .line 115
    invoke-static {}, Lb;->bH()Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lafth;->A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lahyq;->e:L_3393;

    .line 130
    .line 131
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lahyq;->e:L_3393;

    .line 142
    .line 143
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->a:J

    .line 152
    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, v0, v2

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lahyq;->e:L_3393;

    .line 164
    .line 165
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-wide v0, v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->b:J

    .line 174
    .line 175
    cmp-long v0, v0, v2

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :cond_1
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lahyq;->e:L_3393;

    .line 184
    .line 185
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lahyv;->i(Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-void

    .line 197
    :cond_3
    invoke-direct {p0}, Lahyv;->j()Lahwz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0}, Lahyv;->k()Laiki;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v1, v1, Laiki;->h:J

    .line 206
    .line 207
    invoke-direct {p0}, Lahyv;->j()Lahwz;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lahwz;->p()Lbpde;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v3, Lbpde;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iget-object v3, v3, Lbpde;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    sub-long/2addr v6, v4

    .line 232
    const-wide/32 v3, 0x3d0900

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    const-wide/16 v5, 0x2

    .line 240
    .line 241
    div-long/2addr v3, v5

    .line 242
    invoke-virtual {v0, v1, v2, v3, v4}, Lahwz;->o(JJ)Lbpde;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, v0, Lbpde;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v0, v0, Lbpde;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lj$/time/Duration;

    .line 251
    .line 252
    check-cast v0, Lj$/time/Duration;

    .line 253
    .line 254
    invoke-direct {p0}, Lahyv;->k()Laiki;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 259
    .line 260
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;-><init>(JJ)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v2, Laiki;->j:Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;

    .line 272
    .line 273
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v1, v0}, Lahyq;->e(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahyv;->d()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->aa()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lafxj;->a:Lafwg;

    .line 25
    .line 26
    check-cast v0, Lafuh;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lafxn;->a:Lafwg;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lafuh;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lafxn;->b:Lafwg;

    .line 48
    .line 49
    invoke-static {}, Lafwy;->x()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lafxn;->c:Lafwg;

    .line 57
    .line 58
    invoke-static {}, Lafwy;->z()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lafth;->A()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafuh;

    .line 13
    .line 14
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 15
    .line 16
    sget-object v1, Lafvb;->b:Lafvb;

    .line 17
    .line 18
    new-instance v2, Lahzb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lahzb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lahyv;->f()Lahyq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lahyq;->e:L_3393;

    .line 32
    .line 33
    new-instance v1, Lahxb;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lahxb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lahxg;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v1, v3}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahyv;->a()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lafxn;->b:Lafwg;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->a:J

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lafuh;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lafxn;->c:Lafwg;

    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/video/hint/RangeDetails;->b:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lafth;->A()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
