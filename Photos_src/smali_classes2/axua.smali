.class public final Laxua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxtv;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Laxyk;

.field private final d:Lbmwf;

.field private final e:Lbmwf;

.field private final f:Lbmwf;

.field private final g:Laxsm;

.field private final h:L_3224;

.field private final i:Ljava/util/concurrent/locks/Lock;

.field private final j:Lbpxo;

.field private final k:Laxle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbpde;

    .line 3
    .line 4
    sget-object v2, Lbhka;->h:Lbhka;

    .line 5
    .line 6
    sget-object v3, Lbhjx;->l:Lbhjx;

    .line 7
    .line 8
    new-instance v4, Lbpde;

    .line 9
    .line 10
    invoke-direct {v4, v2, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v4, v1, v2

    .line 15
    .line 16
    sget-object v3, Lbhka;->j:Lbhka;

    .line 17
    .line 18
    sget-object v4, Lbhjx;->m:Lbhjx;

    .line 19
    .line 20
    new-instance v5, Lbpde;

    .line 21
    .line 22
    invoke-direct {v5, v3, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v5, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Laxua;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-array v0, v0, [Lbpde;

    .line 35
    .line 36
    sget-object v1, Lbhka;->h:Lbhka;

    .line 37
    .line 38
    sget-object v4, Lbhkr;->e:Lbhkr;

    .line 39
    .line 40
    new-instance v5, Lbpde;

    .line 41
    .line 42
    invoke-direct {v5, v1, v4}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v5, v0, v2

    .line 46
    .line 47
    sget-object v1, Lbhka;->j:Lbhka;

    .line 48
    .line 49
    sget-object v2, Lbhkr;->H:Lbhkr;

    .line 50
    .line 51
    new-instance v4, Lbpde;

    .line 52
    .line 53
    invoke-direct {v4, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v4, v0, v3

    .line 57
    .line 58
    invoke-static {v0}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Laxua;->b:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Laxyk;Lbmwf;Lbmwf;Lbmwf;Laxsm;Laxle;L_3224;Ljava/util/concurrent/locks/Lock;Lbpxo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laxua;->c:Laxyk;

    .line 32
    .line 33
    iput-object p2, p0, Laxua;->d:Lbmwf;

    .line 34
    .line 35
    iput-object p3, p0, Laxua;->e:Lbmwf;

    .line 36
    .line 37
    iput-object p4, p0, Laxua;->f:Lbmwf;

    .line 38
    .line 39
    iput-object p5, p0, Laxua;->g:Laxsm;

    .line 40
    .line 41
    iput-object p6, p0, Laxua;->k:Laxle;

    .line 42
    .line 43
    iput-object p7, p0, Laxua;->h:L_3224;

    .line 44
    .line 45
    iput-object p8, p0, Laxua;->i:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    iput-object p9, p0, Laxua;->j:Lbpxo;

    .line 48
    .line 49
    return-void
.end method

.method private final e(Lbhjx;Laybf;Layqp;Ljava/util/List;Laxso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxua;->g:Laxsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laxsn;->e(Laybf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4}, Laxsn;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laxst;

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    iput p4, p2, Laxst;->L:I

    .line 18
    .line 19
    iput-object p5, p2, Laxst;->A:Laxso;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iput-object p3, p2, Laxst;->o:Layqp;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Laxsn;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f(Lbhkr;Laybf;Ljava/util/List;Laxso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxua;->g:Laxsm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laxsm;->b(Lbhkr;)Laxsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Laxsn;->e(Laybf;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Laxsn;->d(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Laxst;

    .line 15
    .line 16
    iput-object p4, p2, Laxst;->A:Laxso;

    .line 17
    .line 18
    invoke-interface {p1}, Laxsn;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v2, v0, Laxtw;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Laxtw;

    .line 9
    .line 10
    iget v3, v2, Laxtw;->g:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Laxtw;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Laxtw;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Laxtw;-><init>(Laxua;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v2

    .line 28
    iget-object v0, v7, Laxtw;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v7, Laxtw;->g:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v2, v7, Laxtw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lbpxo;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-boolean v2, v7, Laxtw;->d:Z

    .line 71
    .line 72
    iget-object v4, v7, Laxtw;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v7, Laxtw;->h:Laxso;

    .line 75
    .line 76
    iget-object v6, v7, Laxtw;->i:Layae;

    .line 77
    .line 78
    iget-object v9, v7, Laxtw;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v7, Laxtw;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Laybf;

    .line 83
    .line 84
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v6

    .line 88
    move v6, v2

    .line 89
    move-object v2, v10

    .line 90
    move-object v10, v4

    .line 91
    move-object v4, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbncc;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Laxua;->j:Lbpxo;

    .line 103
    .line 104
    iput-object p1, v7, Laxtw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    iput-object v5, v7, Laxtw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v6, p3

    .line 111
    .line 112
    iput-object v6, v7, Laxtw;->i:Layae;

    .line 113
    .line 114
    move-object/from16 v10, p4

    .line 115
    .line 116
    iput-object v10, v7, Laxtw;->h:Laxso;

    .line 117
    .line 118
    iput-object v0, v7, Laxtw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move/from16 v11, p5

    .line 121
    .line 122
    iput-boolean v11, v7, Laxtw;->d:Z

    .line 123
    .line 124
    iput v4, v7, Laxtw;->g:I

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Lbpxo;->b(Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v8, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v2, p1

    .line 134
    move-object v9, v5

    .line 135
    move-object v4, v6

    .line 136
    move-object v5, v10

    .line 137
    move v6, v11

    .line 138
    move-object v10, v0

    .line 139
    :goto_1
    :try_start_1
    iput-object v10, v7, Laxtw;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, v7, Laxtw;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v7, Laxtw;->i:Layae;

    .line 145
    .line 146
    iput-object v0, v7, Laxtw;->h:Laxso;

    .line 147
    .line 148
    iput-object v0, v7, Laxtw;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v7, Laxtw;->g:I

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v3, v9

    .line 154
    invoke-virtual/range {v1 .. v7}, Laxua;->c(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-ne v0, v8, :cond_6

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v2, v10

    .line 162
    :goto_2
    check-cast v2, Lbpxo;

    .line 163
    .line 164
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 168
    .line 169
    return-object v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v10

    .line 172
    :goto_3
    check-cast v2, Lbpxo;

    .line 173
    .line 174
    invoke-virtual {v2}, Lbpxo;->d()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    move-object/from16 v5, p2

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    move-object/from16 v10, p4

    .line 183
    .line 184
    move/from16 v11, p5

    .line 185
    .line 186
    move-object v12, v7

    .line 187
    new-instance v0, Laxtx;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move-object v3, v5

    .line 193
    move-object v4, v6

    .line 194
    move-object v5, v10

    .line 195
    move v6, v11

    .line 196
    invoke-direct/range {v0 .. v7}, Laxtx;-><init>(Laxua;Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)V

    .line 197
    .line 198
    .line 199
    iput v9, v12, Laxtw;->g:I

    .line 200
    .line 201
    invoke-virtual {p0, v0, v12}, Laxua;->d(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v8, :cond_8

    .line 206
    .line 207
    :goto_4
    return-object v8

    .line 208
    :cond_8
    :goto_5
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 209
    .line 210
    return-object v0
.end method

.method public final b(Laybf;Ljava/util/List;Lbhpa;ILaxsz;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, p3, Lbhpa;->f:I

    .line 9
    .line 10
    invoke-static {v0}, Lb;->bZ(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    iget v0, p3, Lbhpa;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lbhns;->b(I)Lbhns;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbhns;->a:Lbhns;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lbhns;->c:Lbhns;

    .line 31
    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Laxua;->c:Laxyk;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, p1, p2, v1, p5}, Laxyk;->b(Laybf;Ljava/util/List;Laxso;Laxsz;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne p4, v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    sget-object p4, Lbhkr;->e:Lbhkr;

    .line 51
    .line 52
    invoke-direct {p0, p4, p1, v0, v1}, Laxua;->f(Lbhkr;Laybf;Ljava/util/List;Laxso;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p4, p5, Laxsz;->a:Lbhka;

    .line 56
    .line 57
    iget-object p5, p0, Laxua;->d:Lbmwf;

    .line 58
    .line 59
    invoke-interface {p5}, Lbmwf;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laymr;

    .line 80
    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Laymr;->j(Laybf;Ljava/util/List;Lbhpa;Lbhka;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Laybf;Ljava/util/List;Layae;Laxso;ZLbpfw;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Laxty;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Laxty;

    .line 13
    .line 14
    iget v4, v3, Laxty;->h:I

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
    iput v4, v3, Laxty;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laxty;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Laxty;-><init>(Laxua;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Laxty;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laxty;->h:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Laxty;->e:Z

    .line 44
    .line 45
    iget-object v5, v3, Laxty;->j:Layfb;

    .line 46
    .line 47
    iget-object v8, v3, Laxty;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v3, Laxty;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v3, Laxty;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v11, v3, Laxty;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v3, Laxty;->i:Laxso;

    .line 56
    .line 57
    iget-object v13, v3, Laxty;->l:Layae;

    .line 58
    .line 59
    iget-object v14, v3, Laxty;->k:Laybf;

    .line 60
    .line 61
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move-object v2, v8

    .line 66
    move-object v5, v9

    .line 67
    move-object v8, v10

    .line 68
    move-object v9, v11

    .line 69
    move-object v11, v12

    .line 70
    move-object v10, v13

    .line 71
    move v13, v1

    .line 72
    move-object v1, v14

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    move-object/from16 v8, p2

    .line 91
    .line 92
    invoke-static {v8, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Layfb;

    .line 114
    .line 115
    iget-object v10, v10, Layfb;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-array v9, v6, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, [Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v0, Laxua;->k:Laxle;

    .line 130
    .line 131
    invoke-virtual {v9, v1}, Laxle;->h(Laybf;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Laxxf;

    .line 136
    .line 137
    array-length v10, v2

    .line 138
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v9, v2}, Laxxf;->b([Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Lbfse;->ao(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    if-ge v5, v9, :cond_4

    .line 159
    .line 160
    move v5, v9

    .line 161
    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v10, v5

    .line 181
    check-cast v10, Laxxt;

    .line 182
    .line 183
    iget-object v10, v10, Laxxt;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v11, v10

    .line 214
    check-cast v11, Layfb;

    .line 215
    .line 216
    iget-object v10, v11, Layfb;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Laxxt;

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    iget-wide v12, v11, Layfb;->c:J

    .line 227
    .line 228
    iget-wide v14, v10, Laxxt;->c:J

    .line 229
    .line 230
    cmp-long v12, v14, v12

    .line 231
    .line 232
    if-lez v12, :cond_7

    .line 233
    .line 234
    iget v12, v10, Laxxt;->h:I

    .line 235
    .line 236
    iget-object v13, v10, Laxxt;->d:Lbhns;

    .line 237
    .line 238
    iget v14, v10, Laxxt;->f:I

    .line 239
    .line 240
    iget v15, v10, Laxxt;->g:I

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const v17, 0x3fffe1

    .line 245
    .line 246
    .line 247
    invoke-static/range {v11 .. v17}, Layfb;->g(Layfb;ILbhns;IILjava/util/List;I)Layfb;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v11}, Lazss;->cs(Layfb;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-static {v10}, Lazss;->cs(Layfb;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-nez v11, :cond_6

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_6
    move-object v11, v10

    .line 267
    :cond_7
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-nez v8, :cond_9

    .line 276
    .line 277
    iget-object v8, v0, Laxua;->g:Laxsm;

    .line 278
    .line 279
    sget-object v9, Lbhjx;->k:Lbhjx;

    .line 280
    .line 281
    invoke-interface {v8, v9}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-interface {v8, v1}, Laxsn;->e(Laybf;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v8, v5}, Laxsn;->d(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object v5, v8

    .line 292
    check-cast v5, Laxst;

    .line 293
    .line 294
    const/4 v9, 0x2

    .line 295
    iput v9, v5, Laxst;->L:I

    .line 296
    .line 297
    move-object/from16 v9, p4

    .line 298
    .line 299
    iput-object v9, v5, Laxst;->A:Laxso;

    .line 300
    .line 301
    invoke-interface {v8}, Laxsn;->a()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object/from16 v9, p4

    .line 306
    .line 307
    :goto_4
    new-instance v5, Ljava/util/EnumMap;

    .line 308
    .line 309
    const-class v8, Layqp;

    .line 310
    .line 311
    invoke-direct {v5, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, Ljava/util/EnumMap;

    .line 315
    .line 316
    const-class v10, Lbhka;

    .line 317
    .line 318
    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move/from16 v13, p5

    .line 331
    .line 332
    move-object v11, v9

    .line 333
    move-object v9, v5

    .line 334
    move-object v5, v10

    .line 335
    move-object/from16 v10, p3

    .line 336
    .line 337
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_1a

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    check-cast v12, Layfb;

    .line 348
    .line 349
    invoke-static {v12}, Lazss;->cs(Layfb;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    if-eqz v14, :cond_a

    .line 354
    .line 355
    sget-object v14, Lbhka;->h:Lbhka;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    iget-wide v14, v12, Layfb;->o:J

    .line 359
    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    cmp-long v16, v14, v16

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    if-gtz v16, :cond_c

    .line 367
    .line 368
    :cond_b
    move-object/from16 v14, v17

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    .line 375
    invoke-virtual {v6, v14, v15, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v6

    .line 379
    iget-object v14, v0, Laxua;->h:L_3224;

    .line 380
    .line 381
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    .line 387
    .line 388
    move-result-wide v14

    .line 389
    cmp-long v6, v6, v14

    .line 390
    .line 391
    if-gtz v6, :cond_b

    .line 392
    .line 393
    sget-object v14, Lbhka;->j:Lbhka;

    .line 394
    .line 395
    :goto_6
    if-eqz v14, :cond_e

    .line 396
    .line 397
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-nez v6, :cond_d

    .line 402
    .line 403
    new-instance v6, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_e
    iget-object v6, v0, Laxua;->d:Lbmwf;

    .line 421
    .line 422
    invoke-interface {v6}, Lbmwf;->b()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    check-cast v6, Ljava/lang/Iterable;

    .line 430
    .line 431
    instance-of v7, v6, Ljava/util/Collection;

    .line 432
    .line 433
    if-eqz v7, :cond_f

    .line 434
    .line 435
    move-object v7, v6

    .line 436
    check-cast v7, Ljava/util/Collection;

    .line 437
    .line 438
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_f

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_11

    .line 454
    .line 455
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Laymr;

    .line 460
    .line 461
    invoke-interface {v7, v1, v12}, Laymr;->i(Laybf;Layfb;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    const/4 v14, 0x1

    .line 466
    if-eq v7, v14, :cond_10

    .line 467
    .line 468
    :goto_7
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_11
    :goto_8
    iput-object v1, v3, Laxty;->k:Laybf;

    .line 471
    .line 472
    iput-object v10, v3, Laxty;->l:Layae;

    .line 473
    .line 474
    iput-object v11, v3, Laxty;->i:Laxso;

    .line 475
    .line 476
    iput-object v9, v3, Laxty;->a:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v3, Laxty;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v5, v3, Laxty;->c:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v3, Laxty;->d:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v12, v3, Laxty;->j:Layfb;

    .line 485
    .line 486
    iput-boolean v13, v3, Laxty;->e:Z

    .line 487
    .line 488
    const/4 v14, 0x1

    .line 489
    iput v14, v3, Laxty;->h:I

    .line 490
    .line 491
    invoke-static {v12}, Lazss;->cC(Layfb;)Laxqw;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {}, Lbncu;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_12

    .line 500
    .line 501
    iget-object v7, v0, Laxua;->f:Lbmwf;

    .line 502
    .line 503
    invoke-interface {v7}, Lbmwf;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Laxue;

    .line 508
    .line 509
    invoke-interface {v7, v6}, Laxue;->a(Laxqw;)Lbevn;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    goto :goto_9

    .line 514
    :cond_12
    iget-object v7, v0, Laxua;->e:Lbmwf;

    .line 515
    .line 516
    invoke-interface {v7}, Lbmwf;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v7, Lbevn;

    .line 524
    .line 525
    :goto_9
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_17

    .line 530
    .line 531
    iget-object v14, v0, Laxua;->h:L_3224;

    .line 532
    .line 533
    invoke-interface {v14}, L_3224;->a()J

    .line 534
    .line 535
    .line 536
    move-result-wide v18

    .line 537
    invoke-virtual {v7}, Lbevn;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Layqr;

    .line 542
    .line 543
    invoke-static {v11}, Lazss;->aO(Laxso;)Layqm;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-interface {v7, v1, v6, v15}, Layqr;->a(Laybf;Laxqw;Layqm;)Layqq;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-interface {v14}, L_3224;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    sub-long v14, v14, v18

    .line 556
    .line 557
    iget-boolean v7, v6, Layqq;->a:Z

    .line 558
    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    iget-object v6, v6, Layqq;->b:Layqp;

    .line 562
    .line 563
    if-eqz v6, :cond_14

    .line 564
    .line 565
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-nez v7, :cond_13

    .line 570
    .line 571
    new-instance v7, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_13
    check-cast v7, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    :cond_14
    sget-object v6, Lbpdv;->a:Lbpdv;

    .line 585
    .line 586
    move-object/from16 v17, v8

    .line 587
    .line 588
    move-object/from16 v18, v9

    .line 589
    .line 590
    move-object v7, v12

    .line 591
    goto :goto_a

    .line 592
    :cond_15
    if-eqz v11, :cond_16

    .line 593
    .line 594
    new-instance v6, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 597
    .line 598
    .line 599
    iput-object v6, v11, Laxso;->e:Ljava/lang/Long;

    .line 600
    .line 601
    :cond_16
    iget-object v6, v0, Laxua;->c:Laxyk;

    .line 602
    .line 603
    move-object v7, v9

    .line 604
    invoke-static {v1}, Lazss;->cp(Laybf;)Laxul;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    move-object v14, v8

    .line 609
    new-instance v8, Laxum;

    .line 610
    .line 611
    move-object v15, v14

    .line 612
    const/4 v14, 0x0

    .line 613
    move-object/from16 v17, v15

    .line 614
    .line 615
    const/16 v15, 0x68

    .line 616
    .line 617
    move-object/from16 v18, v12

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    move-object/from16 v20, v18

    .line 621
    .line 622
    move-object/from16 v18, v7

    .line 623
    .line 624
    move-object/from16 v7, v20

    .line 625
    .line 626
    invoke-direct/range {v8 .. v15}, Laxum;-><init>(Laxul;Layae;Laxso;Laypt;ZZI)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v6, v7, v8, v3}, Laxyk;->a(Layfb;Laxum;Lbpfw;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-eq v6, v4, :cond_18

    .line 634
    .line 635
    sget-object v6, Lbpdv;->a:Lbpdv;

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_17
    move-object/from16 v17, v8

    .line 639
    .line 640
    move-object/from16 v18, v9

    .line 641
    .line 642
    move-object v7, v12

    .line 643
    iget-object v6, v0, Laxua;->c:Laxyk;

    .line 644
    .line 645
    invoke-static {v1}, Lazss;->cp(Laybf;)Laxul;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    new-instance v8, Laxum;

    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    const/16 v15, 0x68

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-direct/range {v8 .. v15}, Laxum;-><init>(Laxul;Layae;Laxso;Laypt;ZZI)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v6, v7, v8, v3}, Laxyk;->a(Layfb;Laxum;Lbpfw;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eq v6, v4, :cond_18

    .line 663
    .line 664
    sget-object v6, Lbpdv;->a:Lbpdv;

    .line 665
    .line 666
    :cond_18
    :goto_a
    if-eq v6, v4, :cond_19

    .line 667
    .line 668
    move-object/from16 v8, v17

    .line 669
    .line 670
    move-object/from16 v9, v18

    .line 671
    .line 672
    :goto_b
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :goto_c
    const/4 v6, 0x0

    .line 676
    const/4 v7, 0x1

    .line 677
    goto/16 :goto_5

    .line 678
    .line 679
    :cond_19
    return-object v4

    .line 680
    :cond_1a
    move-object/from16 v17, v8

    .line 681
    .line 682
    move-object/from16 v18, v9

    .line 683
    .line 684
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1b

    .line 689
    .line 690
    iget-object v2, v0, Laxua;->d:Lbmwf;

    .line 691
    .line 692
    invoke-interface {v2}, Lbmwf;->b()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/util/Set;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_1b

    .line 707
    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Laymr;

    .line 713
    .line 714
    invoke-interface {v3, v1, v5, v11}, Laymr;->g(Laybf;Ljava/util/List;Laxso;)V

    .line 715
    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_20

    .line 723
    .line 724
    iget-object v2, v0, Laxua;->c:Laxyk;

    .line 725
    .line 726
    move-object/from16 v8, v17

    .line 727
    .line 728
    check-cast v8, Ljava/util/EnumMap;

    .line 729
    .line 730
    invoke-virtual {v8}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v4, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1c

    .line 751
    .line 752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-static {v5}, Lazss;->cq(Ljava/util/List;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-static {v4, v5}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 766
    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_1c
    new-instance v3, Laxsz;

    .line 770
    .line 771
    new-instance v5, Lbffd;

    .line 772
    .line 773
    invoke-direct {v5}, Lbffd;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-eqz v7, :cond_1d

    .line 789
    .line 790
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    check-cast v7, Ljava/util/Map$Entry;

    .line 798
    .line 799
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v9, Lbhka;

    .line 807
    .line 808
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    check-cast v7, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v7}, Lazss;->cq(Ljava/util/List;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-virtual {v5, v9, v7}, Lbffd;->i(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 822
    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1d
    invoke-virtual {v5}, Lbffd;->f()Lbffj;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    const/4 v6, 0x0

    .line 830
    const/16 v7, 0xd

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    move-object/from16 p1, v3

    .line 835
    .line 836
    move-object/from16 p3, v5

    .line 837
    .line 838
    move/from16 p5, v6

    .line 839
    .line 840
    move/from16 p6, v7

    .line 841
    .line 842
    move-object/from16 p2, v9

    .line 843
    .line 844
    move-object/from16 p4, v10

    .line 845
    .line 846
    invoke-direct/range {p1 .. p6}, Laxsz;-><init>(Lbhka;Lbfkj;Lbfkj;ZI)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v2, v1, v4, v11, v3}, Laxyk;->b(Laybf;Ljava/util/List;Laxso;Laxsz;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v2}, Lazss;->cq(Ljava/util/List;)Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-static {v2}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-eqz v4, :cond_20

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    check-cast v4, Ljava/util/Map$Entry;

    .line 883
    .line 884
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    check-cast v5, Ljava/util/List;

    .line 892
    .line 893
    const/4 v14, 0x1

    .line 894
    invoke-static {v14, v5, v2}, Lazss;->cr(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_1e

    .line 903
    .line 904
    sget-object v6, Laxua;->b:Ljava/util/Map;

    .line 905
    .line 906
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Lbhkr;

    .line 915
    .line 916
    if-eqz v6, :cond_1e

    .line 917
    .line 918
    invoke-direct {v0, v6, v1, v5, v11}, Laxua;->f(Lbhkr;Laybf;Ljava/util/List;Laxso;)V

    .line 919
    .line 920
    .line 921
    :cond_1e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    check-cast v5, Ljava/util/List;

    .line 929
    .line 930
    const/4 v6, 0x0

    .line 931
    invoke-static {v6, v5, v2}, Lazss;->cr(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_1f

    .line 940
    .line 941
    sget-object v7, Laxua;->a:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Lbhjx;

    .line 952
    .line 953
    if-eqz v4, :cond_1f

    .line 954
    .line 955
    const/4 v7, 0x0

    .line 956
    move-object/from16 p1, v0

    .line 957
    .line 958
    move-object/from16 p3, v1

    .line 959
    .line 960
    move-object/from16 p2, v4

    .line 961
    .line 962
    move-object/from16 p5, v5

    .line 963
    .line 964
    move-object/from16 p4, v7

    .line 965
    .line 966
    move-object/from16 p6, v11

    .line 967
    .line 968
    invoke-direct/range {p1 .. p6}, Laxua;->e(Lbhjx;Laybf;Layqp;Ljava/util/List;Laxso;)V

    .line 969
    .line 970
    .line 971
    :cond_1f
    move-object/from16 v0, p0

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_20
    move-object/from16 v9, v18

    .line 975
    .line 976
    check-cast v9, Ljava/util/EnumMap;

    .line 977
    .line 978
    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_21

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    check-cast v2, Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    check-cast v3, Layqp;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    check-cast v2, Ljava/util/List;

    .line 1018
    .line 1019
    sget-object v4, Lbhjx;->o:Lbhjx;

    .line 1020
    .line 1021
    move-object/from16 p1, p0

    .line 1022
    .line 1023
    move-object/from16 p3, v1

    .line 1024
    .line 1025
    move-object/from16 p5, v2

    .line 1026
    .line 1027
    move-object/from16 p4, v3

    .line 1028
    .line 1029
    move-object/from16 p2, v4

    .line 1030
    .line 1031
    move-object/from16 p6, v11

    .line 1032
    .line 1033
    invoke-direct/range {p1 .. p6}, Laxua;->e(Lbhjx;Laybf;Layqp;Ljava/util/List;Laxso;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_11

    .line 1037
    :cond_21
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1038
    .line 1039
    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Laxtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laxtz;

    .line 7
    .line 8
    iget v1, v0, Laxtz;->c:I

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
    iput v1, v0, Laxtz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laxtz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laxtz;-><init>(Laxua;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laxtz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Laxtz;->c:I

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
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laxua;->i:Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iput v3, v0, Laxtz;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Laxua;->i:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    iget-object p2, p0, Laxua;->i:Ljava/util/concurrent/locks/Lock;

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
