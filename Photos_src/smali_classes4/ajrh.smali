.class public final Lajrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;
.implements Lajmj;


# instance fields
.field public a:Lbjoq;

.field public b:Lbfel;

.field private final c:Landroid/content/Context;

.field private final d:Lbjsy;

.field private final e:Lbjqm;

.field private final f:Lbjqm;

.field private final g:Ljava/lang/String;

.field private final h:Lbisj;

.field private final i:Lbjoq;

.field private final j:Lbjqr;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjsy;Lbjqm;Lbjqm;Lbjoq;Lbisj;Ljava/lang/String;Lbjqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lajrh;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lajrh;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lajrh;->i:Lbjoq;

    .line 9
    .line 10
    iput-object p6, p0, Lajrh;->h:Lbisj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lajrh;->d:Lbjsy;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lajrh;->e:Lbjqm;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lajrh;->f:Lbjqm;

    .line 26
    .line 27
    iput-object p8, p0, Lajrh;->j:Lbjqr;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    sget-object v0, Lblvn;->D:Lbgog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbkbc;
    .locals 5

    .line 1
    sget-object v0, Lblsp;->a:Lblsp;

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
    check-cast v3, Lblsp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lblsp;->c:Lbjnq;

    .line 31
    .line 32
    iget v1, v3, Lblsp;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, v3, Lblsp;->b:I

    .line 37
    .line 38
    iget-object v1, p0, Lajrh;->e:Lbjqm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lblsp;

    .line 53
    .line 54
    iput-object v1, v3, Lblsp;->e:Lbjqm;

    .line 55
    .line 56
    iget v4, v3, Lblsp;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    iput v4, v3, Lblsp;->b:I

    .line 61
    .line 62
    iget-object v3, p0, Lajrh;->d:Lbjsy;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lajrh;->c:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    check-cast v4, Lblsp;

    .line 78
    .line 79
    iput-object v3, v4, Lblsp;->d:Lbjsy;

    .line 80
    .line 81
    iget v3, v4, Lblsp;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    iput v3, v4, Lblsp;->b:I

    .line 86
    .line 87
    invoke-static {v2}, Lalza;->at(Landroid/content/Context;)Lbjnu;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v3, Lblsp;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Lblsp;->j:Lbjnu;

    .line 110
    .line 111
    iget v2, v3, Lblsp;->b:I

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x400

    .line 114
    .line 115
    iput v2, v3, Lblsp;->b:I

    .line 116
    .line 117
    iget-object v2, p0, Lajrh;->f:Lbjqm;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v1, Lblsp;

    .line 139
    .line 140
    iput-object v2, v1, Lblsp;->f:Lbjqm;

    .line 141
    .line 142
    iget v2, v1, Lblsp;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x8

    .line 145
    .line 146
    iput v2, v1, Lblsp;->b:I

    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lajrh;->i:Lbjoq;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast v2, Lblsp;

    .line 166
    .line 167
    iput-object v1, v2, Lblsp;->g:Lbjoq;

    .line 168
    .line 169
    iget v1, v2, Lblsp;->b:I

    .line 170
    .line 171
    or-int/lit8 v1, v1, 0x20

    .line 172
    .line 173
    iput v1, v2, Lblsp;->b:I

    .line 174
    .line 175
    :cond_7
    iget-object v1, p0, Lajrh;->h:Lbisj;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v2, Lblsp;

    .line 193
    .line 194
    iput-object v1, v2, Lblsp;->k:Lbisj;

    .line 195
    .line 196
    iget v1, v2, Lblsp;->b:I

    .line 197
    .line 198
    or-int/lit16 v1, v1, 0x800

    .line 199
    .line 200
    iput v1, v2, Lblsp;->b:I

    .line 201
    .line 202
    :cond_9
    iget-object v1, p0, Lajrh;->g:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    check-cast v2, Lblsp;

    .line 220
    .line 221
    iget v3, v2, Lblsp;->b:I

    .line 222
    .line 223
    or-int/lit8 v3, v3, 0x40

    .line 224
    .line 225
    iput v3, v2, Lblsp;->b:I

    .line 226
    .line 227
    iput-object v1, v2, Lblsp;->h:Ljava/lang/String;

    .line 228
    .line 229
    :cond_b
    iget-object v1, p0, Lajrh;->j:Lbjqr;

    .line 230
    .line 231
    if-eqz v1, :cond_d

    .line 232
    .line 233
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    check-cast v2, Lblsp;

    .line 247
    .line 248
    iput-object v1, v2, Lblsp;->i:Lbjqr;

    .line 249
    .line 250
    iget v1, v2, Lblsp;->b:I

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0x200

    .line 253
    .line 254
    iput v1, v2, Lblsp;->b:I

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lblsp;

    .line 261
    .line 262
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
    .locals 1

    .line 1
    check-cast p1, Lblsq;

    .line 2
    .line 3
    iget-object v0, p1, Lblsq;->b:Lbjnv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbjnv;->a:Lbjnv;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lbjnv;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lajrh;->k:Z

    .line 12
    .line 13
    iget-object v0, p1, Lblsq;->c:Lbjoq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbjoq;->a:Lbjoq;

    .line 18
    .line 19
    :cond_1
    iput-object v0, p0, Lajrh;->a:Lbjoq;

    .line 20
    .line 21
    iget-object p1, p1, Lblsq;->d:Lbkah;

    .line 22
    .line 23
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lajrh;->b:Lbfel;

    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajrh;->k:Z

    .line 2
    .line 3
    return v0
.end method
