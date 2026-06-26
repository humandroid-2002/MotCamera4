.class public final Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public a:Lbfel;

.field public b:Lbfel;

.field private final e:I

.field private final f:L_1631;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lbfel;

.field private j:Lbolz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReorderCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljzs;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    .line 6
    sget-object v0, Lbflx;->a:Lbfel;

    .line 7
    .line 8
    iput-object v0, p0, Ljzs;->a:Lbfel;

    .line 9
    .line 10
    iput-object v0, p0, Ljzs;->b:Lbfel;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput p2, p0, Ljzs;->e:I

    .line 16
    .line 17
    const-class p2, L_1631;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1631;

    .line 24
    .line 25
    iput-object p1, p0, Ljzs;->f:L_1631;

    .line 26
    .line 27
    iput-object p3, p0, Ljzs;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Ljzs;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljzs;->i:Lbfel;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblld;->aC:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget-object v0, p0, Ljzs;->f:L_1631;

    .line 2
    .line 3
    iget v1, p0, Ljzs;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Ljzs;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-static {v1}, L_3289;->R(Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lblgl;->a:Lblgl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v3, Lblgl;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v4, v3, Lblgl;->b:I

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v3, Lblgl;->b:I

    .line 48
    .line 49
    iput-object v0, v3, Lblgl;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Ljzs;->i:Lbfel;

    .line 52
    .line 53
    invoke-static {v0}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Lghi;

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lghi;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

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
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v3, Lblgl;

    .line 82
    .line 83
    iget-object v4, v3, Lblgl;->d:Lbkah;

    .line 84
    .line 85
    invoke-interface {v4}, Lbkah;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lblgl;->d:Lbkah;

    .line 96
    .line 97
    :cond_2
    iget-object v3, v3, Lblgl;->d:Lbkah;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ljzs;->h:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Lblgk;->a:Lblgk;

    .line 111
    .line 112
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Lbisc;->a:Lbisc;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v5, Lbisc;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v6, v5, Lbisc;->b:I

    .line 141
    .line 142
    or-int/2addr v6, v2

    .line 143
    iput v6, v5, Lbisc;->b:I

    .line 144
    .line 145
    iput-object v0, v5, Lbisc;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast v0, Lblgk;

    .line 161
    .line 162
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbisc;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v4, v0, Lblgk;->c:Lbisc;

    .line 172
    .line 173
    iget v4, v0, Lblgk;->b:I

    .line 174
    .line 175
    or-int/2addr v2, v4

    .line 176
    iput v2, v0, Lblgk;->b:I

    .line 177
    .line 178
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 190
    .line 191
    check-cast v0, Lblgl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lblgk;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lblgl;->f:Lblgk;

    .line 203
    .line 204
    iget v2, v0, Lblgl;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x8

    .line 207
    .line 208
    iput v2, v0, Lblgl;->b:I

    .line 209
    .line 210
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    check-cast v0, Lblgl;

    .line 224
    .line 225
    const/4 v2, 0x3

    .line 226
    iput v2, v0, Lblgl;->e:I

    .line 227
    .line 228
    iget v2, v0, Lblgl;->b:I

    .line 229
    .line 230
    or-int/lit8 v2, v2, 0x2

    .line 231
    .line 232
    iput v2, v0, Lblgl;->b:I

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v0, Lblgl;

    .line 249
    .line 250
    iput v2, v0, Lblgl;->e:I

    .line 251
    .line 252
    iget v2, v0, Lblgl;->b:I

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    iput v2, v0, Lblgl;->b:I

    .line 257
    .line 258
    :goto_0
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lblgl;

    .line 263
    .line 264
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
    .locals 3

    .line 1
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 2
    .line 3
    iput-object v0, p0, Ljzs;->j:Lbolz;

    .line 4
    .line 5
    sget-object v0, Ljzs;->d:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbfpt;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbfpt;

    .line 18
    .line 19
    const/16 v0, 0x6a

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbfpt;

    .line 26
    .line 27
    iget-object v0, p0, Ljzs;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Ljzs;->j:Lbolz;

    .line 30
    .line 31
    const-string v2, "Error reordering album, mediaKey: %s, errorStatus: %s"

    .line 32
    .line 33
    invoke-interface {p1, v2, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    check-cast p1, Lblgo;

    .line 2
    .line 3
    iget-object v0, p1, Lblgo;->b:Lbkah;

    .line 4
    .line 5
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljzs;->a:Lbfel;

    .line 10
    .line 11
    iget-object p1, p1, Lblgo;->c:Lbkah;

    .line 12
    .line 13
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljzs;->b:Lbfel;

    .line 18
    .line 19
    return-void
.end method
