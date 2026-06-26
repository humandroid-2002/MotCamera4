.class public final Lruw;
.super Lepz;
.source "PG"


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public final h:L_3393;

.field public final i:L_3393;

.field public final j:L_3393;

.field public final k:L_3393;

.field public final l:L_3393;

.field public final m:L_3393;

.field public final n:L_3393;

.field public final o:L_3393;

.field public p:Lbjbd;

.field public q:Lbiav;

.field public r:Lbpor;

.field public s:Z

.field public t:Licj;

.field public u:Libo;

.field private final v:L_1498;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AMCViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lruw;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lruw;->c:I

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lruw;->v:L_1498;

    .line 11
    .line 12
    new-instance p2, Lruk;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lruw;->d:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Lruk;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lruw;->w:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lruk;

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lruw;->e:Lbpdb;

    .line 53
    .line 54
    new-instance p2, Lruk;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lruw;->f:Lbpdb;

    .line 67
    .line 68
    new-instance p2, Lruk;

    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lruw;->g:Lbpdb;

    .line 81
    .line 82
    new-instance p2, Lruk;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lruw;->x:Lbpdb;

    .line 95
    .line 96
    new-instance p2, Lruk;

    .line 97
    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lruw;->y:Lbpdb;

    .line 109
    .line 110
    new-instance p2, Lruk;

    .line 111
    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    invoke-direct {p2, p1, v0}, Lruk;-><init>(L_1498;I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lbpdi;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lruw;->z:Lbpdb;

    .line 123
    .line 124
    new-instance p1, L_3393;

    .line 125
    .line 126
    sget-object p2, Lrus;->a:Lrus;

    .line 127
    .line 128
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lruw;->h:L_3393;

    .line 132
    .line 133
    new-instance p1, L_3393;

    .line 134
    .line 135
    sget-object p2, Lruq;->a:Lruq;

    .line 136
    .line 137
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lruw;->i:L_3393;

    .line 141
    .line 142
    new-instance p1, L_3393;

    .line 143
    .line 144
    const-string p2, ""

    .line 145
    .line 146
    invoke-direct {p1, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lruw;->j:L_3393;

    .line 150
    .line 151
    new-instance p2, L_3393;

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 154
    .line 155
    sget-object v1, Lrwg;->e:Lrwg;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v0}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lruw;->k:L_3393;

    .line 165
    .line 166
    new-instance v0, L_3393;

    .line 167
    .line 168
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lruw;->l:L_3393;

    .line 172
    .line 173
    new-instance v3, L_3393;

    .line 174
    .line 175
    invoke-direct {v3, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lruw;->m:L_3393;

    .line 179
    .line 180
    new-instance v4, L_3393;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lruw;->n:L_3393;

    .line 191
    .line 192
    new-instance v4, L_3393;

    .line 193
    .line 194
    invoke-direct {v4, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v4, p0, Lruw;->o:L_3393;

    .line 198
    .line 199
    sget-object v4, Lbjbd;->a:Lbjbd;

    .line 200
    .line 201
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iput-object v4, p0, Lruw;->p:Lbjbd;

    .line 213
    .line 214
    sget-object v4, Lbiav;->a:Lbiav;

    .line 215
    .line 216
    iput-object v4, p0, Lruw;->q:Lbiav;

    .line 217
    .line 218
    if-eqz p3, :cond_1

    .line 219
    .line 220
    iget-object v4, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->a:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 221
    .line 222
    if-nez v4, :cond_0

    .line 223
    .line 224
    new-instance v4, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 225
    .line 226
    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;-><init>(Lrwg;Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;)V

    .line 227
    .line 228
    .line 229
    :cond_0
    invoke-virtual {p2, v4}, L_3393;->l(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->c:Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 238
    .line 239
    invoke-virtual {v3, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->d:Lbjbd;

    .line 243
    .line 244
    iput-object p2, p0, Lruw;->p:Lbjbd;

    .line 245
    .line 246
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->e:Lbiav;

    .line 247
    .line 248
    iput-object p2, p0, Lruw;->q:Lbiav;

    .line 249
    .line 250
    iget-object p2, p3, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$InstanceState;->f:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, L_3393;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 260
    .line 261
    if-nez p1, :cond_2

    .line 262
    .line 263
    sget-object p1, L_954;->a:Lbjbd;

    .line 264
    .line 265
    const/4 p2, 0x1

    .line 266
    invoke-virtual {p0, p1, p2}, Lruw;->i(Lbjbd;Z)V

    .line 267
    .line 268
    .line 269
    :cond_2
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p2, Lqsy;

    .line 274
    .line 275
    const/4 p3, 0x5

    .line 276
    invoke-direct {p2, p0, v2, p3}, Lqsy;-><init>(Lruw;Lbpfw;I)V

    .line 277
    .line 278
    .line 279
    const/4 p3, 0x3

    .line 280
    invoke-static {p1, v2, v2, p2, p3}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static synthetic k(Lruw;Lbjbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lruw;->i(Lbjbd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lruw;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_956;
    .locals 1

    .line 1
    iget-object v0, p0, Lruw;->z:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_956;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1872;
    .locals 1

    .line 1
    iget-object v0, p0, Lruw;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1872;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, Lruw;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(JLjava/util/Calendar;)Lbilf;
    .locals 3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbilf;->a:Lbilf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 30
    .line 31
    check-cast v1, Lbilf;

    .line 32
    .line 33
    iget v2, v1, Lbilf;->b:I

    .line 34
    .line 35
    or-int/2addr v2, p2

    .line 36
    iput v2, v1, Lbilf;->b:I

    .line 37
    .line 38
    iput v0, v1, Lbilf;->c:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p2

    .line 46
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast p2, Lbilf;

    .line 60
    .line 61
    iget v2, p2, Lbilf;->b:I

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, p2, Lbilf;->b:I

    .line 65
    .line 66
    iput v1, p2, Lbilf;->d:I

    .line 67
    .line 68
    const/4 p2, 0x5

    .line 69
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p3, p1, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast p3, Lbilf;

    .line 87
    .line 88
    iget v0, p3, Lbilf;->b:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    iput v0, p3, Lbilf;->b:I

    .line 93
    .line 94
    iput p2, p3, Lbilf;->e:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Lbilf;

    .line 104
    .line 105
    return-object p1
.end method

.method public final g(Lbrco;Lrwg;)V
    .locals 2

    .line 1
    sget-object v0, Lrwg;->a:Lrwg;

    .line 2
    .line 3
    if-eq p2, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lrwg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    sget-object p2, Lbggn;->c:Lbggn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lbggn;->g:Lbggn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lbggn;->e:Lbggn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p2, Lbggn;->b:Lbggn;

    .line 28
    .line 29
    :goto_0
    sget-object v0, Lbggn;->b:Lbggn;

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lruw;->a()L_504;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p0, Lruw;->c:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lmuf;->b()Lmue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lmue;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lruw;->a()L_504;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lruw;->c:I

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Refinement RPC failed."

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmue;->a()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lruw;->a()L_504;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget v0, p0, Lruw;->c:I

    .line 76
    .line 77
    invoke-interface {p2, v0, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lmue;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final h(Lruq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lruw;->i:L_3393;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, L_3393;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lbjbd;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lruw;->s:Z

    .line 5
    .line 6
    iget-object p2, p0, Lruw;->h:L_3393;

    .line 7
    .line 8
    invoke-static {}, Lbbny;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v0, Lrus;->b:Lrus;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lrut;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lrut;-><init>(Lruw;JLbjbd;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, v1, v0, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lruw;->m:L_3393;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v3

    .line 41
    :cond_3
    :goto_0
    return v1
.end method
