.class public final Laxvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvg;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Laxvl;

.field private final c:Laxwj;

.field private final d:Laxsm;

.field private final e:Lbpcw;

.field private final f:Laxle;

.field private final g:Laula;

.field private final h:Laula;

.field private final i:Laula;

.field private final j:Laula;

.field private final k:Laqyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxvw;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxvl;Laqyq;Laula;Laula;Laula;Lazss;Laula;Laxle;Laxwj;Laxsm;Lbpcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laxvw;->b:Laxvl;

    .line 38
    .line 39
    iput-object p2, p0, Laxvw;->k:Laqyq;

    .line 40
    .line 41
    iput-object p3, p0, Laxvw;->j:Laula;

    .line 42
    .line 43
    iput-object p4, p0, Laxvw;->i:Laula;

    .line 44
    .line 45
    iput-object p5, p0, Laxvw;->h:Laula;

    .line 46
    .line 47
    iput-object p7, p0, Laxvw;->g:Laula;

    .line 48
    .line 49
    iput-object p8, p0, Laxvw;->f:Laxle;

    .line 50
    .line 51
    iput-object p9, p0, Laxvw;->c:Laxwj;

    .line 52
    .line 53
    iput-object p10, p0, Laxvw;->d:Laxsm;

    .line 54
    .line 55
    iput-object p11, p0, Laxvw;->e:Lbpcw;

    .line 56
    .line 57
    return-void
.end method

