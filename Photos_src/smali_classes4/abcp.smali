.class public final Labcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfpx;

.field private final c:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lakzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labcp;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "LocalLibrarySizePbj"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Labcp;->b:Lbfpx;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Labcp;->c:L_1498;

    .line 22
    .line 23
    new-instance v0, Labcd;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbpdi;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Labcp;->e:Lbpdb;

    .line 36
    .line 37
    new-instance v0, Labcd;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Labcp;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Labcd;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Labcp;->g:Lbpdb;

    .line 64
    .line 65
    new-instance v0, Labcd;

    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Labcd;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbpdi;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Labcp;->h:Lbpdb;

    .line 78
    .line 79
    sget-object p1, Lakzo;->bK:Lakzo;

    .line 80
    .line 81
    iput-object p1, p0, Labcp;->i:Lakzo;

    .line 82
    .line 83
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Labcp;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, L_2069;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Labcn;

    .line 11
    .line 12
    invoke-direct {v0}, Labcn;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Labcp;->i:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalza;->w()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Labco;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Labco;

    .line 7
    .line 8
    iget v1, v0, Labco;->d:I

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
    iput v1, v0, Labco;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labco;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Labco;-><init>(Labcp;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Labco;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Labco;->d:I

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
    iget-object v1, v0, Labco;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Labcn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labcl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Labcp;->f:Lbpdb;

    .line 60
    .line 61
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, L_1691;

    .line 66
    .line 67
    iget-object p1, p1, L_1691;->d:Lyrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Labcp;->e:Lbpdb;

    .line 84
    .line 85
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, L_32;

    .line 90
    .line 91
    invoke-virtual {p1}, L_32;->j()Llsy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    :try_start_1
    invoke-direct {p0}, Labcp;->e()V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Labco;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Labco;->d:I

    .line 111
    .line 112
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Labcd;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v3, v2, v4}, Labcd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Labcm;

    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Labcm;-><init>(Labcp;Lbphe;)V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    invoke-static {v3, v2}, Ltjn;->a(ILtjt;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Labcp;->e()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v2, Labcm;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget v2, v2, Labcm;->a:I

    .line 140
    .line 141
    new-instance v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    if-eq v3, v1, :cond_4

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v3

    .line 150
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbpiz;->J(Lbpgb;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Labcp;->g:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, L_2370;

    .line 170
    .line 171
    invoke-virtual {v2}, L_2370;->c()Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    check-cast v2, Lbflx;

    .line 179
    .line 180
    iget v2, v2, Lbflx;->c:I

    .line 181
    .line 182
    new-instance v3, Lmmq;

    .line 183
    .line 184
    add-int/2addr p1, v2

    .line 185
    invoke-direct {v3, p1}, Lmmq;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v2, p0, Labcp;->a:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v3, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    return-object v1

    .line 218
    :cond_5
    new-instance p1, Labcl;

    .line 219
    .line 220
    invoke-direct {p1}, Labcl;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_1
    .catch Labcn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Labcl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_3
    :try_start_2
    iget-object v1, p0, Labcp;->b:Lbfpx;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbfpt;

    .line 231
    .line 232
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lbfpt;

    .line 237
    .line 238
    const-string v1, "Failed to obtain the full MediaStore item count"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_4
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lbpiz;->L(Lbpgb;)Z

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :catch_1
    :cond_6
    :goto_5
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lbpiz;->L(Lbpgb;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    return-object p1
.end method

.method public final d()L_932;
    .locals 1

    .line 1
    iget-object v0, p0, Labcp;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_932;

    .line 8
    .line 9
    return-object v0
.end method
