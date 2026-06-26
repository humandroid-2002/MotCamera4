.class public final L_1982;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_997;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:L_1984;

.field private final f:Landroid/content/Context;

.field private final g:L_1983;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lafux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OngoingDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1982;->b:Lbfpx;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, L_1982;->c:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, L_1982;->d:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sput-object v0, L_1982;->e:Lj$/time/Duration;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1983;L_1984;Lafux;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_1982;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_1982;->g:L_1983;

    .line 13
    .line 14
    iput-object p3, p0, L_1982;->a:L_1984;

    .line 15
    .line 16
    iput-object p4, p0, L_1982;->m:Lafux;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, L_1982;->h:L_1498;

    .line 23
    .line 24
    new-instance p2, Laefw;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Laefw;-><init>(L_1498;I)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lbpdi;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, L_1982;->i:Lbpdb;

    .line 36
    .line 37
    new-instance p2, Laefw;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p2, p1, p3}, Laefw;-><init>(L_1498;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lbpdi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, L_1982;->j:Lbpdb;

    .line 49
    .line 50
    new-instance p2, Laefw;

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    invoke-direct {p2, p1, p3}, Laefw;-><init>(L_1498;I)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lbpdi;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, L_1982;->k:Lbpdb;

    .line 62
    .line 63
    new-instance p2, Laefw;

    .line 64
    .line 65
    const/4 p3, 0x4

    .line 66
    invoke-direct {p2, p1, p3}, Laefw;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lbpdi;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, L_1982;->l:Lbpdb;

    .line 75
    .line 76
    return-void
.end method

.method private final f()L_3369;
    .locals 1

    .line 1
    iget-object v0, p0, L_1982;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laeft;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laeft;

    .line 11
    .line 12
    iget v3, v2, Laeft;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laeft;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laeft;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Laeft;-><init>(L_1982;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laeft;->g:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Laeft;->i:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v6, v2, Laeft;->f:J

    .line 41
    .line 42
    iget v4, v2, Laeft;->a:I

    .line 43
    .line 44
    iget-object v8, v2, Laeft;->k:Laegb;

    .line 45
    .line 46
    iget-object v9, v2, Laeft;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, v2, Laeft;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v11, v2, Laeft;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v12, v2, Laeft;->j:Lbpix;

    .line 53
    .line 54
    iget-object v13, v2, Laeft;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lbbny;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v1, Lbpix;

    .line 76
    .line 77
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v12, v1

    .line 90
    move-object v11, v4

    .line 91
    move-object v10, v8

    .line 92
    move/from16 v1, p1

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    move-object v8, v9

    .line 108
    check-cast v8, Laegb;

    .line 109
    .line 110
    iget-object v13, v12, Lbpix;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    iget-boolean v13, v8, Laegb;->c:Z

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move/from16 p3, v5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_2
    iget-object v13, v8, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 123
    .line 124
    iput-object v2, v4, Laeft;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, v4, Laeft;->j:Lbpix;

    .line 127
    .line 128
    iput-object v11, v4, Laeft;->c:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v4, Laeft;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v9, v4, Laeft;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v8, v4, Laeft;->k:Laegb;

    .line 135
    .line 136
    iput v1, v4, Laeft;->a:I

    .line 137
    .line 138
    iput-wide v6, v4, Laeft;->f:J

    .line 139
    .line 140
    iput v5, v4, Laeft;->i:I

    .line 141
    .line 142
    invoke-virtual {v0, v1, v13, v4}, L_1982;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Lbpfw;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eq v13, v3, :cond_9

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move v4, v1

    .line 151
    move-object v1, v13

    .line 152
    move-object v13, v2

    .line 153
    move-object/from16 v2, v18

    .line 154
    .line 155
    :goto_3
    check-cast v1, Lbhzs;

    .line 156
    .line 157
    iget v14, v1, Lbhzs;->c:F

    .line 158
    .line 159
    const/high16 v15, 0x3f000000    # 0.5f

    .line 160
    .line 161
    cmpg-float v16, v14, v15

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    if-gtz v16, :cond_5

    .line 166
    .line 167
    move/from16 p3, v5

    .line 168
    .line 169
    iget v5, v1, Lbhzs;->d:F

    .line 170
    .line 171
    cmpg-float v5, v5, v15

    .line 172
    .line 173
    if-gtz v5, :cond_6

    .line 174
    .line 175
    move/from16 v17, p3

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move/from16 p3, v5

    .line 179
    .line 180
    :cond_6
    :goto_4
    if-nez v17, :cond_7

    .line 181
    .line 182
    iget-object v5, v8, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 183
    .line 184
    new-instance v5, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-direct {v5, v14}, Ljava/lang/Float;-><init>(F)V

    .line 187
    .line 188
    .line 189
    iget v1, v1, Lbhzs;->d:F

    .line 190
    .line 191
    new-instance v5, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v12, Lbpix;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move v1, v4

    .line 203
    move-object v4, v2

    .line 204
    move-object v2, v13

    .line 205
    :goto_5
    iget-object v5, v12, Lbpix;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v5, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 216
    .line 217
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_8
    move/from16 v5, p3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_9
    return-object v3

    .line 224
    :cond_a
    invoke-static {}, Lbbny;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    sub-long/2addr v3, v6

    .line 229
    invoke-static {v3, v4}, Lbbny;->b(J)J

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    return-object v11
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/DedupKey;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Laefu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laefu;

    .line 7
    .line 8
    iget v1, v0, Laefu;->d:I

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
    iput v1, v0, Laefu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laefu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laefu;-><init>(L_1982;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laefu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laefu;->d:I

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
    iget-object p2, v0, Laefu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Laeab; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

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
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, L_1982;->k:Lbpdb;

    .line 56
    .line 57
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_1949;

    .line 62
    .line 63
    sget-object v2, Ladzz;->b:Ladzz;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, L_1982;->f:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v6, Lakzo;->xo:Lakzo;

    .line 73
    .line 74
    invoke-static {v5, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p3, p1, v2, v4, v5}, L_1949;->a(ILadzz;Ljava/lang/String;Lbgfq;)Lbgfn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p2, v0, Laefu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Laefu;->d:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lbiac;
    :try_end_1
    .catch Laeab; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object p3, L_1982;->b:Lbfpx;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Failed to run CGC for dedupKey=%s"

    .line 103
    .line 104
    invoke-static {p3, v0, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    :goto_3
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p1, p3, Lbiac;->c:Lbhzs;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 115
    .line 116
    :cond_4
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    return-object p1

    .line 120
    :cond_6
    :goto_4
    sget-object p1, Lbhzs;->a:Lbhzs;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, L_1982;->f()L_3369;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_1982;->l:Lbpdb;

    .line 17
    .line 18
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2358;

    .line 23
    .line 24
    sget-object v1, Lakzo;->xn:Lakzo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lmar;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lmar;-><init>(L_1982;ILj$/time/Instant;Lbpfw;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbgee;->a:Lbgee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILj$/time/Instant;Lbpfw;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Laefv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Laefv;

    .line 15
    .line 16
    iget v5, v4, Laefv;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laefv;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laefv;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Laefv;-><init>(L_1982;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Laefv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v6, v4, Laefv;->e:I

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-wide v0, v4, Laefv;->b:J

    .line 47
    .line 48
    iget v5, v4, Laefv;->a:I

    .line 49
    .line 50
    iget-object v6, v4, Laefv;->h:Lbpix;

    .line 51
    .line 52
    iget-object v8, v4, Laefv;->g:Lbpix;

    .line 53
    .line 54
    iget-object v4, v4, Laefv;->f:Laefy;

    .line 55
    .line 56
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v12, v0

    .line 60
    move v0, v5

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, L_1982;->g:L_1983;

    .line 77
    .line 78
    invoke-static {}, Lbbny;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-virtual {v3, v0}, L_1983;->a(I)Laefy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_16

    .line 87
    .line 88
    invoke-direct {v2}, L_1982;->f()L_3369;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6}, L_3369;->a()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v14, v3, Laefy;->b:J

    .line 97
    .line 98
    invoke-virtual {v6, v14, v15}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    sget-object v6, L_1982;->e:Lj$/time/Duration;

    .line 107
    .line 108
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    cmp-long v6, v14, v16

    .line 113
    .line 114
    if-gtz v6, :cond_16

    .line 115
    .line 116
    iget-object v6, v2, L_1982;->m:Lafux;

    .line 117
    .line 118
    invoke-virtual {v6}, Lafux;->e()Lbcam;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v14, v0}, Lbcam;->a(I)Lbkbc;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Laegl;

    .line 127
    .line 128
    iget-wide v14, v14, Laegl;->c:J

    .line 129
    .line 130
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lafux;->e()Lbcam;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v15, Ltzk;

    .line 145
    .line 146
    invoke-direct {v15, v1, v7}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0, v15}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    sget-object v6, L_1982;->d:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    iget-object v6, v2, L_1982;->a:L_1984;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, L_1984;->a(I)Laegb;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-eqz v14, :cond_3

    .line 179
    .line 180
    iget-wide v14, v14, Laegb;->b:J

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-wide/from16 v14, v16

    .line 184
    .line 185
    :goto_1
    iget-wide v7, v3, Laefy;->c:J

    .line 186
    .line 187
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    cmp-long v14, v7, v16

    .line 192
    .line 193
    if-nez v14, :cond_4

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    iget v14, v3, Laefy;->d:I

    .line 198
    .line 199
    const/4 v15, 0x3

    .line 200
    const/4 v9, 0x4

    .line 201
    const-wide/16 v18, 0x2

    .line 202
    .line 203
    if-eq v14, v15, :cond_6

    .line 204
    .line 205
    if-ne v14, v9, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const-wide/16 v18, 0x1

    .line 209
    .line 210
    :cond_6
    :goto_2
    move-wide/from16 v14, v18

    .line 211
    .line 212
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 225
    .line 226
    invoke-virtual {v7, v8}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v9}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7, v14, v15}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :goto_3
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 249
    .line 250
    .line 251
    move-result-wide v14

    .line 252
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    :goto_4
    cmp-long v1, v10, v7

    .line 262
    .line 263
    if-lez v1, :cond_8

    .line 264
    .line 265
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_8
    new-instance v1, Lbpix;

    .line 272
    .line 273
    invoke-direct {v1}, Lbpix;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v9, Lbpff;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v9, v14}, Lbpff;-><init>([B)V

    .line 280
    .line 281
    .line 282
    iget-object v15, v2, L_1982;->f:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v15, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    new-instance v14, Lsja;

    .line 289
    .line 290
    invoke-direct {v14}, Lsja;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v14, v10}, Lsja;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v14, v7}, Lsja;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lsjg;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-direct {v7, v8}, Lsjg;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v7}, Lsja;->C(Lsjm;)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    iput-boolean v7, v14, Lsja;->e:Z

    .line 318
    .line 319
    invoke-virtual {v14}, Lsja;->K()V

    .line 320
    .line 321
    .line 322
    const-string v7, "dedup_key"

    .line 323
    .line 324
    const-string v8, "utc_timestamp"

    .line 325
    .line 326
    const-string v10, "filename"

    .line 327
    .line 328
    const-string v11, "all_media_content_uri"

    .line 329
    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v14, v5}, Lsja;->S([Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v15}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    :try_start_0
    invoke-virtual {v6, v0}, L_1984;->a(I)Laegb;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_9

    .line 348
    .line 349
    iget-wide v14, v6, Laegb;->b:J

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    move-wide/from16 v14, v16

    .line 353
    .line 354
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_10

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lzir;->ae(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 376
    .line 377
    .line 378
    move-result v19

    .line 379
    if-eqz v19, :cond_a

    .line 380
    .line 381
    sget-object v19, L_1982;->b:Lbfpx;

    .line 382
    .line 383
    invoke-virtual/range {v19 .. v19}, Lbfof;->c()Lbfpe;

    .line 384
    .line 385
    .line 386
    move-result-object v19

    .line 387
    move-object/from16 p2, v7

    .line 388
    .line 389
    move-object/from16 v7, v19

    .line 390
    .line 391
    check-cast v7, Lbfpt;

    .line 392
    .line 393
    move-wide/from16 v19, v14

    .line 394
    .line 395
    const-string v14, "Unexpected fake dedupKey %s for %s, skipping..."

    .line 396
    .line 397
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-interface {v7, v14, v6, v15}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_a
    move-object/from16 p2, v7

    .line 411
    .line 412
    move-wide/from16 v19, v14

    .line 413
    .line 414
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_f

    .line 423
    .line 424
    invoke-static {v7}, Lzir;->dP(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_f

    .line 429
    .line 430
    sget-object v14, Laefp;->a:Ljava/util/List;

    .line 431
    .line 432
    sget-object v14, Laefp;->a:Ljava/util/List;

    .line 433
    .line 434
    instance-of v15, v14, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v15, :cond_c

    .line 437
    .line 438
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_c

    .line 443
    .line 444
    :cond_b
    move-object/from16 v21, v10

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_c
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-eqz v15, :cond_b

    .line 456
    .line 457
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v15

    .line 461
    check-cast v15, Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v21, v10

    .line 464
    .line 465
    new-instance v10, Lbpln;

    .line 466
    .line 467
    invoke-direct {v10, v15}, Lbpln;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v7}, Lbpln;->b(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_d

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    move-object/from16 v10, v21

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :goto_7
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    new-instance v7, Laegb;

    .line 489
    .line 490
    sub-long v19, v14, v19

    .line 491
    .line 492
    sget-object v10, L_1982;->c:Lj$/time/Duration;

    .line 493
    .line 494
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v22

    .line 498
    cmp-long v10, v19, v22

    .line 499
    .line 500
    if-lez v10, :cond_e

    .line 501
    .line 502
    const/4 v10, 0x1

    .line 503
    goto :goto_8

    .line 504
    :cond_e
    const/4 v10, 0x0

    .line 505
    :goto_8
    invoke-direct {v7, v6, v14, v15, v10}, Laegb;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;JZ)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    .line 510
    .line 511
    move-object/from16 v7, p2

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_f
    :goto_9
    move-object/from16 v21, v10

    .line 515
    .line 516
    :goto_a
    move-object/from16 v7, p2

    .line 517
    .line 518
    move-wide/from16 v14, v19

    .line 519
    .line 520
    :goto_b
    move-object/from16 v10, v21

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_10
    const/4 v14, 0x0

    .line 525
    invoke-static {v5, v14}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v1, Lbpix;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v5, v2, L_1982;->i:Lbpdb;

    .line 535
    .line 536
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, L_1988;

    .line 541
    .line 542
    iget-object v5, v5, L_1988;->f:Lbewl;

    .line 543
    .line 544
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_12

    .line 555
    .line 556
    iget-object v5, v1, Lbpix;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/util/List;

    .line 559
    .line 560
    iput-object v3, v4, Laefv;->f:Laefy;

    .line 561
    .line 562
    iput-object v1, v4, Laefv;->g:Lbpix;

    .line 563
    .line 564
    iput-object v1, v4, Laefv;->h:Lbpix;

    .line 565
    .line 566
    iput v0, v4, Laefv;->a:I

    .line 567
    .line 568
    iput-wide v12, v4, Laefv;->b:J

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    iput v7, v4, Laefv;->e:I

    .line 572
    .line 573
    invoke-virtual {v2, v0, v5, v4}, L_1982;->a(ILjava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object/from16 v5, v18

    .line 578
    .line 579
    if-eq v4, v5, :cond_11

    .line 580
    .line 581
    move-object v6, v4

    .line 582
    move-object v4, v3

    .line 583
    move-object v3, v6

    .line 584
    move-object v6, v1

    .line 585
    move-object v8, v6

    .line 586
    :goto_c
    iput-object v3, v6, Lbpix;->a:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v1, v8

    .line 589
    :goto_d
    move v3, v0

    .line 590
    goto :goto_e

    .line 591
    :cond_11
    return-object v5

    .line 592
    :cond_12
    move-object v4, v3

    .line 593
    goto :goto_d

    .line 594
    :goto_e
    iget-object v0, v2, L_1982;->a:L_1984;

    .line 595
    .line 596
    iget-object v5, v0, L_1984;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v5, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    new-instance v6, Lbbfi;

    .line 603
    .line 604
    invoke-direct {v6, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 605
    .line 606
    .line 607
    const-string v5, "ongoing_candidate_media"

    .line 608
    .line 609
    iput-object v5, v6, Lbbfi;->a:Ljava/lang/String;

    .line 610
    .line 611
    const-string v5, "COUNT(*)"

    .line 612
    .line 613
    filled-new-array {v5}, [Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v6}, Lbbfi;->a()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    int-to-long v5, v5

    .line 624
    iget-object v7, v1, Lbpix;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v7, Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    const-wide/16 v8, 0x1f4

    .line 633
    .line 634
    sub-long/2addr v8, v5

    .line 635
    int-to-long v5, v7

    .line 636
    sub-long/2addr v8, v5

    .line 637
    cmp-long v5, v8, v16

    .line 638
    .line 639
    if-gez v5, :cond_13

    .line 640
    .line 641
    neg-long v5, v8

    .line 642
    const-wide/16 v7, -0x1

    .line 643
    .line 644
    add-long v20, v5, v7

    .line 645
    .line 646
    const-wide/16 v22, 0x1

    .line 647
    .line 648
    move-object/from16 v18, v0

    .line 649
    .line 650
    move/from16 v19, v3

    .line 651
    .line 652
    invoke-virtual/range {v18 .. v23}, L_1984;->b(IJJ)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    move-object/from16 v3, v18

    .line 657
    .line 658
    move/from16 v5, v19

    .line 659
    .line 660
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Laegb;

    .line 665
    .line 666
    iget-wide v10, v0, Laegb;->b:J

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_13
    move v5, v3

    .line 670
    move-object v3, v0

    .line 671
    move-wide/from16 v10, v16

    .line 672
    .line 673
    :goto_f
    iget-wide v6, v4, Laefy;->c:J

    .line 674
    .line 675
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 676
    .line 677
    .line 678
    move-result-wide v6

    .line 679
    new-instance v0, Laegd;

    .line 680
    .line 681
    invoke-direct {v0, v6, v7}, Laegd;-><init>(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v5, v0}, L_1984;->c(ILaege;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v4, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v6, 0xa

    .line 691
    .line 692
    invoke-static {v0, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_14

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, Laegb;

    .line 714
    .line 715
    iget-object v6, v6, Laegb;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 716
    .line 717
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_14
    invoke-virtual {v3, v5, v4}, L_1984;->d(ILjava/util/List;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_15

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_15
    iget-object v0, v2, L_1982;->f:Landroid/content/Context;

    .line 736
    .line 737
    invoke-static {v0, v5}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    new-instance v0, Lkzs;

    .line 742
    .line 743
    const/16 v4, 0xe

    .line 744
    .line 745
    move v3, v5

    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-direct/range {v0 .. v5}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 748
    .line 749
    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-static {v6, v14, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 752
    .line 753
    .line 754
    iget-object v0, v1, Lbpix;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lbbny;->a()J

    .line 762
    .line 763
    .line 764
    move-result-wide v0

    .line 765
    sub-long/2addr v0, v12

    .line 766
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 767
    .line 768
    .line 769
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 770
    .line 771
    return-object v0

    .line 772
    :catchall_0
    move-exception v0

    .line 773
    move-object v1, v0

    .line 774
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 775
    :catchall_1
    move-exception v0

    .line 776
    invoke-static {v5, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_16
    :goto_11
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 781
    .line 782
    return-object v0
.end method
