.class public final Lsao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2378;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lsao;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsao;->b:L_1498;

    new-instance p2, Lrzd;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsao;->c:Lbpdb;

    new-instance p2, Lsan;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsao;->d:Lbpdb;

    new-instance p2, Lsan;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lsao;->e:Lbpdb;

    new-instance p2, Lsan;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsao;->f:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lsao;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsao;->b:L_1498;

    new-instance p2, Lrzd;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->c:Lbpdb;

    new-instance p2, Lrzd;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->d:Lbpdb;

    new-instance p2, Lrzd;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->e:Lbpdb;

    new-instance p2, Lrzd;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lrzd;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsao;->f:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 5
    iput p2, p0, Lsao;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsao;->b:L_1498;

    new-instance p2, Ltzl;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Ltzl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->c:Lbpdb;

    new-instance p2, Ltzl;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Ltzl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->d:Lbpdb;

    new-instance p2, Ltzl;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Ltzl;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->e:Lbpdb;

    new-instance p2, Ltzl;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Ltzl;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsao;->f:Lbpdb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    .line 7
    iput p2, p0, Lsao;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lsao;->b:L_1498;

    new-instance p2, Laojh;

    const/4 p3, 0x7

    invoke-direct {p2, p1, p3}, Laojh;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->c:Lbpdb;

    new-instance p2, Laojh;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Laojh;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->d:Lbpdb;

    new-instance p2, Laojh;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Laojh;-><init>(L_1498;I)V

    new-instance p3, Lbpdi;

    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p3, p0, Lsao;->f:Lbpdb;

    new-instance p2, Laojh;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Laojh;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lsao;->e:Lbpdb;

    return-void
.end method

.method private final e()L_1126;
    .locals 1

    .line 1
    iget-object v0, p0, Lsao;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1126;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Ljava/util/function/LongSupplier;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lsao;->g()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongSupplier;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsao;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1244;

    .line 8
    .line 9
    return-void
.end method

