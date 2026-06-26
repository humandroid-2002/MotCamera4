.class public final Ltsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1090;


# static fields
.field static final a:Lwbt;

.field public static final b:Ljava/util/Map;

.field private static final d:Lbfpx;


# instance fields
.field public final c:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrzp;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lrzp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltsc;->a:Lwbt;

    .line 21
    .line 22
    const-string v0, "ServerBackupAuthority"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltsc;->d:Lbfpx;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ltsc;->b:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsc;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_595;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltsc;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_605;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ltsc;->f:Lyrq;

    .line 26
    .line 27
    const-class v0, L_3378;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltsc;->c:Lyrq;

    .line 34
    .line 35
    return-void
.end method

.method private final b(Ltsb;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p1, Ltsb;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Ltsb;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Ltsc;->e:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_595;

    .line 14
    .line 15
    invoke-interface {v0}, L_595;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget p2, Lbfel;->d:I

    .line 22
    .line 23
    sget-object p2, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lbfdr;

    .line 28
    .line 29
    invoke-direct {v0}, Lbfdr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ltsa;

    .line 47
    .line 48
    iget-object v2, v1, Ltsa;->d:Ltra;

    .line 49
    .line 50
    iget-object v3, v2, Ltra;->g:Lbbkh;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    sget-object v1, Ltsc;->d:Lbfpx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbfpt;

    .line 61
    .line 62
    const/16 v3, 0x871

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lbfpt;

    .line 69
    .line 70
    iget-object v2, v2, Ltra;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "Dedup key is null for local media with content uri: %s"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v3}, Lbbkh;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Lbfan;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v5, p1, Ltsb;->a:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lbfan;->C()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v1, p0, Ltsc;->f:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, L_605;

    .line 103
    .line 104
    invoke-virtual {p2}, Lbfea;->v()Lbfel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v5, v2}, L_605;->a(ILjava/util/List;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lbfmr;->c()Lbfny;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbfan;->I(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    sget p2, Lbfel;->d:I

    .line 152
    .line 153
    sget-object p2, Lbflx;->a:Lbfel;

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_4
    iget-object p2, p0, Ltsc;->g:Landroid/content/Context;

    .line 158
    .line 159
    const-class v0, L_2531;

    .line 160
    .line 161
    new-instance v1, L_2530;

    .line 162
    .line 163
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, L_2531;

    .line 168
    .line 169
    invoke-direct {v1, p2}, L_2530;-><init>(L_2531;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ltrz;

    .line 173
    .line 174
    move-object v4, p0

    .line 175
    move-object v7, p3

    .line 176
    move v8, p4

    .line 177
    invoke-direct/range {v3 .. v8}, Ltrz;-><init>(Ltsc;ILjava/util/List;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 p2, 0x0

    .line 181
    .line 182
    const/4 p4, 0x0

    .line 183
    move-wide v4, p2

    .line 184
    move v0, p4

    .line 185
    move v2, v0

    .line 186
    :goto_2
    const/4 v6, 0x3

    .line 187
    if-ge p4, v6, :cond_6

    .line 188
    .line 189
    cmp-long v7, v4, p2

    .line 190
    .line 191
    if-lez v7, :cond_5

    .line 192
    .line 193
    :try_start_0
    iget-object v7, v1, L_2530;->b:L_2531;

    .line 194
    .line 195
    invoke-interface {v7, v4, v5}, L_2531;->b(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 196
    .line 197
    .line 198
    add-long/2addr v4, v4

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v4, v1, L_2530;->b:L_2531;

    .line 201
    .line 202
    invoke-interface {v4}, L_2531;->a()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    :goto_3
    add-int/lit8 v7, v0, 0x1

    .line 207
    .line 208
    :try_start_1
    invoke-virtual {v3}, Ltrz;->a()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    move v2, v0

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    move-exception v0

    .line 219
    sget-object v8, L_2530;->a:Lbfpx;

    .line 220
    .line 221
    invoke-virtual {v8}, Lbfof;->c()Lbfpe;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-string v9, "Error when executing Retryable, numAttempts: %s"

    .line 226
    .line 227
    const/16 v10, 0x1bd9

    .line 228
    .line 229
    invoke-static {v8, v9, v7, v10, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_6

    .line 233
    .line 234
    iget-object v0, v3, Ltrz;->c:Lvsk;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 242
    .line 243
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 244
    .line 245
    if-ne v0, v6, :cond_6

    .line 246
    .line 247
    add-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    move v0, v7

    .line 250
    goto :goto_2

    .line 251
    :catch_1
    :cond_6
    iget-object p2, v3, Ltrz;->c:Lvsk;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object p2, p2, Lvsk;->a:Ljava/lang/Object;

    .line 257
    .line 258
    :goto_5
    if-eqz p2, :cond_7

    .line 259
    .line 260
    return-object p2

    .line 261
    :cond_7
    iget p2, p1, Ltsb;->c:I

    .line 262
    .line 263
    add-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    iput p2, p1, Ltsb;->c:I

    .line 266
    .line 267
    sget p1, Lbfel;->d:I

    .line 268
    .line 269
    sget-object p1, Lbflx;->a:Lbfel;

    .line 270
    .line 271
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, Ltsc;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v2, Ltsc;->a:Lwbt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ltsb;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ltsb;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ltra;

    .line 51
    .line 52
    iget-object v4, v3, Ltra;->f:Landroid/graphics/Point;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v5

    .line 65
    :goto_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_3
    iget-object v4, v3, Ltra;->g:Lbbkh;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v7, Ltsa;

    .line 79
    .line 80
    invoke-interface {v4}, Lbbkh;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v7, v4, v6, v5, v3}, Ltsa;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ltra;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    rem-int/2addr v3, v2

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, p3, p4}, Ltsc;->b(Ltsb;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v1, p1, p3, p4}, Ltsc;->b(Ltsb;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    iget p1, v1, Ltsb;->b:I

    .line 122
    .line 123
    iget p2, v1, Ltsb;->c:I

    .line 124
    .line 125
    if-eq p1, p2, :cond_6

    .line 126
    .line 127
    if-lez p2, :cond_7

    .line 128
    .line 129
    sget-object p1, Ltsc;->d:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lbfpt;

    .line 136
    .line 137
    const/16 p2, 0x872

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbfpt;

    .line 144
    .line 145
    iget p2, v1, Ltsb;->c:I

    .line 146
    .line 147
    int-to-long p2, p2

    .line 148
    invoke-static {p2, p3}, Lzir;->dG(J)Lbgse;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget p3, v1, Ltsb;->b:I

    .line 153
    .line 154
    int-to-long p3, p3

    .line 155
    invoke-static {p3, p4}, Lzir;->dG(J)Lbgse;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string p4, "%s of %s server RPCs failed"

    .line 160
    .line 161
    invoke-interface {p1, p4, p2, p3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    sget-object p1, Ltsc;->d:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "all RPCs failed"

    .line 172
    .line 173
    const/16 p3, 0x873

    .line 174
    .line 175
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ltqp;

    .line 179
    .line 180
    invoke-direct {p1}, Ltqp;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_7
    :goto_2
    return-object v0
.end method
