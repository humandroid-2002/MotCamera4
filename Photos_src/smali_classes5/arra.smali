.class public final Larra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcvs;


# static fields
.field public static final a:Lazmj;

.field private static final f:Ljava/util/List;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Lazvn;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lfg;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "StoryWarmupMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Laqxs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Laqxs;->b:Laqxs;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Laqxs;->f:Laqxs;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Laqxs;->i:Laqxs;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Laqxs;->k:Laqxs;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Larra;->f:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lazmj;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Larra;->a:Lazmj;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lfg;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Larra;->g:Lfg;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Larra;->h:L_1498;

    .line 14
    .line 15
    new-instance v0, Larqv;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Larra;->i:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Larqv;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Larra;->b:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Larqv;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Larra;->c:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Larqv;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Larra;->j:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Larqv;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Larra;->k:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Larqv;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbpdi;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Larra;->l:Lbpdb;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Larra;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private final c()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Larra;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Larra;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_2931;
    .locals 1

    .line 1
    iget-object v0, p0, Larra;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2931;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Larra;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Larra;->d()L_1772;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1772;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Larra;->e()L_2931;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, L_2931;->a()L_3224;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, L_2931;->b:Lj$/time/Instant;

    .line 26
    .line 27
    sget-object v1, L_2931;->a:Lj$/time/Duration;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    iget-object p1, p0, Larra;->g:Lfg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lfg;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "story_player_entry_point"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laqxs;->m:Laqxs;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Laqxs;->a(Ljava/lang/String;)Laqxs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, v0, Laqxs;->n:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Larra;->f:Ljava/util/List;

    .line 63
    .line 64
    instance-of v2, v1, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Laqxs;

    .line 90
    .line 91
    if-ne v2, v0, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-direct {p0}, Larra;->d()L_1772;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, L_1772;->bX:Lbewl;

    .line 99
    .line 100
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Laqxs;->a:Laqxs;

    .line 113
    .line 114
    if-ne v0, v1, :cond_7

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Larra;->a()L_3239;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Larra;->d:Lazvn;

    .line 125
    .line 126
    invoke-direct {p0}, Larra;->d()L_1772;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, L_1772;->cB:Lbewl;

    .line 131
    .line 132
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Laqxs;->a:Laqxs;

    .line 148
    .line 149
    if-eq v0, p1, :cond_6

    .line 150
    .line 151
    invoke-direct {p0}, Larra;->c()L_1432;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "https://www.gstatic.com/"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, L_8;->b:L_8;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lxsf;->az(L_8;)Lxsf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v2, Laide;

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-direct {v2, p0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Linm;->r()Ljbj;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Larra;->c()L_1432;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v2, "https://www.gstatic.com/favicon2.ico"

    .line 190
    .line 191
    invoke-virtual {p1, v2}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v0}, Lxsf;->aT(Z)Lxsf;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v2, Laide;

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Linm;->r()Ljbj;

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Larra;->c()L_1432;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "https://ap2.googleusercontent.com/favicon.ico"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lxsf;->az(L_8;)Lxsf;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v2, Laide;

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lxsf;->an(Ljau;)Lxsf;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Linm;->r()Ljbj;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Larra;->c()L_1432;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v2, "https://lh3.googleusercontent.com/favicon.ico"

    .line 250
    .line 251
    invoke-virtual {p1, v2}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Lxsf;->bb(Z)Lxsf;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v1}, Lxsf;->az(L_8;)Lxsf;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v0, Laide;

    .line 264
    .line 265
    invoke-direct {v0, p0, v3}, Laide;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lxsf;->an(Ljau;)Lxsf;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Linm;->r()Ljbj;

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    invoke-static {p1}, Leha;->r(Leqv;)Leqs;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, Lanoq;

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v1, p0, v0, v3, v2}, Lanoq;-><init>(Larra;Laqxs;Lbpfw;I)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {p1, v3, v3, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_3
    invoke-direct {p0}, Larra;->e()L_2931;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, L_2931;->a()L_3224;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, p1, L_2931;->b:Lj$/time/Instant;

    .line 308
    .line 309
    :cond_7
    :goto_4
    return-void
.end method