.method private final h()L_2671;
    .locals 1

    .line 1
    iget-object v0, p0, Lsao;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2671;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lsao;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Laldu;
    .locals 11

    .line 1
    iget v0, p0, Lsao;->g:I

    .line 2
    .line 3
    const-string v1, "Not enough of backed up photos for General Donation"

    .line 4
    .line 5
    const-string v2, "General Purpose Donation promo is under cooldown"

    .line 6
    .line 7
    const-string v3, "remote_media"

    .line 8
    .line 9
    const-wide/16 v4, 0x5a

    .line 10
    .line 11
    const-string v6, "Invalid account or not logged in"

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v0, v8, :cond_13

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    if-eq p1, v7, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lsao;->c:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_3245;

    .line 31
    .line 32
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lsao;->i()L_2744;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, L_2744;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, L_2744;->aR:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lsao;->h()L_2671;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :try_start_0
    invoke-virtual {v1}, L_2671;->b()Lbcam;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laojp;

    .line 77
    .line 78
    iget-boolean v0, v0, Laojp;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance p1, Laldt;

    .line 83
    .line 84
    new-instance v0, Lazmj;

    .line 85
    .line 86
    const-string v1, "Search usc promo banner has been dismissed"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v1, v0}, L_2671;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lsao;->h()L_2671;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :try_start_1
    invoke-virtual {v1}, L_2671;->b()Lbcam;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lbcam;->a(I)Lbkbc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laojp;

    .line 112
    .line 113
    iget-wide v0, p1, Laojp;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {v1, p1}, L_2671;->a(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    :goto_0
    invoke-direct {p0}, Lsao;->i()L_2744;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, L_2744;->aQ:Lyrq;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    cmp-long p1, v0, v2

    .line 140
    .line 141
    if-ltz p1, :cond_2

    .line 142
    .line 143
    new-instance p1, Laldt;

    .line 144
    .line 145
    new-instance v0, Lazmj;

    .line 146
    .line 147
    const-string v1, "Search usc has been shown max number of times"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p0, Lsao;->d:Lbpdb;

    .line 157
    .line 158
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_3224;

    .line 163
    .line 164
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0}, Lsao;->i()L_2744;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, L_2744;->aP:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/time/Instant;

    .line 179
    .line 180
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    new-instance p1, Laldt;

    .line 195
    .line 196
    new-instance v0, Lazmj;

    .line 197
    .line 198
    const-string v1, "Search usc launch date not in the future"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    sget-object p1, Lalds;->a:Lalds;

    .line 208
    .line 209
    :goto_1
    return-object p1

    .line 210
    :cond_4
    new-instance p1, Laldt;

    .line 211
    .line 212
    new-instance v0, Lazmj;

    .line 213
    .line 214
    const-string v1, "Feature flag not enabled"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_5
    :goto_2
    new-instance p1, Laldt;

    .line 224
    .line 225
    new-instance v0, Lazmj;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_6
    if-ne p1, v7, :cond_7

    .line 235
    .line 236
    const-string p1, "Invalid account ID."

    .line 237
    .line 238
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_7
    iget-object v0, p0, Lsao;->d:Lbpdb;

    .line 244
    .line 245
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_1125;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, L_1125;->b(I)Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ltzc;

    .line 278
    .line 279
    iget-boolean v0, v0, Ltzc;->b:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    invoke-direct {p0}, Lsao;->e()L_1126;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, L_1126;->a()Lalhe;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Lalhe;->a()Lbkbc;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lbkhh;

    .line 296
    .line 297
    iget p1, p1, Lbkhh;->c:I

    .line 298
    .line 299
    int-to-long v2, p1

    .line 300
    invoke-direct {p0}, Lsao;->g()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lbnod;->a:Lbnod;

    .line 304
    .line 305
    invoke-virtual {p1}, Lbnod;->b()Lbnoe;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Lbnoe;->h()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    cmp-long p1, v2, v4

    .line 314
    .line 315
    if-ltz p1, :cond_a

    .line 316
    .line 317
    const-string p1, "Reached maximum dismissal count."

    .line 318
    .line 319
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_a
    iget-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {p1}, Laert;->t(Landroid/content/Context;)Lj$/time/Instant;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-nez p1, :cond_b

    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_b
    invoke-direct {p0}, Lsao;->g()V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ltzp;

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-direct {v0, v2}, Ltzp;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-gez v0, :cond_c

    .line 359
    .line 360
    const-string p1, "Onboarding completed before exclusion date."

    .line 361
    .line 362
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_c
    iget-object v0, p0, Lsao;->f:Lbpdb;

    .line 368
    .line 369
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, L_3369;

    .line 374
    .line 375
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v3, Ltzo;

    .line 383
    .line 384
    invoke-direct {v3, v1}, Ltzo;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, v3}, Lsao;->f(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-gtz v1, :cond_d

    .line 400
    .line 401
    const-string p1, "Reached final expiration past onboarding."

    .line 402
    .line 403
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    return-object p1

    .line 408
    :cond_d
    invoke-direct {p0}, Lsao;->e()L_1126;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, L_1126;->a()Lalhe;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v1}, Lalhe;->a()Lbkbc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    check-cast v1, Lbkhi;

    .line 424
    .line 425
    invoke-interface {v1}, Lbkhi;->bW()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const/4 v4, 0x0

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-interface {v1}, Lbkhi;->bV()Lbkca;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_3

    .line 437
    :cond_e
    move-object v1, v4

    .line 438
    :goto_3
    if-eqz v1, :cond_f

    .line 439
    .line 440
    invoke-static {v1}, Lbkee;->p(Lbkca;)Lj$/time/Instant;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_f
    if-eqz v4, :cond_11

    .line 445
    .line 446
    new-instance v1, Ltzo;

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-direct {v1, v3}, Ltzo;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0, v1}, Lsao;->f(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    if-gtz p1, :cond_10

    .line 465
    .line 466
    new-instance p1, Ltzo;

    .line 467
    .line 468
    invoke-direct {p1, v2}, Ltzo;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, p1}, Lsao;->f(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    goto :goto_4

    .line 476
    :cond_10
    new-instance p1, Ltzo;

    .line 477
    .line 478
    invoke-direct {p1, v8}, Ltzo;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, p1}, Lsao;->f(Ljava/util/function/LongSupplier;)Lj$/time/Duration;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :goto_4
    invoke-virtual {v4, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1, v0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-ltz p1, :cond_11

    .line 494
    .line 495
    const-string p1, "Banner has been dismissed too recently."

    .line 496
    .line 497
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :cond_11
    :goto_5
    sget-object p1, Lalds;->a:Lalds;

    .line 503
    .line 504
    return-object p1

    .line 505
    :cond_12
    :goto_6
    const-string p1, "All actions completed."

    .line 506
    .line 507
    invoke-static {p1}, L_2482;->c(Ljava/lang/String;)Laldt;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    :cond_13
    if-eq p1, v7, :cond_17

    .line 513
    .line 514
    iget-object v0, p0, Lsao;->c:Lbpdb;

    .line 515
    .line 516
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, L_3245;

    .line 521
    .line 522
    invoke-interface {v0, p1}, L_3245;->o(I)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_14

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_14
    iget-object v0, p0, Lsao;->e:Lbpdb;

    .line 530
    .line 531
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v4, v0

    .line 536
    check-cast v4, L_990;

    .line 537
    .line 538
    iget-object v0, p0, Lsao;->d:Lbpdb;

    .line 539
    .line 540
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, L_3224;

    .line 545
    .line 546
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 555
    .line 556
    const-wide/16 v5, 0x3c

    .line 557
    .line 558
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    const-string v6, "general_donation_crowdsource_promo_tab"

    .line 563
    .line 564
    move v5, p1

    .line 565
    invoke-virtual/range {v4 .. v10}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    move v8, v5

    .line 570
    if-nez p1, :cond_15

    .line 571
    .line 572
    new-instance p1, Laldt;

    .line 573
    .line 574
    new-instance v0, Lazmj;

    .line 575
    .line 576
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 580
    .line 581
    .line 582
    return-object p1

    .line 583
    :cond_15
    iget-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 584
    .line 585
    invoke-static {p1, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p1, v3}, Lbbfx;->J(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    iget-object p1, p0, Lsao;->f:Lbpdb;

    .line 594
    .line 595
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, L_3062;

    .line 600
    .line 601
    invoke-virtual {p1}, L_3062;->a()Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    cmp-long p1, v2, v4

    .line 610
    .line 611
    if-gez p1, :cond_16

    .line 612
    .line 613
    new-instance p1, Laldt;

    .line 614
    .line 615
    new-instance v0, Lazmj;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 621
    .line 622
    .line 623
    return-object p1

    .line 624
    :cond_16
    sget-object p1, Lalds;->a:Lalds;

    .line 625
    .line 626
    return-object p1

    .line 627
    :cond_17
    :goto_7
    new-instance p1, Laldt;

    .line 628
    .line 629
    new-instance v0, Lazmj;

    .line 630
    .line 631
    invoke-direct {v0, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_18
    move v8, p1

    .line 639
    if-eq v8, v7, :cond_1c

    .line 640
    .line 641
    iget-object p1, p0, Lsao;->c:Lbpdb;

    .line 642
    .line 643
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, L_3245;

    .line 648
    .line 649
    invoke-interface {p1, v8}, L_3245;->o(I)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    if-eqz p1, :cond_19

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_19
    iget-object p1, p0, Lsao;->e:Lbpdb;

    .line 657
    .line 658
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, L_990;

    .line 663
    .line 664
    iget-object v0, p0, Lsao;->d:Lbpdb;

    .line 665
    .line 666
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, L_3224;

    .line 671
    .line 672
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 677
    .line 678
    .line 679
    move-result-wide v6

    .line 680
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    move v5, v8

    .line 687
    move-wide v7, v6

    .line 688
    const-string v6, "general_donation_crowdsource_promo_card"

    .line 689
    .line 690
    move-object v4, p1

    .line 691
    invoke-virtual/range {v4 .. v10}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    if-nez p1, :cond_1a

    .line 696
    .line 697
    new-instance p1, Laldt;

    .line 698
    .line 699
    new-instance v0, Lazmj;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    :cond_1a
    iget-object p1, p0, Lsao;->a:Landroid/content/Context;

    .line 709
    .line 710
    invoke-static {p1, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v3}, Lbbfx;->J(Ljava/lang/String;)J

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    iget-object p1, p0, Lsao;->f:Lbpdb;

    .line 719
    .line 720
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, L_3062;

    .line 725
    .line 726
    invoke-virtual {p1}, L_3062;->a()Ljava/lang/Long;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    cmp-long p1, v2, v4

    .line 735
    .line 736
    if-gez p1, :cond_1b

    .line 737
    .line 738
    new-instance p1, Laldt;

    .line 739
    .line 740
    new-instance v0, Lazmj;

    .line 741
    .line 742
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 746
    .line 747
    .line 748
    return-object p1

    .line 749
    :cond_1b
    sget-object p1, Lalds;->a:Lalds;

    .line 750
    .line 751
    return-object p1

    .line 752
    :cond_1c
    :goto_8
    new-instance p1, Laldt;

    .line 753
    .line 754
    new-instance v0, Lazmj;

    .line 755
    .line 756
    invoke-direct {v0, v6}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-direct {p1, v0}, Laldt;-><init>(Lazmj;)V

    .line 760
    .line 761
    .line 762
    return-object p1
.end method

.method public final synthetic b(I)Lbgfn;
    .locals 2

    .line 1
    iget v0, p0, Lsao;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lalza;->aq(L_2378;I)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsao;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "banner_search_usc"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "setup_guide_main_grid_v2"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "general_donation_crowdsource_promo_tab"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "general_donation_crowdsource_promo_card"

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic d(I)Z
    .locals 1

    .line 1
    iget p1, p0, Lsao;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lalza;->ar()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {}, Lalza;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {}, Lalza;->ar()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-static {}, Lalza;->ar()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
