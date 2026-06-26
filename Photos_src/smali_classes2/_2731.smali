.class public final L_2731;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2731;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2731;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2731;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Laper;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2731;->c:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Laper;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2731;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Laper;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Laper;-><init>(L_1498;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lbpdi;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, L_2731;->f:Lbpdb;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic j(L_2731;ILjava/lang/String;ZI)Lapey;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v0

    .line 9
    :goto_0
    and-int/2addr p3, p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, L_2731;->d(ILjava/lang/String;ZZ)Lapey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()L_1631;
    .locals 1

    .line 1
    iget-object v0, p0, L_2731;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1631;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1632;
    .locals 1

    .line 1
    iget-object v0, p0, L_2731;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1632;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILcom/google/android/apps/photos/identifier/LocalId;Lbilb;)Lapey;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lbilb;->c:Lbirx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbirx;->a:Lbirx;

    .line 9
    .line 10
    :cond_0
    iget-object v2, v0, Lbirx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lbilb;->e:Lbimc;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbimc;->a:Lbimc;

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lbimc;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Lavxa;->y(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, L_2731;->a()L_1631;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p3, Lbilb;->e:Lbimc;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lbimc;->a:Lbimc;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lbimc;->e:Lbila;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lbila;->a:Lbila;

    .line 48
    .line 49
    :cond_4
    iget-object v1, v1, Lbila;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Larcg;->bv(L_1631;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, L_2731;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbfpt;

    .line 71
    .line 72
    iget-object v3, p3, Lbilb;->c:Lbirx;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    sget-object v3, Lbirx;->a:Lbirx;

    .line 77
    .line 78
    :cond_5
    const-string v4, "EnvelopeLocalId for comment %s are mismatched: %s vs %s"

    .line 79
    .line 80
    iget-object v3, v3, Lbirx;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v4, v3, v0, p2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    iget-object v0, p3, Lbilb;->e:Lbimc;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lbimc;->a:Lbimc;

    .line 90
    .line 91
    :cond_7
    iget v0, v0, Lbimc;->c:I

    .line 92
    .line 93
    invoke-static {v0}, Lavxa;->y(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    :cond_8
    move-object v9, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-ne v0, v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, L_2731;->b()L_1632;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v4, p3, Lbilb;->e:Lbimc;

    .line 110
    .line 111
    if-nez v4, :cond_a

    .line 112
    .line 113
    sget-object v4, Lbimc;->a:Lbimc;

    .line 114
    .line 115
    :cond_a
    iget-object v4, v4, Lbimc;->d:Lbilp;

    .line 116
    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    sget-object v4, Lbilp;->a:Lbilp;

    .line 120
    .line 121
    :cond_b
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1, v4}, Larcg;->bw(L_1632;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v9, p1

    .line 131
    :goto_1
    iget-object p1, p3, Lbilb;->d:Lbikn;

    .line 132
    .line 133
    if-nez p1, :cond_c

    .line 134
    .line 135
    sget-object p1, Lbikn;->a:Lbikn;

    .line 136
    .line 137
    :cond_c
    iget-object p1, p1, Lbikn;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object p1, p3, Lbilb;->f:Lbilc;

    .line 144
    .line 145
    if-nez p1, :cond_d

    .line 146
    .line 147
    sget-object p1, Lbilc;->a:Lbilc;

    .line 148
    .line 149
    :cond_d
    iget-object p1, p1, Lbilc;->c:Lbkpo;

    .line 150
    .line 151
    if-nez p1, :cond_e

    .line 152
    .line 153
    sget-object p1, Lbkpo;->a:Lbkpo;

    .line 154
    .line 155
    :cond_e
    move-object v5, p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p3, Lbilb;->g:Lbkah;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    const-class p1, Lbibq;

    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_f
    iget-object p1, p3, Lbilb;->g:Lbkah;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    invoke-static {p1, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_11

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lbibr;

    .line 208
    .line 209
    iget v6, v6, Lbibr;->c:I

    .line 210
    .line 211
    invoke-static {v6}, Lbibq;->b(I)Lbibq;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_10

    .line 216
    .line 217
    sget-object v6, Lbibq;->a:Lbibq;

    .line 218
    .line 219
    :cond_10
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_11
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :goto_3
    invoke-static {p1}, Lrag;->a(Ljava/util/EnumSet;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-long v6, p1

    .line 235
    iget-object p1, p3, Lbilb;->f:Lbilc;

    .line 236
    .line 237
    if-nez p1, :cond_12

    .line 238
    .line 239
    sget-object p3, Lbilc;->a:Lbilc;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_12
    move-object p3, p1

    .line 243
    :goto_4
    iget p3, p3, Lbilc;->b:I

    .line 244
    .line 245
    and-int/2addr p3, v1

    .line 246
    if-eqz p3, :cond_14

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    sget-object p1, Lbilc;->a:Lbilc;

    .line 251
    .line 252
    :cond_13
    iget-wide v0, p1, Lbilc;->d:J

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_14
    move-object v10, v3

    .line 259
    new-instance v1, Lapey;

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v3, p2

    .line 264
    invoke-direct/range {v1 .. v11}, Lapey;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbkpo;JZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method

.method public final d(ILjava/lang/String;ZZ)Lapey;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, L_2731;->g(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lapey;

    .line 17
    .line 18
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Lbffw;
    .locals 3

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2731;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsec;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(ILjava/util/Set;)Lbffw;
    .locals 3

    .line 1
    new-instance v0, Lbfft;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2731;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsec;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsec;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Ltjn;->d(ILbfel;Ltju;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final g(ILjava/util/Set;ZZ)Ljava/util/Map;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, L_2731;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lbbfi;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "comments"

    .line 17
    .line 18
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "remote_comment_id"

    .line 25
    .line 26
    invoke-static {v4, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v5, v2, :cond_0

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    sget-object v2, L_2731;->a:Lbfpx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbfpt;

    .line 60
    .line 61
    sget-object v5, Lbfps;->b:Lbfps;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Lbfpt;->aa(Lbfps;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "Some Comment do not exist"

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v2, Lbpfk;

    .line 72
    .line 73
    invoke-direct {v2}, Lbpfk;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, L_2731;->b()L_1632;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v5, L_2731;->a:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbfpt;

    .line 114
    .line 115
    const-string v7, "Found empty localOrRemoteId when constructing Comment from cursor"

    .line 116
    .line 117
    invoke-interface {v5, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    const-string v7, "envelope_media_key"

    .line 123
    .line 124
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    sget-object v5, L_2731;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbfpt;

    .line 148
    .line 149
    const-string v7, "Found empty envelopeLocalId when constructing Comment from cursor"

    .line 150
    .line 151
    invoke-interface {v5, v7}, Lbfpt;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_3
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v7, "actor_media_key"

    .line 161
    .line 162
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v7, "segments"

    .line 175
    .line 176
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Lbkpo;->a:Lbkpo;

    .line 185
    .line 186
    array-length v12, v7

    .line 187
    sget-object v13, Lbjzi;->a:Lbjzi;

    .line 188
    .line 189
    sget-object v13, Lbkbl;->a:Lbkbl;

    .line 190
    .line 191
    sget-object v13, Lbjzi;->a:Lbjzi;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v8, v7, v14, v12, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbjzv;->ae(Lbjzv;)V

    .line 199
    .line 200
    .line 201
    move-object v12, v7

    .line 202
    check-cast v12, Lbkpo;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v7, "allowed_actions"

    .line 208
    .line 209
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    const-string v13, "is_soft_deleted"

    .line 218
    .line 219
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    cmp-long v13, v15, v17

    .line 230
    .line 231
    if-eqz v13, :cond_4

    .line 232
    .line 233
    const/4 v14, 0x1

    .line 234
    :cond_4
    move v15, v14

    .line 235
    const-string v13, "item_media_key"

    .line 236
    .line 237
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_5

    .line 246
    .line 247
    move-object v13, v6

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    :goto_1
    if-eqz v13, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5, v0, v13}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    move-object v13, v5

    .line 262
    :cond_6
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    move-object/from16 v16, v6

    .line 270
    .line 271
    :goto_2
    const-string v5, "timestamp"

    .line 272
    .line 273
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_8

    .line 282
    .line 283
    move-object/from16 v17, v6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    move-object/from16 v17, v5

    .line 295
    .line 296
    :goto_3
    const-string v5, "write_time"

    .line 297
    .line 298
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_9

    .line 307
    .line 308
    :goto_4
    move-object/from16 v18, v6

    .line 309
    .line 310
    move-wide v13, v7

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    new-instance v8, Lapey;

    .line 322
    .line 323
    invoke-direct/range {v8 .. v18}, Lapey;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbkpo;JZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    move-object v6, v8

    .line 327
    :goto_6
    if-eqz v6, :cond_1

    .line 328
    .line 329
    iget-boolean v5, v6, Lapey;->f:Z

    .line 330
    .line 331
    if-eqz v5, :cond_a

    .line 332
    .line 333
    if-eqz p3, :cond_1

    .line 334
    .line 335
    :cond_a
    iget-object v5, v6, Lapey;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_b
    invoke-virtual {v2}, Lbpfk;->d()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-static {v3, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v0
.end method

.method public final h(Lthq;Ljava/lang/String;)Z
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "comments"

    .line 6
    .line 7
    const-string v1, "remote_comment_id = ?"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final i(Lthq;Lapey;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Lbpde;

    .line 7
    .line 8
    new-instance v1, Lbpde;

    .line 9
    .line 10
    iget-object v2, p2, Lapey;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "remote_comment_id"

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    iget-object v1, p2, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lbpde;

    .line 27
    .line 28
    const-string v5, "envelope_media_key"

    .line 29
    .line 30
    invoke-direct {v4, v5, v1}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    iget-object v4, p2, Lapey;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lbpde;

    .line 43
    .line 44
    const-string v6, "actor_media_key"

    .line 45
    .line 46
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    iget-object v4, p2, Lapey;->d:Lbkpo;

    .line 53
    .line 54
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lbpde;

    .line 59
    .line 60
    const-string v6, "segments"

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v5, v0, v4

    .line 67
    .line 68
    iget-wide v4, p2, Lapey;->e:J

    .line 69
    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lbpde;

    .line 75
    .line 76
    const-string v6, "allowed_actions"

    .line 77
    .line 78
    invoke-direct {v5, v6, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    aput-object v5, v0, v4

    .line 83
    .line 84
    iget-boolean v4, p2, Lapey;->f:Z

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    if-eq v1, v4, :cond_0

    .line 89
    .line 90
    move-wide v7, v5

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-wide/16 v7, 0x1

    .line 93
    .line 94
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v7, Lbpde;

    .line 99
    .line 100
    const-string v8, "is_soft_deleted"

    .line 101
    .line 102
    invoke-direct {v7, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x5

    .line 106
    aput-object v7, v0, v4

    .line 107
    .line 108
    iget-object v4, p2, Lapey;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    :goto_1
    new-instance v7, Lbpde;

    .line 119
    .line 120
    const-string v8, "item_media_key"

    .line 121
    .line 122
    invoke-direct {v7, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    aput-object v7, v0, v4

    .line 127
    .line 128
    iget-object v4, p2, Lapey;->h:Ljava/lang/Long;

    .line 129
    .line 130
    new-instance v7, Lbpde;

    .line 131
    .line 132
    const-string v8, "timestamp"

    .line 133
    .line 134
    invoke-direct {v7, v8, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x7

    .line 138
    aput-object v7, v0, v4

    .line 139
    .line 140
    iget-object p2, p2, Lapey;->i:Ljava/lang/Long;

    .line 141
    .line 142
    new-instance v4, Lbpde;

    .line 143
    .line 144
    const-string v7, "write_time"

    .line 145
    .line 146
    invoke-direct {v4, v7, p2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    aput-object v4, v0, p2

    .line 152
    .line 153
    invoke-static {v0}, Lebw;->h([Lbpde;)Landroid/content/ContentValues;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    filled-new-array {v2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "remote_comment_id = ?"

    .line 162
    .line 163
    const-string v4, "comments"

    .line 164
    .line 165
    invoke-virtual {p1, v4, p2, v2, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gtz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v4, p2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    cmp-long p1, p1, v5

    .line 176
    .line 177
    if-lez p1, :cond_2

    .line 178
    .line 179
    return v1

    .line 180
    :cond_2
    return v3

    .line 181
    :cond_3
    return v1
.end method