.method private final m(Laybf;Layri;Lbhjx;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Layri;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laxvw;->d:Laxsm;

    .line 9
    .line 10
    invoke-interface {v0, p3}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3, p1}, Laxsn;->e(Laybf;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Layri;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object p2, p3

    .line 30
    check-cast p2, Laxst;

    .line 31
    .line 32
    iput-object p1, p2, Laxst;->D:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p3}, Laxsn;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Laybf;Lbhop;)Laxvf;
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Laxvw;->g:Laula;

    .line 3
    .line 4
    sget-object v2, Lbhlz;->a:Lbhlz;

    .line 5
    .line 6
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Laula;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Layba;

    .line 17
    .line 18
    iget-object v4, v4, Layba;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    check-cast v5, Lbhlz;

    .line 37
    .line 38
    iget v6, v5, Lbhlz;->b:I

    .line 39
    .line 40
    or-int/2addr v6, v1

    .line 41
    iput v6, v5, Lbhlz;->b:I

    .line 42
    .line 43
    iput-object v4, v5, Lbhlz;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v0, Laula;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Layjg;->c(Laybf;)Lbhmu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 63
    .line 64
    check-cast v5, Lbhlz;

    .line 65
    .line 66
    iput-object v4, v5, Lbhlz;->d:Lbhmu;

    .line 67
    .line 68
    iget v4, v5, Lbhlz;->b:I

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    iput v4, v5, Lbhlz;->b:I

    .line 73
    .line 74
    sget-object v4, Lbhmj;->a:Lbhmj;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v5, Lbhmi;->a:Lbhmi;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v3, Layba;

    .line 93
    .line 94
    iget-object v3, v3, Layba;->c:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7, v5}, Lbhht;->O(JLbjzp;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Laula;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Laygc;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v5}, Lbhht;->N(Ljava/lang/String;Lbjzp;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lbhht;->M(Lbjzp;)Lbhmi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, Lbhht;->Q(Lbhmi;Lbjzp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbhht;->P(Lbjzp;)Lbhmj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lbhlz;

    .line 140
    .line 141
    iput-object v0, v4, Lbhlz;->e:Lbhmj;

    .line 142
    .line 143
    iget v0, v4, Lbhlz;->b:I

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x4

    .line 146
    .line 147
    iput v0, v4, Lbhlz;->b:I

    .line 148
    .line 149
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lbhlz;

    .line 162
    .line 163
    iput-object p2, v3, Lbhlz;->f:Lbhop;

    .line 164
    .line 165
    iget p2, v3, Lbhlz;->b:I

    .line 166
    .line 167
    or-int/lit8 p2, p2, 0x8

    .line 168
    .line 169
    iput p2, v3, Lbhlz;->b:I

    .line 170
    .line 171
    iget-object p2, p1, Laybf;->n:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    check-cast v0, Lbhlz;

    .line 187
    .line 188
    iget v3, v0, Lbhlz;->b:I

    .line 189
    .line 190
    or-int/lit8 v3, v3, 0x10

    .line 191
    .line 192
    iput v3, v0, Lbhlz;->b:I

    .line 193
    .line 194
    iput-object p2, v0, Lbhlz;->g:Ljava/lang/String;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v5, p2

    .line 204
    check-cast v5, Lbhlz;

    .line 205
    .line 206
    iget-object v3, p0, Laxvw;->k:Laqyq;

    .line 207
    .line 208
    new-instance v2, Laxyn;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0xd

    .line 212
    .line 213
    move-object v4, p1

    .line 214
    invoke-direct/range {v2 .. v7}, Laxyn;-><init>(Laqyq;Laybf;Lbhlz;Lbpfw;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Layri;

    .line 222
    .line 223
    sget-object p2, Lbhjx;->A:Lbhjx;

    .line 224
    .line 225
    invoke-direct {p0, v4, p1, p2}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, p1}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 229
    .line 230
    .line 231
    move-result-object p1
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object p1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p1, p2, Lbavd;->d:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lbavd;->d(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lbavd;->c()Laxvf;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method public final b(Laybf;Lbhon;Lbhop;)Laxvf;
    .locals 7

    .line 1
    sget-object v0, Lbmzi;->a:Lbmzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmzi;->b()Lbmzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbmzj;->a()Laypp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbkaf;

    .line 12
    .line 13
    iget-object v0, v0, Laypp;->c:Lbkad;

    .line 14
    .line 15
    sget-object v2, Laypp;->a:Lbkae;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Laxvm;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Laxvm;-><init>(Lbhon;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p1, Lbavd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lbavd;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbavd;->c()Laxvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Laxvw;->c:Laxwj;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, p3}, Laxwj;->a(Laybf;Lbhon;Lbhop;)Lbhmd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, p0, Laxvw;->k:Laqyq;

    .line 53
    .line 54
    new-instance v1, Laxyn;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Laxyn;-><init>(Laqyq;Laybf;Lbhmd;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbpmj;->a(Lbphs;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Layri;

    .line 68
    .line 69
    sget-object p2, Lbhjx;->y:Lbhjx;

    .line 70
    .line 71
    invoke-direct {p0, v3, p1, p2}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, p1}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, p2, Lbavd;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {p2, p1}, Lbavd;->d(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbavd;->c()Laxvf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final c(Laybf;Ljava/util/List;Lbhop;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v2, v1, Laxvn;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Laxvn;

    .line 13
    .line 14
    iget v4, v2, Laxvn;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Laxvn;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laxvn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Laxvn;-><init>(Laxvw;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v6, v2

    .line 32
    iget-object v1, v6, Laxvn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v7, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v2, v6, Laxvn;->c:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v6, Laxvn;->d:Lbhln;

    .line 44
    .line 45
    iget-object v3, v6, Laxvn;->e:Laybf;

    .line 46
    .line 47
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laxvw;->b:Laxvl;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbhln;->a:Lbhln;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Laxvl;->a:Layba;

    .line 84
    .line 85
    iget-object v5, v5, Layba;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v8, Lbhln;

    .line 104
    .line 105
    iget v9, v8, Lbhln;->b:I

    .line 106
    .line 107
    or-int/2addr v9, v4

    .line 108
    iput v9, v8, Lbhln;->b:I

    .line 109
    .line 110
    iput-object v5, v8, Lbhln;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/4 v9, 0x4

    .line 121
    if-eqz v8, :cond_18

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Laypu;

    .line 128
    .line 129
    iget-object v10, v2, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    check-cast v10, Lbhln;

    .line 132
    .line 133
    iget-object v10, v10, Lbhln;->d:Lbkah;

    .line 134
    .line 135
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v10, Lbhlm;->a:Lbhlm;

    .line 143
    .line 144
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v11, v8, Laypu;->d:Lbhpa;

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    sget-object v11, Lbhpa;->a:Lbhpa;

    .line 156
    .line 157
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 161
    .line 162
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 172
    .line 173
    check-cast v12, Lbhlm;

    .line 174
    .line 175
    iput-object v11, v12, Lbhlm;->d:Lbhpa;

    .line 176
    .line 177
    iget v11, v12, Lbhlm;->b:I

    .line 178
    .line 179
    or-int/2addr v11, v4

    .line 180
    iput v11, v12, Lbhlm;->b:I

    .line 181
    .line 182
    iget-object v11, v8, Laypu;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v12, v8, Laypu;->e:I

    .line 188
    .line 189
    invoke-static {v12}, Lb;->cO(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    move v12, v4

    .line 196
    :cond_6
    iget v13, v8, Laypu;->h:I

    .line 197
    .line 198
    invoke-static {v13}, Lb;->ca(I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_7

    .line 203
    .line 204
    move v13, v4

    .line 205
    :cond_7
    sget-object v14, Lbhkz;->a:Lbhkz;

    .line 206
    .line 207
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x2

    .line 215
    if-ne v13, v9, :cond_8

    .line 216
    .line 217
    :try_start_0
    iget-object v13, v1, Laxvl;->b:Layjg;

    .line 218
    .line 219
    invoke-interface {v13, v3}, Layjg;->b(Laybf;)Lbhmu;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v13, v1, Laxvl;->b:Layjg;

    .line 225
    .line 226
    invoke-interface {v13, v3}, Layjg;->c(Laybf;)Lbhmu;

    .line 227
    .line 228
    .line 229
    move-result-object v13
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_2
    move/from16 p2, v9

    .line 231
    .line 232
    :try_start_1
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_9

    .line 239
    .line 240
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget-object v9, v14, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v9, Lbhkz;

    .line 246
    .line 247
    iput-object v13, v9, Lbhkz;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v15, v9, Lbhkz;->b:I
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :catch_0
    move/from16 p2, v9

    .line 253
    .line 254
    :catch_1
    iget-object v9, v1, Laxvl;->a:Layba;

    .line 255
    .line 256
    iget-object v9, v9, Layba;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-array v13, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    aput-object v9, v13, v16

    .line 263
    .line 264
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v13, "Chime Android SDK - Client Id [%s]"

    .line 269
    .line 270
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 278
    .line 279
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_a

    .line 284
    .line 285
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object v13, v14, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    check-cast v13, Lbhkz;

    .line 291
    .line 292
    iput v4, v13, Lbhkz;->b:I

    .line 293
    .line 294
    iput-object v9, v13, Lbhkz;->c:Ljava/lang/Object;

    .line 295
    .line 296
    :goto_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-lez v9, :cond_10

    .line 301
    .line 302
    sget-object v9, Lbhky;->a:Lbhky;

    .line 303
    .line 304
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 312
    .line 313
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-nez v13, :cond_b

    .line 318
    .line 319
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 320
    .line 321
    .line 322
    :cond_b
    iget-object v13, v9, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    check-cast v13, Lbhky;

    .line 325
    .line 326
    add-int/lit8 v12, v12, -0x1

    .line 327
    .line 328
    iput v12, v13, Lbhky;->e:I

    .line 329
    .line 330
    iget v12, v13, Lbhky;->b:I

    .line 331
    .line 332
    or-int/lit8 v12, v12, 0x4

    .line 333
    .line 334
    iput v12, v13, Lbhky;->b:I

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    sparse-switch v12, :sswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :sswitch_0
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_c

    .line 351
    .line 352
    const/4 v11, 0x3

    .line 353
    goto :goto_5

    .line 354
    :sswitch_1
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_c

    .line 361
    .line 362
    move/from16 v11, p2

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :sswitch_2
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_c

    .line 372
    .line 373
    const/4 v11, 0x5

    .line 374
    goto :goto_5

    .line 375
    :sswitch_3
    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 376
    .line 377
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_c

    .line 382
    .line 383
    const/4 v11, 0x6

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    :goto_4
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_d

    .line 392
    .line 393
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v12, Lbhky;

    .line 399
    .line 400
    iget v13, v12, Lbhky;->b:I

    .line 401
    .line 402
    or-int/2addr v13, v15

    .line 403
    iput v13, v12, Lbhky;->b:I

    .line 404
    .line 405
    iput-object v11, v12, Lbhky;->d:Ljava/lang/String;

    .line 406
    .line 407
    move v11, v15

    .line 408
    :goto_5
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 409
    .line 410
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    if-nez v12, :cond_e

    .line 415
    .line 416
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 417
    .line 418
    .line 419
    :cond_e
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    check-cast v12, Lbhky;

    .line 422
    .line 423
    add-int/lit8 v11, v11, -0x1

    .line 424
    .line 425
    iput v11, v12, Lbhky;->c:I

    .line 426
    .line 427
    iget v11, v12, Lbhky;->b:I

    .line 428
    .line 429
    or-int/2addr v11, v4

    .line 430
    iput v11, v12, Lbhky;->b:I

    .line 431
    .line 432
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast v9, Lbhky;

    .line 440
    .line 441
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 442
    .line 443
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_f

    .line 448
    .line 449
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 450
    .line 451
    .line 452
    :cond_f
    iget-object v11, v14, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    check-cast v11, Lbhkz;

    .line 455
    .line 456
    iput-object v9, v11, Lbhkz;->e:Ljava/lang/Object;

    .line 457
    .line 458
    move/from16 v9, p2

    .line 459
    .line 460
    iput v9, v11, Lbhkz;->d:I

    .line 461
    .line 462
    :cond_10
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    check-cast v9, Lbhkz;

    .line 470
    .line 471
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_11

    .line 478
    .line 479
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 480
    .line 481
    .line 482
    :cond_11
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    move-object v12, v11

    .line 485
    check-cast v12, Lbhlm;

    .line 486
    .line 487
    iput-object v9, v12, Lbhlm;->e:Lbhkz;

    .line 488
    .line 489
    iget v9, v12, Lbhlm;->b:I

    .line 490
    .line 491
    or-int/2addr v9, v15

    .line 492
    iput v9, v12, Lbhlm;->b:I

    .line 493
    .line 494
    iget v9, v8, Laypu;->g:I

    .line 495
    .line 496
    invoke-static {v9}, Lb;->cm(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_12

    .line 501
    .line 502
    move v9, v4

    .line 503
    :cond_12
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-nez v11, :cond_13

    .line 508
    .line 509
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    check-cast v11, Lbhlm;

    .line 515
    .line 516
    add-int/lit8 v9, v9, -0x1

    .line 517
    .line 518
    iput v9, v11, Lbhlm;->f:I

    .line 519
    .line 520
    iget v9, v11, Lbhlm;->b:I

    .line 521
    .line 522
    or-int/lit8 v9, v9, 0x8

    .line 523
    .line 524
    iput v9, v11, Lbhlm;->b:I

    .line 525
    .line 526
    iget-object v9, v11, Lbhlm;->c:Lbkah;

    .line 527
    .line 528
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v8, v8, Laypu;->c:Lbkah;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 541
    .line 542
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_14

    .line 547
    .line 548
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 549
    .line 550
    .line 551
    :cond_14
    iget-object v9, v10, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    check-cast v9, Lbhlm;

    .line 554
    .line 555
    iget-object v11, v9, Lbhlm;->c:Lbkah;

    .line 556
    .line 557
    invoke-interface {v11}, Lbkah;->c()Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-nez v12, :cond_15

    .line 562
    .line 563
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    iput-object v11, v9, Lbhlm;->c:Lbkah;

    .line 568
    .line 569
    :cond_15
    iget-object v9, v9, Lbhlm;->c:Lbkah;

    .line 570
    .line 571
    invoke-static {v8, v9}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast v8, Lbhlm;

    .line 582
    .line 583
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-nez v9, :cond_16

    .line 590
    .line 591
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 592
    .line 593
    .line 594
    :cond_16
    iget-object v9, v2, Lbjzp;->b:Lbjzv;

    .line 595
    .line 596
    check-cast v9, Lbhln;

    .line 597
    .line 598
    iget-object v10, v9, Lbhln;->d:Lbkah;

    .line 599
    .line 600
    invoke-interface {v10}, Lbkah;->c()Z

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    if-nez v11, :cond_17

    .line 605
    .line 606
    invoke-static {v10}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    iput-object v10, v9, Lbhln;->d:Lbkah;

    .line 611
    .line 612
    :cond_17
    iget-object v9, v9, Lbhln;->d:Lbkah;

    .line 613
    .line 614
    invoke-interface {v9, v8}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_18
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 620
    .line 621
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-nez v1, :cond_19

    .line 626
    .line 627
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 628
    .line 629
    .line 630
    :cond_19
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 631
    .line 632
    check-cast v1, Lbhln;

    .line 633
    .line 634
    move-object/from16 v5, p3

    .line 635
    .line 636
    iput-object v5, v1, Lbhln;->e:Lbhop;

    .line 637
    .line 638
    iget v5, v1, Lbhln;->b:I

    .line 639
    .line 640
    const/4 v9, 0x4

    .line 641
    or-int/2addr v5, v9

    .line 642
    iput v5, v1, Lbhln;->b:I

    .line 643
    .line 644
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Laxvw;->k:Laqyq;

    .line 652
    .line 653
    check-cast v1, Lbhln;

    .line 654
    .line 655
    iput-object v3, v6, Laxvn;->e:Laybf;

    .line 656
    .line 657
    iput-object v1, v6, Laxvn;->d:Lbhln;

    .line 658
    .line 659
    iput v4, v6, Laxvn;->c:I

    .line 660
    .line 661
    sget-object v5, Lbhlo;->a:Lbhlo;

    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Laqyq;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Layrq;

    .line 669
    .line 670
    move-object v4, v1

    .line 671
    move-object v1, v2

    .line 672
    const-string v2, "/v1/batchupdatethreadstate"

    .line 673
    .line 674
    invoke-static/range {v1 .. v6}, Layrq;->g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v1, v7, :cond_1a

    .line 679
    .line 680
    return-object v7

    .line 681
    :cond_1a
    move-object/from16 v3, p1

    .line 682
    .line 683
    move-object v2, v4

    .line 684
    :goto_6
    check-cast v1, Layri;

    .line 685
    .line 686
    sget-object v4, Lbhjx;->B:Lbhjx;

    .line 687
    .line 688
    invoke-direct {v0, v3, v1, v4}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v1}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    return-object v1

    .line 696
    nop

    .line 697
    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Laybf;JLbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lbmzp;->a:Lbmzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmzp;->b()Lbmzq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbmzq;->a()Laypo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbkaf;

    .line 12
    .line 13
    iget-object v0, v0, Laypo;->c:Lbkad;

    .line 14
    .line 15
    sget-object v2, Laypo;->a:Lbkae;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Laxvm;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Laxvm;-><init>(Lbhnw;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Lbavd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lbavd;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbavd;->c()Laxvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-wide v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    invoke-virtual/range {v0 .. v6}, Laxvw;->j(Laybf;JLbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final e(Laybf;Lbhnw;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Laxvp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laxvp;

    .line 7
    .line 8
    iget v1, v0, Laxvp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxvp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxvp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laxvp;-><init>(Laxvw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Laxvp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laxvp;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v7, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Laxvp;->d:Lbhlr;

    .line 41
    .line 42
    iget-object p2, v6, Laxvp;->e:Laybf;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v6, Laxvp;->e:Laybf;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v3, p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lbmzp;->a:Lbmzp;

    .line 67
    .line 68
    invoke-virtual {p4}, Lbmzp;->b()Lbmzq;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {p4}, Lbmzq;->b()Laypo;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Lbkaf;

    .line 77
    .line 78
    iget-object p4, p4, Laypo;->c:Lbkad;

    .line 79
    .line 80
    sget-object v3, Laypo;->a:Lbkae;

    .line 81
    .line 82
    invoke-direct {v1, p4, v3}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Laxvm;

    .line 96
    .line 97
    invoke-direct {p3, p2}, Laxvm;-><init>(Lbhnw;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p1, Lbavd;->d:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p1, p2}, Lbavd;->d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lbavd;->c()Laxvf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    :try_start_2
    iget-object p4, p0, Laxvw;->i:Laula;

    .line 112
    .line 113
    iput-object p1, v6, Laxvp;->e:Laybf;

    .line 114
    .line 115
    iput v7, v6, Laxvp;->c:I

    .line 116
    .line 117
    invoke-virtual {p4, p1, p3, p2, v6}, Laula;->j(Laybf;Ljava/util/List;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eq p4, v0, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    move-object v4, p4

    .line 125
    check-cast v4, Lbhlr;

    .line 126
    .line 127
    iget-object p1, p0, Laxvw;->k:Laqyq;

    .line 128
    .line 129
    iput-object v3, v6, Laxvp;->e:Laybf;

    .line 130
    .line 131
    iput-object v4, v6, Laxvp;->d:Lbhlr;

    .line 132
    .line 133
    iput v2, v6, Laxvp;->c:I

    .line 134
    .line 135
    iget-object p1, p1, Laqyq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v5, Lbhls;->a:Lbhls;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v2, "/v1/fetchthreadsbyid"

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Layrq;

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Layrq;->g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eq p4, v0, :cond_5

    .line 152
    .line 153
    move-object p2, v3

    .line 154
    move-object p1, v4

    .line 155
    :goto_3
    check-cast p4, Layri;

    .line 156
    .line 157
    sget-object p3, Lbhjx;->v:Lbhjx;

    .line 158
    .line 159
    invoke-direct {p0, p2, p4, p3}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p4}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catch Laygd; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    return-object p1

    .line 167
    :cond_5
    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p1, p2, Lbavd;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lbavd;->d(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lbavd;->c()Laxvf;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final f(Laybf;JLjava/util/List;Lbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, v0, Laxvq;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laxvq;

    .line 11
    .line 12
    iget v2, v1, Laxvq;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Laxvq;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Laxvq;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Laxvq;-><init>(Laxvw;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    iget-object v0, v7, Laxvq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lbpge;->a:Lbpge;

    .line 33
    .line 34
    iget v1, v7, Laxvq;->c:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v11, :cond_3

    .line 42
    .line 43
    if-eq v1, v10, :cond_2

    .line 44
    .line 45
    if-ne v1, v9, :cond_1

    .line 46
    .line 47
    iget-object p1, v7, Laxvq;->d:Lbhlt;

    .line 48
    .line 49
    iget-object v1, v7, Laxvq;->e:Laybf;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v7, Laxvq;->d:Lbhlt;

    .line 65
    .line 66
    iget-object v1, v7, Laxvq;->e:Laybf;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Laxvq;->e:Laybf;

    .line 74
    .line 75
    :try_start_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_2
    .catch Laygd; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lbmzp;->a:Lbmzp;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbmzp;->b()Lbmzq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lbmzq;->c()Laypo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lbkaf;

    .line 93
    .line 94
    iget-object v0, v0, Laypo;->c:Lbkad;

    .line 95
    .line 96
    sget-object v2, Laypo;->a:Lbkae;

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Laxvm;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Laxvm;-><init>(Lbhnw;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lbavd;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lbavd;->d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbavd;->c()Laxvf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_3
    iget-object v0, p0, Laxvw;->h:Laula;

    .line 128
    .line 129
    iput-object p1, v7, Laxvq;->e:Laybf;

    .line 130
    .line 131
    iput v11, v7, Laxvq;->c:I

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-wide v2, p2

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v7}, Laula;->i(Laybf;JLjava/util/List;Lbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, v8, :cond_e

    .line 144
    .line 145
    :goto_1
    check-cast v0, Lbhlt;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lbhlp;->b:Lbhlp;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lbhht;->T(Lbjzp;)Lbgmq;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lbhlt;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lbgmq;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lbhlt;->d:Lbhmv;

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    sget-object v2, Lbhmv;->a:Lbhmv;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbgmq;->t(Lbhmv;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lbhlt;->g:Lbhms;

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    sget-object v2, Lbhms;->a:Lbhms;

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lbgmq;->r(Lbhms;)V

    .line 190
    .line 191
    .line 192
    iget v2, v0, Lbhlt;->h:I

    .line 193
    .line 194
    invoke-static {v2}, Lbhnw;->b(I)Lbhnw;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lbhnw;->a:Lbhnw;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbgmq;->p(Lbhnw;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lbgmq;->v()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lbhlt;->i:Lbkah;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lbgmq;->u(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lbhlt;->j:Lbhop;

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    sget-object v2, Lbhop;->a:Lbhop;

    .line 224
    .line 225
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lbgmq;->s(Lbhop;)V

    .line 229
    .line 230
    .line 231
    iget-wide v2, v0, Lbhlt;->e:J

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Lbgmq;->q(J)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lbgmq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lbjzp;

    .line 240
    .line 241
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 242
    .line 243
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    check-cast v3, Lbjzp;

    .line 251
    .line 252
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v3, v2

    .line 256
    check-cast v3, Lbjzp;

    .line 257
    .line 258
    iget-object v3, v3, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    check-cast v3, Lbhlp;

    .line 261
    .line 262
    iput v10, v3, Lbhlp;->k:I

    .line 263
    .line 264
    iget v4, v3, Lbhlp;->c:I

    .line 265
    .line 266
    or-int/lit16 v4, v4, 0x80

    .line 267
    .line 268
    iput v4, v3, Lbhlp;->c:I

    .line 269
    .line 270
    new-instance v4, Lbkaf;

    .line 271
    .line 272
    iget-object v3, v3, Lbhlp;->j:Lbkad;

    .line 273
    .line 274
    sget-object v5, Lbhlp;->a:Lbkae;

    .line 275
    .line 276
    invoke-direct {v4, v3, v5}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lbhoh;->b:Lbhoh;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object v4, v2

    .line 285
    check-cast v4, Lbjzp;

    .line 286
    .line 287
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 288
    .line 289
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    move-object v4, v2

    .line 296
    check-cast v4, Lbjzp;

    .line 297
    .line 298
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_b
    move-object v4, v2

    .line 302
    check-cast v4, Lbjzp;

    .line 303
    .line 304
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    check-cast v4, Lbhlp;

    .line 307
    .line 308
    iget-object v5, v4, Lbhlp;->j:Lbkad;

    .line 309
    .line 310
    invoke-interface {v5}, Lbkad;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    invoke-static {v5}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v4, Lbhlp;->j:Lbkad;

    .line 321
    .line 322
    :cond_c
    iget-object v4, v4, Lbhlp;->j:Lbkad;

    .line 323
    .line 324
    iget v3, v3, Lbhoh;->d:I

    .line 325
    .line 326
    invoke-interface {v4, v3}, Lbkad;->g(I)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lbhoz;->b:Lbhoz;

    .line 330
    .line 331
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbhuz;->M(Lbjzp;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lbhns;->c:Lbhns;

    .line 342
    .line 343
    invoke-static {v4, v3}, Lbhuz;->L(Lbhns;Lbjzp;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lbhuz;->M(Lbjzp;)V

    .line 347
    .line 348
    .line 349
    sget-object v4, Lbhns;->b:Lbhns;

    .line 350
    .line 351
    invoke-static {v4, v3}, Lbhuz;->L(Lbhns;Lbjzp;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v3, Lbhoz;

    .line 362
    .line 363
    move-object v4, v2

    .line 364
    check-cast v4, Lbjzp;

    .line 365
    .line 366
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_d

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    check-cast v4, Lbjzp;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_d
    check-cast v2, Lbjzp;

    .line 381
    .line 382
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    check-cast v2, Lbhlp;

    .line 385
    .line 386
    iput-object v3, v2, Lbhlp;->m:Lbhoz;

    .line 387
    .line 388
    iget v3, v2, Lbhlp;->c:I

    .line 389
    .line 390
    or-int/lit16 v3, v3, 0x200

    .line 391
    .line 392
    iput v3, v2, Lbhlp;->c:I

    .line 393
    .line 394
    invoke-virtual {v1}, Lbgmq;->n()Lbhlp;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, p0, Laxvw;->k:Laqyq;

    .line 399
    .line 400
    iput-object p1, v7, Laxvq;->e:Laybf;

    .line 401
    .line 402
    iput-object v0, v7, Laxvq;->d:Lbhlt;

    .line 403
    .line 404
    iput v10, v7, Laxvq;->c:I

    .line 405
    .line 406
    invoke-virtual {v2, p1, v1, v7}, Laqyq;->i(Laybf;Lbhlp;Lbpfw;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eq v1, v8, :cond_e

    .line 411
    .line 412
    move-object v12, v1

    .line 413
    move-object v1, p1

    .line 414
    move-object p1, v0

    .line 415
    move-object v0, v12

    .line 416
    :goto_2
    check-cast v0, Layri;

    .line 417
    .line 418
    iput-object v1, v7, Laxvq;->e:Laybf;

    .line 419
    .line 420
    iput-object p1, v7, Laxvq;->d:Lbhlt;

    .line 421
    .line 422
    iput v9, v7, Laxvq;->c:I

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1, v7}, Laxvw;->i(Layri;Laybf;Lbpfw;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eq v0, v8, :cond_e

    .line 429
    .line 430
    :goto_3
    check-cast v0, Layri;

    .line 431
    .line 432
    sget-object v2, Lbhjx;->x:Lbhjx;

    .line 433
    .line 434
    invoke-direct {p0, v1, v0, v2}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1, v0}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 438
    .line 439
    .line 440
    move-result-object p1
    :try_end_3
    .catch Laygd; {:try_start_3 .. :try_end_3} :catch_0

    .line 441
    return-object p1

    .line 442
    :cond_e
    return-object v8

    .line 443
    :catch_0
    move-exception v0

    .line 444
    move-object p1, v0

    .line 445
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object p1, v0, Lbavd;->d:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v11}, Lbavd;->d(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lbavd;->c()Laxvf;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1
.end method

.method public final g(Laybf;Laxqu;ZLbhop;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v2, v0, Laxvs;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Laxvs;

    .line 13
    .line 14
    iget v3, v2, Laxvs;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Laxvs;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Laxvs;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Laxvs;-><init>(Laxvw;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v7, v2

    .line 32
    iget-object v0, v7, Laxvs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v2, v7, Laxvs;->c:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    iget-object v2, v7, Laxvs;->d:Lbhmb;

    .line 44
    .line 45
    iget-object v3, v7, Laxvs;->e:Laybf;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, v1, Laxvw;->f:Laxle;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbhmb;->a:Lbhmb;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Laxle;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Layba;

    .line 86
    .line 87
    iget-object v3, v3, Layba;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lbhmb;

    .line 107
    .line 108
    iget v10, v6, Lbhmb;->b:I

    .line 109
    .line 110
    or-int/2addr v10, v9

    .line 111
    iput v10, v6, Lbhmb;->b:I

    .line 112
    .line 113
    iput-object v3, v6, Lbhmb;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v3, Lbhmb;

    .line 127
    .line 128
    move-object/from16 v5, p4

    .line 129
    .line 130
    iput-object v5, v3, Lbhmb;->f:Lbhop;

    .line 131
    .line 132
    iget v5, v3, Lbhmb;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x8

    .line 135
    .line 136
    iput v5, v3, Lbhmb;->b:I

    .line 137
    .line 138
    iget-object v3, v3, Lbhmb;->d:Lbkah;

    .line 139
    .line 140
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v3, p2

    .line 148
    .line 149
    iget-object v3, v3, Laxqu;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v6, 0xa

    .line 157
    .line 158
    invoke-static {v3, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Laxqs;

    .line 180
    .line 181
    sget-object v10, Lbhmh;->a:Lbhmh;

    .line 182
    .line 183
    invoke-virtual {v10}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget-object v11, v6, Laxqs;->a:Laxqt;

    .line 188
    .line 189
    sget-object v12, Lbhlh;->a:Lbhlh;

    .line 190
    .line 191
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-object v13, v11, Laxqt;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 206
    .line 207
    .line 208
    :cond_5
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 209
    .line 210
    check-cast v14, Lbhlh;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v15, v14, Lbhlh;->b:I

    .line 216
    .line 217
    or-int/2addr v15, v9

    .line 218
    iput v15, v14, Lbhlh;->b:I

    .line 219
    .line 220
    iput-object v13, v14, Lbhlh;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v11, v11, Laxqt;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x2

    .line 229
    if-nez v13, :cond_7

    .line 230
    .line 231
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v13, v12, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    check-cast v13, Lbhlh;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v15, v13, Lbhlh;->b:I

    .line 250
    .line 251
    or-int/2addr v15, v14

    .line 252
    iput v15, v13, Lbhlh;->b:I

    .line 253
    .line 254
    iput-object v11, v13, Lbhlh;->d:Ljava/lang/String;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lbhlh;

    .line 261
    .line 262
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 263
    .line 264
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_8

    .line 269
    .line 270
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    move-object v13, v12

    .line 276
    check-cast v13, Lbhmh;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v11, v13, Lbhmh;->c:Lbhlh;

    .line 282
    .line 283
    iget v11, v13, Lbhmh;->b:I

    .line 284
    .line 285
    or-int/2addr v11, v9

    .line 286
    iput v11, v13, Lbhmh;->b:I

    .line 287
    .line 288
    iget v6, v6, Laxqs;->b:I

    .line 289
    .line 290
    add-int/lit8 v11, v6, -0x1

    .line 291
    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    if-eq v11, v9, :cond_a

    .line 295
    .line 296
    if-eq v11, v14, :cond_9

    .line 297
    .line 298
    move v6, v9

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    move v6, v14

    .line 301
    goto :goto_2

    .line 302
    :cond_a
    const/4 v6, 0x3

    .line 303
    :goto_2
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-nez v11, :cond_b

    .line 308
    .line 309
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v11, Lbhmh;

    .line 315
    .line 316
    add-int/lit8 v6, v6, -0x1

    .line 317
    .line 318
    iput v6, v11, Lbhmh;->d:I

    .line 319
    .line 320
    iget v6, v11, Lbhmh;->b:I

    .line 321
    .line 322
    or-int/2addr v6, v14

    .line 323
    iput v6, v11, Lbhmh;->b:I

    .line 324
    .line 325
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lbhmh;

    .line 330
    .line 331
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    const/4 v0, 0x0

    .line 337
    throw v0

    .line 338
    :cond_d
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_e

    .line 345
    .line 346
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    check-cast v3, Lbhmb;

    .line 352
    .line 353
    iget-object v6, v3, Lbhmb;->d:Lbkah;

    .line 354
    .line 355
    invoke-interface {v6}, Lbkah;->c()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_f

    .line 360
    .line 361
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v3, Lbhmb;->d:Lbkah;

    .line 366
    .line 367
    :cond_f
    iget-object v3, v3, Lbhmb;->d:Lbkah;

    .line 368
    .line 369
    invoke-static {v5, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    if-eqz p3, :cond_11

    .line 373
    .line 374
    iget-object v0, v0, Laxle;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0, v4}, Layjg;->c(Laybf;)Lbhmu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_10

    .line 387
    .line 388
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    check-cast v3, Lbhmb;

    .line 394
    .line 395
    iput-object v0, v3, Lbhmb;->e:Lbhmu;

    .line 396
    .line 397
    iget v0, v3, Lbhmb;->b:I

    .line 398
    .line 399
    or-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    iput v0, v3, Lbhmb;->b:I

    .line 402
    .line 403
    :cond_11
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-object v5, v0

    .line 411
    check-cast v5, Lbhmb;

    .line 412
    .line 413
    iget-object v0, v1, Laxvw;->k:Laqyq;

    .line 414
    .line 415
    iput-object v4, v7, Laxvs;->e:Laybf;

    .line 416
    .line 417
    iput-object v5, v7, Laxvs;->d:Lbhmb;

    .line 418
    .line 419
    iput v9, v7, Laxvs;->c:I

    .line 420
    .line 421
    iget-object v0, v0, Laqyq;->a:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v6, Lbhmc;->a:Lbhmc;

    .line 424
    .line 425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v3, "/v1/setuserpreference"

    .line 429
    .line 430
    move-object v2, v0

    .line 431
    check-cast v2, Layrq;

    .line 432
    .line 433
    invoke-static/range {v2 .. v7}, Layrq;->g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v8, :cond_12

    .line 438
    .line 439
    return-object v8

    .line 440
    :cond_12
    move-object/from16 v3, p1

    .line 441
    .line 442
    move-object v2, v5

    .line 443
    :goto_3
    check-cast v0, Layri;

    .line 444
    .line 445
    sget-object v4, Lbhjx;->H:Lbhjx;

    .line 446
    .line 447
    invoke-direct {v1, v3, v0, v4}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    return-object v0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iput-object v0, v2, Lbavd;->d:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v2, v9}, Lbavd;->d(Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Lbavd;->c()Laxvf;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lbhpa;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laxvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laxvv;

    .line 7
    .line 8
    iget v1, v0, Laxvv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxvv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxvv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laxvv;-><init>(Laxvw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Laxvv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Laxvv;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Laxvv;->d:Lbhmf;

    .line 38
    .line 39
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lbhmf;->a:Lbhmf;

    .line 55
    .line 56
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Lbhmf;

    .line 81
    .line 82
    iget v4, v3, Lbhmf;->b:I

    .line 83
    .line 84
    or-int/2addr v4, v2

    .line 85
    iput v4, v3, Lbhmf;->b:I

    .line 86
    .line 87
    iput-object p1, v3, Lbhmf;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object p1, p3, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast p1, Lbhmf;

    .line 104
    .line 105
    iput-object p2, p1, Lbhmf;->d:Lbhpa;

    .line 106
    .line 107
    iget p2, p1, Lbhmf;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    iput p2, p1, Lbhmf;->b:I

    .line 112
    .line 113
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Laxvw;->k:Laqyq;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lbhmf;

    .line 124
    .line 125
    iput-object v4, v6, Laxvv;->d:Lbhmf;

    .line 126
    .line 127
    iput v2, v6, Laxvv;->c:I

    .line 128
    .line 129
    sget-object v5, Lbhmg;->a:Lbhmg;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p2, Laqyq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Layrq;

    .line 138
    .line 139
    const-string v2, "/v1/updatethreadstatebytoken"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Layrq;->g(Layrq;Ljava/lang/String;Laybf;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v0, :cond_5

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    move-object p1, v4

    .line 150
    :goto_1
    check-cast p3, Layri;

    .line 151
    .line 152
    sget-object p2, Lbhjx;->C:Lbhjx;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0, p3, p2}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p3}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final i(Layri;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Laxvt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Laxvt;

    .line 7
    .line 8
    iget v0, p2, Laxvt;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Laxvt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laxvt;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Laxvt;-><init>(Laxvw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laxvt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v1, p2, Laxvt;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Laxvt;->e:Layrh;

    .line 37
    .line 38
    iget-object v0, p2, Laxvt;->d:Layrh;

    .line 39
    .line 40
    iget-object p2, p2, Laxvt;->f:Layri;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Layri;->b()Layrh;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Layri;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object p2, p1, Layri;->c:Ljava/lang/Throwable;

    .line 68
    .line 69
    iput-object p2, p3, Layrh;->c:Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object p2, p1, Layri;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object p2, p3, Layrh;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean p2, p1, Layri;->d:Z

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Layrh;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean p1, p1, Layri;->e:Z

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Layrh;->b(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p1, Layri;->b:Lbkbc;

    .line 87
    .line 88
    check-cast v1, Lbhlq;

    .line 89
    .line 90
    iput-object p1, p2, Laxvt;->f:Layri;

    .line 91
    .line 92
    iput-object p3, p2, Laxvt;->d:Layrh;

    .line 93
    .line 94
    iput-object p3, p2, Laxvt;->e:Layrh;

    .line 95
    .line 96
    iput v2, p2, Laxvt;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2}, Laxvw;->l(Lbhlq;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eq p2, v0, :cond_4

    .line 103
    .line 104
    move-object v0, p3

    .line 105
    move-object p3, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v0

    .line 108
    :goto_1
    check-cast p3, Lbkbc;

    .line 109
    .line 110
    iput-object p3, p1, Layrh;->b:Lbkbc;

    .line 111
    .line 112
    iget-object p2, p2, Layri;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object p2, p1, Layrh;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    move-object p3, v0

    .line 117
    :goto_2
    invoke-virtual {p3}, Layrh;->a()Layri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    return-object v0
.end method

.method public final j(Laybf;JLbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Laxvo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laxvo;

    .line 9
    .line 10
    iget v2, v1, Laxvo;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laxvo;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laxvo;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laxvo;-><init>(Laxvw;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Laxvo;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v8, Laxvo;->c:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v10, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    iget-object p1, v8, Laxvo;->d:Lbhlp;

    .line 46
    .line 47
    iget-object p2, v8, Laxvo;->e:Laybf;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laygd; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v8, Laxvo;->e:Laybf;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Laygd; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, v8, Laxvo;->e:Laybf;

    .line 68
    .line 69
    :try_start_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lbhlp;
    :try_end_2
    .catch Laygd; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :goto_1
    move-object p2, p1

    .line 75
    move-object p1, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_3
    iget-object v2, p0, Laxvw;->j:Laula;

    .line 81
    .line 82
    iput-object p1, v8, Laxvo;->e:Laybf;

    .line 83
    .line 84
    iput v3, v8, Laxvo;->c:I

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, p4

    .line 89
    move-object/from16 v7, p5

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v8}, Laula;->k(Laybf;JLbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_2
    check-cast v0, Lbhlp;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object p3, p0, Laxvw;->k:Laqyq;

    .line 102
    .line 103
    iput-object p2, v8, Laxvo;->e:Laybf;

    .line 104
    .line 105
    iput-object p1, v8, Laxvo;->d:Lbhlp;

    .line 106
    .line 107
    iput v9, v8, Laxvo;->c:I

    .line 108
    .line 109
    invoke-virtual {p3, p2, p1, v8}, Laqyq;->i(Laybf;Lbhlp;Lbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    :goto_4
    return-object v1

    .line 116
    :cond_6
    :goto_5
    check-cast v0, Layri;

    .line 117
    .line 118
    sget-object p3, Lbhjx;->w:Lbhjx;

    .line 119
    .line 120
    invoke-direct {p0, p2, v0, p3}, Laxvw;->m(Laybf;Layri;Lbhjx;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Laxvf;->a(Lbkbc;Layri;)Laxvf;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Laygd; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    return-object p1

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    invoke-static {}, Laxvf;->c()Lbavd;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, p2, Lbavd;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p2, v10}, Lbavd;->d(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lbavd;->c()Laxvf;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final k(Lbhlq;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxvr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxvr;

    .line 7
    .line 8
    iget v1, v0, Laxvr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxvr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxvr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxvr;-><init>(Laxvw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxvr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxvr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laxvr;->d:Lbhlq;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lbhlq;->c:Lbkah;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lbhlq;->b:Lbkah;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p2, p0, Laxvw;->e:Lbpcw;

    .line 70
    .line 71
    check-cast p2, Lbmxx;

    .line 72
    .line 73
    iget-object p2, p2, Lbmxx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lbevn;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Layeu;

    .line 88
    .line 89
    iget-object v2, p1, Lbhlq;->b:Lbkah;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lbhlq;->c:Lbkah;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Laxvr;->d:Lbhlq;

    .line 100
    .line 101
    iput v3, v0, Laxvr;->c:I

    .line 102
    .line 103
    invoke-interface {p2}, Layeu;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eq p2, v1, :cond_4

    .line 108
    .line 109
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-object v1

    .line 113
    :goto_2
    invoke-static {p2}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_3
    invoke-static {p2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return-object p2

    .line 124
    :cond_5
    sget-object p2, Laxvw;->a:Lbfpx;

    .line 125
    .line 126
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v1, "decryptAndMergeFrontendNotificationThreadLists Failed"

    .line 131
    .line 132
    invoke-static {p2, v1, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lbhlq;->b:Lbkah;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    sget-object p2, Laxvw;->a:Lbfpx;

    .line 142
    .line 143
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lbfpt;

    .line 148
    .line 149
    const-string v0, "FetchEncryptionHandler is not present"

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lbhlq;->b:Lbkah;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final l(Lbhlq;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Laxvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxvu;

    .line 7
    .line 8
    iget v1, v0, Laxvu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laxvu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxvu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxvu;-><init>(Laxvw;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxvu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxvu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laxvu;->d:Lbkcq;

    .line 37
    .line 38
    iget-object v1, v0, Laxvu;->f:Lbgms;

    .line 39
    .line 40
    iget-object v0, v0, Laxvu;->e:Lbgms;

    .line 41
    .line 42
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbhlu;->a:Lbhlu;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbhht;->U(Lbjzp;)Lbgms;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbgms;->g()Lbhlu;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p2, Lbhlu;->a:Lbhlu;

    .line 75
    .line 76
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lbhht;->U(Lbjzp;)Lbgms;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v2, p2, Lbgms;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v4, p1, Lbhlq;->d:J

    .line 87
    .line 88
    check-cast v2, Lbjzp;

    .line 89
    .line 90
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    check-cast v2, Lbhlu;

    .line 104
    .line 105
    iget v6, v2, Lbhlu;->b:I

    .line 106
    .line 107
    or-int/2addr v6, v3

    .line 108
    iput v6, v2, Lbhlu;->b:I

    .line 109
    .line 110
    iput-wide v4, v2, Lbhlu;->d:J

    .line 111
    .line 112
    new-instance v4, Lbkcq;

    .line 113
    .line 114
    iget-object v2, v2, Lbhlu;->c:Lbkah;

    .line 115
    .line 116
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v2}, Lbkcq;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, v0, Laxvu;->e:Lbgms;

    .line 127
    .line 128
    iput-object p2, v0, Laxvu;->f:Lbgms;

    .line 129
    .line 130
    iput-object v4, v0, Laxvu;->d:Lbkcq;

    .line 131
    .line 132
    iput v3, v0, Laxvu;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Laxvw;->k(Lbhlq;Lbpfw;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v1, :cond_7

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    move-object v1, v0

    .line 142
    move-object p2, p1

    .line 143
    move-object p1, v4

    .line 144
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v2, Latyd;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v2, v3}, Latyd;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Lbgms;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lbjzp;

    .line 162
    .line 163
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast p1, Lbhlu;

    .line 177
    .line 178
    sget-object v1, Lbhlu;->a:Lbhlu;

    .line 179
    .line 180
    iget-object v1, p1, Lbhlu;->c:Lbkah;

    .line 181
    .line 182
    invoke-interface {v1}, Lbkah;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-static {v1}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p1, Lbhlu;->c:Lbkah;

    .line 193
    .line 194
    :cond_6
    iget-object p1, p1, Lbhlu;->c:Lbkah;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbgms;->g()Lbhlu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_7
    return-object v1
.end method
