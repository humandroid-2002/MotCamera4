.class public final Laeyu;
.super Lbaev;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PagingApiSvcImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeyu;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbaev;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laeyu;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laeyu;->e:L_1498;

    .line 12
    .line 13
    new-instance v0, Laeuo;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Laeuo;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Laeyu;->f:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Laeyt;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laeyu;->h:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laeyt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Laeyu;->i:Lbpdb;

    .line 52
    .line 53
    new-instance v0, Laeyt;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Laeyu;->j:Lbpdb;

    .line 65
    .line 66
    new-instance v0, Laeyt;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Laeyu;->k:Lbpdb;

    .line 78
    .line 79
    new-instance v0, Laeyt;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Laeyu;->l:Lbpdb;

    .line 91
    .line 92
    new-instance v0, Laeyt;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Laeyu;->m:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Laeyt;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Laeyu;->n:Lbpdb;

    .line 117
    .line 118
    new-instance v0, Laeyt;

    .line 119
    .line 120
    const/4 v2, 0x7

    .line 121
    invoke-direct {v0, p1, v2}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Laeyu;->o:Lbpdb;

    .line 130
    .line 131
    new-instance v0, Laeuo;

    .line 132
    .line 133
    const/16 v2, 0x13

    .line 134
    .line 135
    invoke-direct {v0, p1, v2}, Laeuo;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lbpdi;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Laeyu;->p:Lbpdb;

    .line 144
    .line 145
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Laeyu;->a:Ljava/util/Map;

    .line 151
    .line 152
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Laeyu;->b:Ljava/util/Map;

    .line 158
    .line 159
    new-instance p1, Laeys;

    .line 160
    .line 161
    invoke-direct {p1, p0, v1}, Laeys;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Laeyu;->q:Lgnj;

    .line 165
    .line 166
    return-void
.end method

.method private final j()L_931;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_931;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()L_1996;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()L_2010;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2010;

    .line 8
    .line 9
    return-object v0
.end method

.method private final m()L_2011;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2011;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2012;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2012;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_2013;
    .locals 1

    .line 1
    iget-object v0, p0, Laeyu;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2013;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laeyu;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2008;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2008;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_2013;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v0, L_2010;->a:Lazmj;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    move v3, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, L_2010;->b(IIIILazvn;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbolz;->m:Lbolz;

    .line 38
    .line 39
    const-string v0, "Photos Paging API is not enabled in the Photos app"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lbomc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final a(Lbael;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Laeyr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laeyr;

    .line 13
    .line 14
    iget v4, v3, Laeyr;->c:I

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
    iput v4, v3, Laeyr;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laeyr;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laeyr;-><init>(Laeyu;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laeyr;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Laeyr;->c:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v9, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, Laeyr;->g:Lbpix;

    .line 48
    .line 49
    iget-object v4, v3, Laeyr;->f:Laeza;

    .line 50
    .line 51
    iget-object v5, v3, Laeyr;->e:Laezc;

    .line 52
    .line 53
    iget-object v3, v3, Laeyr;->d:Lazvn;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move/from16 p2, v6

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, v3, Laeyr;->g:Lbpix;

    .line 71
    .line 72
    iget-object v4, v3, Laeyr;->f:Laeza;

    .line 73
    .line 74
    iget-object v5, v3, Laeyr;->e:Laezc;

    .line 75
    .line 76
    iget-object v3, v3, Laeyr;->d:Lazvn;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move/from16 p2, v6

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object v13, v3

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v6}, Laeyu;->p(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, L_2010;->a()Lazvn;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget v0, v2, Lbael;->b:I

    .line 104
    .line 105
    and-int/lit8 v5, v0, 0x8

    .line 106
    .line 107
    if-eqz v5, :cond_1b

    .line 108
    .line 109
    and-int/lit8 v10, v0, 0x4

    .line 110
    .line 111
    if-eqz v10, :cond_1b

    .line 112
    .line 113
    and-int/lit8 v10, v0, 0x10

    .line 114
    .line 115
    if-eqz v10, :cond_1b

    .line 116
    .line 117
    iget v0, v2, Lbael;->c:I

    .line 118
    .line 119
    invoke-static {v0}, Lb;->ci(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const-string v10, "MediaSize provided is not supported."

    .line 124
    .line 125
    const/4 v11, 0x3

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eq v5, v8, :cond_5

    .line 130
    .line 131
    :goto_1
    invoke-static {v0}, Lb;->ci(I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    :cond_5
    move/from16 p2, v6

    .line 138
    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    if-eq v5, v9, :cond_5

    .line 142
    .line 143
    sget-object v0, L_2013;->a:Lbfpx;

    .line 144
    .line 145
    iget-object v0, v1, Laeyu;->d:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v5, v2, Lbael;->d:Lbjyr;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v12, Laeza;->a:Lbfpx;

    .line 157
    .line 158
    iget-object v12, v2, Lbael;->e:Lbaex;

    .line 159
    .line 160
    if-nez v12, :cond_7

    .line 161
    .line 162
    sget-object v12, Lbaex;->a:Lbaex;

    .line 163
    .line 164
    :cond_7
    iget-object v12, v12, Lbaex;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v12}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v1, v5, v6}, Laeyu;->i(Laezc;I)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lbpix;

    .line 177
    .line 178
    invoke-direct {v13}, Lbpix;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lbaew;->b:Lbaew;

    .line 182
    .line 183
    iput-object v0, v13, Lbpix;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v0, v12, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 186
    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    invoke-direct {v1}, Laeyu;->m()L_2011;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    :try_start_2
    iget-object v14, v14, L_2011;->f:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    .line 195
    move/from16 p2, v6

    .line 196
    .line 197
    :try_start_3
    sget-object v6, L_2011;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 198
    .line 199
    invoke-static {v14, v0, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 203
    goto :goto_3

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :catch_2
    move-exception v0

    .line 207
    move/from16 p2, v6

    .line 208
    .line 209
    :goto_2
    sget-object v6, L_2011;->a:Lbfpx;

    .line 210
    .line 211
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const-string v14, "Could not load thumbnail features for media."

    .line 216
    .line 217
    invoke-static {v6, v14, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v7

    .line 221
    :goto_3
    if-eqz v0, :cond_14

    .line 222
    .line 223
    iget v2, v2, Lbael;->c:I

    .line 224
    .line 225
    invoke-static {v2}, Lb;->ci(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    move v2, v9

    .line 232
    :cond_8
    add-int/lit8 v2, v2, -0x2

    .line 233
    .line 234
    if-eq v2, v9, :cond_b

    .line 235
    .line 236
    if-eq v2, v8, :cond_a

    .line 237
    .line 238
    if-ne v2, v11, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    sget-object v0, Lbolz;->e:Lbolz;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lbomc;

    .line 248
    .line 249
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_a
    move v11, v8

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move v11, v9

    .line 256
    :goto_4
    const-class v2, L_198;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, L_198;

    .line 263
    .line 264
    invoke-interface {v2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-class v6, L_132;

    .line 269
    .line 270
    invoke-interface {v0, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, L_132;

    .line 275
    .line 276
    iget-object v6, v6, L_132;->a:Lskk;

    .line 277
    .line 278
    sget-object v10, Lskk;->e:Lskk;

    .line 279
    .line 280
    const-class v14, L_197;

    .line 281
    .line 282
    invoke-interface {v0, v14}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, L_197;

    .line 287
    .line 288
    invoke-static {v0}, L_931;->b(L_197;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    :try_start_4
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-interface {v14}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    invoke-direct {v1}, Laeyu;->j()L_931;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-ne v6, v10, :cond_c

    .line 309
    .line 310
    move v6, v9

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    move/from16 v6, v16

    .line 313
    .line 314
    :goto_5
    invoke-virtual {v14, v2, v11, v6, v0}, L_931;->d(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v15, v3, Laeyr;->d:Lazvn;

    .line 319
    .line 320
    iput-object v5, v3, Laeyr;->e:Laezc;

    .line 321
    .line 322
    iput-object v12, v3, Laeyr;->f:Laeza;

    .line 323
    .line 324
    iput-object v13, v3, Laeyr;->g:Lbpix;

    .line 325
    .line 326
    iput v9, v3, Laeyr;->c:I

    .line 327
    .line 328
    invoke-static {v0, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 332
    if-eq v0, v4, :cond_13

    .line 333
    .line 334
    move-object v4, v12

    .line 335
    move-object v2, v13

    .line 336
    move-object v3, v15

    .line 337
    :goto_6
    :try_start_5
    check-cast v0, Landroid/content/res/AssetFileDescriptor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 338
    .line 339
    :goto_7
    move-object v14, v3

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    :try_start_6
    invoke-direct {v1}, Laeyu;->j()L_931;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    if-ne v6, v10, :cond_e

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_e
    move/from16 v9, v16

    .line 349
    .line 350
    :goto_8
    invoke-virtual {v14, v2, v11, v9, v0}, L_931;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v15, v3, Laeyr;->d:Lazvn;

    .line 355
    .line 356
    iput-object v5, v3, Laeyr;->e:Laezc;

    .line 357
    .line 358
    iput-object v12, v3, Laeyr;->f:Laeza;

    .line 359
    .line 360
    iput-object v13, v3, Laeyr;->g:Lbpix;

    .line 361
    .line 362
    iput v8, v3, Laeyr;->c:I

    .line 363
    .line 364
    invoke-static {v0, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    if-eq v0, v4, :cond_13

    .line 369
    .line 370
    move-object v4, v12

    .line 371
    move-object v2, v13

    .line 372
    move-object v3, v15

    .line 373
    :goto_9
    :try_start_7
    check-cast v0, Landroid/content/res/AssetFileDescriptor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :goto_a
    :try_start_8
    sget-object v3, Lbaey;->a:Ljava/lang/String;

    .line 377
    .line 378
    sget-object v3, Lbaey;->b:Lbgrh;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-static {v3, v0}, Lbgpg;->d(Lbgrh;Landroid/os/Parcelable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget v10, v5, Laezc;->a:I

    .line 394
    .line 395
    const/4 v12, 0x2

    .line 396
    const/4 v13, 0x0

    .line 397
    const/4 v11, 0x4

    .line 398
    invoke-virtual/range {v9 .. v14}, L_2010;->b(IIIILazvn;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Lbaem;->a:Lbaem;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget-object v3, v3, L_2013;->e:Lbjyr;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    move-object v5, v4

    .line 433
    check-cast v5, Lbaem;

    .line 434
    .line 435
    iget v6, v5, Lbaem;->b:I

    .line 436
    .line 437
    or-int/lit8 v6, v6, 0x4

    .line 438
    .line 439
    iput v6, v5, Lbaem;->b:I

    .line 440
    .line 441
    iput-object v3, v5, Lbaem;->d:Lbjyr;

    .line 442
    .line 443
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lbaew;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 460
    .line 461
    check-cast v3, Lbaem;

    .line 462
    .line 463
    invoke-virtual {v2}, Lbaew;->a()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    iput v2, v3, Lbaem;->c:I

    .line 468
    .line 469
    iget v2, v3, Lbaem;->b:I

    .line 470
    .line 471
    or-int/2addr v2, v8

    .line 472
    iput v2, v3, Lbaem;->b:I

    .line 473
    .line 474
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, L_2013;->b()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-nez v3, :cond_11

    .line 489
    .line 490
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 491
    .line 492
    .line 493
    :cond_11
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    check-cast v3, Lbaem;

    .line 496
    .line 497
    iget v4, v3, Lbaem;->b:I

    .line 498
    .line 499
    or-int/lit8 v4, v4, 0x8

    .line 500
    .line 501
    iput v4, v3, Lbaem;->b:I

    .line 502
    .line 503
    iput-object v2, v3, Lbaem;->e:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    check-cast v0, Lbaem;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_12
    :try_start_9
    const-string v0, "Required value was null."

    .line 516
    .line 517
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 523
    :catch_3
    move-exception v0

    .line 524
    move-object v13, v14

    .line 525
    goto :goto_b

    .line 526
    :cond_13
    return-object v4

    .line 527
    :catch_4
    move-exception v0

    .line 528
    move-object v4, v12

    .line 529
    move-object v13, v15

    .line 530
    :goto_b
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget v9, v5, Laezc;->a:I

    .line 535
    .line 536
    const/4 v11, 0x3

    .line 537
    const/4 v12, 0x7

    .line 538
    const/4 v10, 0x4

    .line 539
    invoke-virtual/range {v8 .. v13}, L_2010;->b(IIIILazvn;)V

    .line 540
    .line 541
    .line 542
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 543
    .line 544
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "Failed to get media thumbnail for media with mediaId: %s"

    .line 549
    .line 550
    invoke-static {v2, v3, v4, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbolz;->n:Lbolz;

    .line 554
    .line 555
    const-string v2, "Failed to get media thumbnail."

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v2, Lbomc;

    .line 562
    .line 563
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_14
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 568
    .line 569
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lbfpt;

    .line 574
    .line 575
    const-string v2, "Media with mediaId: %s cannot be loaded."

    .line 576
    .line 577
    invoke-interface {v0, v2, v12}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    iget v11, v5, Laezc;->a:I

    .line 585
    .line 586
    const/4 v13, 0x3

    .line 587
    const/4 v14, 0x5

    .line 588
    const/4 v12, 0x4

    .line 589
    invoke-virtual/range {v10 .. v15}, L_2010;->b(IIIILazvn;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lbolz;->g:Lbolz;

    .line 593
    .line 594
    const-string v2, "Media cannot be loaded."

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v2, Lbomc;

    .line 601
    .line 602
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 603
    .line 604
    .line 605
    throw v2

    .line 606
    :cond_15
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lbfpt;

    .line 613
    .line 614
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 615
    .line 616
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    iget v11, v5, Laezc;->a:I

    .line 624
    .line 625
    const/4 v13, 0x3

    .line 626
    const/4 v14, 0x4

    .line 627
    const/4 v12, 0x4

    .line 628
    invoke-virtual/range {v10 .. v15}, L_2010;->b(IIIILazvn;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lbolz;->e:Lbolz;

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v2, Lbomc;

    .line 638
    .line 639
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :goto_c
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 644
    .line 645
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lbfpt;

    .line 650
    .line 651
    invoke-static {v0}, Lb;->ci(I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    if-eq v0, v8, :cond_19

    .line 658
    .line 659
    if-eq v0, v11, :cond_18

    .line 660
    .line 661
    move/from16 v3, p2

    .line 662
    .line 663
    if-eq v0, v3, :cond_17

    .line 664
    .line 665
    const/4 v3, 0x5

    .line 666
    if-eq v0, v3, :cond_16

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_16
    const-string v0, "HIGHRES"

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_17
    const-string v0, "SCREENNAIL"

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_18
    const-string v0, "THUMBNAIL"

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_19
    const-string v0, "SIZE_UNSPECIFIED"

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1a
    :goto_d
    const-string v0, "UNRECOGNIZED"

    .line 682
    .line 683
    :goto_e
    const-string v3, "MediaSize provided is not supported. MediaSize: %s"

    .line 684
    .line 685
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v10

    .line 689
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, L_2013;->a()I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    const/4 v13, 0x3

    .line 702
    const/4 v14, 0x4

    .line 703
    const/4 v12, 0x4

    .line 704
    invoke-virtual/range {v10 .. v15}, L_2010;->b(IIIILazvn;)V

    .line 705
    .line 706
    .line 707
    sget-object v0, Lbolz;->e:Lbolz;

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v2, Lbomc;

    .line 714
    .line 715
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 716
    .line 717
    .line 718
    throw v2

    .line 719
    :cond_1b
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 720
    .line 721
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lbfpt;

    .line 726
    .line 727
    and-int/lit8 v3, v0, 0x4

    .line 728
    .line 729
    and-int/lit8 v0, v0, 0x10

    .line 730
    .line 731
    const-string v4, "not specified"

    .line 732
    .line 733
    const-string v6, "specified"

    .line 734
    .line 735
    if-nez v0, :cond_1c

    .line 736
    .line 737
    move-object v0, v4

    .line 738
    goto :goto_f

    .line 739
    :cond_1c
    move-object v0, v6

    .line 740
    :goto_f
    if-nez v5, :cond_1d

    .line 741
    .line 742
    move-object v5, v4

    .line 743
    goto :goto_10

    .line 744
    :cond_1d
    move-object v5, v6

    .line 745
    :goto_10
    if-nez v3, :cond_1e

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_1e
    move-object v4, v6

    .line 749
    :goto_11
    const-string v3, "Missing required fields. Token %s, mediaSize %s, mediaId %s in request"

    .line 750
    .line 751
    invoke-interface {v2, v3, v5, v4, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, L_2013;->a()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    const/4 v13, 0x3

    .line 767
    const/4 v14, 0x4

    .line 768
    const/4 v12, 0x4

    .line 769
    invoke-virtual/range {v10 .. v15}, L_2010;->b(IIIILazvn;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lbolz;->e:Lbolz;

    .line 773
    .line 774
    const-string v2, "Request is missing required fields."

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v2, Lbomc;

    .line 781
    .line 782
    invoke-direct {v2, v0, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 783
    .line 784
    .line 785
    throw v2
.end method

.method public final b(Lbaed;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laeyu;->p(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lbaed;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, L_2010;->a()Lazvn;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v1, L_2013;->a:Lbfpx;

    .line 26
    .line 27
    iget-object v1, p0, Laeyu;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p1, Lbaed;->c:Lbjyr;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v4, Laeza;->a:Lbfpx;

    .line 39
    .line 40
    iget-object p1, p1, Lbaed;->d:Lbaex;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lbaex;->a:Lbaex;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lbaex;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v2, v0}, Laeyu;->i(Laezc;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0}, Laeyu;->m()L_2011;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_0
    iget-object v1, v1, L_2011;->f:Landroid/content/Context;

    .line 67
    .line 68
    sget-object v4, L_2011;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    invoke-static {v1, v0, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, L_2011;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "Could not load dedup key features for media."

    .line 83
    .line 84
    invoke-static {v1, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_1
    const-class v1, L_150;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_150;

    .line 97
    .line 98
    iget-object v0, v0, L_150;->a:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v5, v2, Laezc;->a:I

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbaee;->a:Lbaee;

    .line 124
    .line 125
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, L_2013;->e:Lbjyr;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lbaee;

    .line 156
    .line 157
    iget v4, v3, Lbaee;->b:I

    .line 158
    .line 159
    or-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    iput v4, v3, Lbaee;->b:I

    .line 162
    .line 163
    iput-object v1, v3, Lbaee;->c:Lbjyr;

    .line 164
    .line 165
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v1, Lbaee;

    .line 177
    .line 178
    iget v2, v1, Lbaee;->b:I

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x2

    .line 181
    .line 182
    iput v2, v1, Lbaee;->b:I

    .line 183
    .line 184
    iput-object p1, v1, Lbaee;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lbaee;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget v5, v2, Laezc;->a:I

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    const/4 v8, 0x7

    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Laeyu;->c:Lbfpx;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "Failed to get dedup key for media with mediaId: %s"

    .line 217
    .line 218
    invoke-static {v1, v2, p1, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lbolz;->n:Lbolz;

    .line 222
    .line 223
    const-string v0, "Failed to get dedup key for media."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lbomc;

    .line 230
    .line 231
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_3
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lbfpt;

    .line 242
    .line 243
    const-string v1, "Media with mediaId: %s cannot be loaded with dedup key features."

    .line 244
    .line 245
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget v5, v2, Laezc;->a:I

    .line 253
    .line 254
    const/4 v7, 0x3

    .line 255
    const/4 v8, 0x5

    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 259
    .line 260
    .line 261
    sget-object p1, Lbolz;->g:Lbolz;

    .line 262
    .line 263
    const-string v0, "Media cannot be loaded."

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lbomc;

    .line 270
    .line 271
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_4
    sget-object p1, Laeyu;->c:Lbfpx;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbfpt;

    .line 282
    .line 283
    const-string v0, "MediaIdentifier is missing or invalid."

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget v5, v2, Laezc;->a:I

    .line 293
    .line 294
    const/4 v7, 0x3

    .line 295
    const/4 v8, 0x4

    .line 296
    const/16 v6, 0x8

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lbolz;->e:Lbolz;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lbomc;

    .line 308
    .line 309
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_5
    sget-object p1, Laeyu;->c:Lbfpx;

    .line 314
    .line 315
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lbfpt;

    .line 320
    .line 321
    const-string v0, "not specified"

    .line 322
    .line 323
    const-string v4, "specified"

    .line 324
    .line 325
    if-nez v2, :cond_6

    .line 326
    .line 327
    move-object v2, v0

    .line 328
    goto :goto_1

    .line 329
    :cond_6
    move-object v2, v4

    .line 330
    :goto_1
    if-eqz v1, :cond_7

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    :cond_7
    const-string v1, "Missing required fields. Token %s, mediaId %s in request"

    .line 334
    .line 335
    invoke-interface {p1, v1, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, L_2013;->a()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    sget-object p1, L_2010;->a:Lazmj;

    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lbolz;->e:Lbolz;

    .line 361
    .line 362
    const-string v0, "Request is missing required fields."

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Lbomc;

    .line 369
    .line 370
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Laeyu;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, L_2010;->a()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    sget-object v0, Lbaeg;->a:Lbaeg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, L_2013;->e:Lbjyr;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v2, Lbaeg;

    .line 45
    .line 46
    iget v3, v2, Lbaeg;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    iput v3, v2, Lbaeg;->b:I

    .line 51
    .line 52
    iput-object v1, v2, Lbaeg;->c:Lbjyr;

    .line 53
    .line 54
    sget-object v1, Lbaex;->a:Lbaex;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Laeza;->a:Lbfpx;

    .line 64
    .line 65
    iget-object v2, p0, Laeyu;->d:Landroid/content/Context;

    .line 66
    .line 67
    new-instance v3, Laeza;

    .line 68
    .line 69
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, L_2013;->c:Laezb;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Laezb;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v5

    .line 82
    :goto_0
    invoke-direct {v3, v4, v5}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1}, Lbaet;->k(Ljava/lang/String;Lbjzp;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbaet;->j(Lbjzp;)Lbaex;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v2, Lbaeg;

    .line 110
    .line 111
    iput-object v1, v2, Lbaeg;->d:Lbaex;

    .line 112
    .line 113
    iget v1, v2, Lbaeg;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    iput v1, v2, Lbaeg;->b:I

    .line 118
    .line 119
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, L_2013;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    check-cast v2, Lbaeg;

    .line 141
    .line 142
    iget v3, v2, Lbaeg;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    iput v3, v2, Lbaeg;->b:I

    .line 147
    .line 148
    iput-object v1, v2, Lbaeg;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v0, Lbaeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, L_2013;->a()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-virtual/range {v1 .. v6}, L_2010;->b(IIIILazvn;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, L_2013;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v3, 0x2

    .line 194
    invoke-virtual/range {v1 .. v6}, L_2010;->b(IIIILazvn;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final d(Lbaeh;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Laeyu;->p(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, L_2010;->a()Lazvn;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget v3, v0, Lbaeh;->b:I

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x4

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x10

    .line 22
    .line 23
    and-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    if-eqz v5, :cond_b

    .line 29
    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    iget v15, v0, Lbaeh;->c:I

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-gt v15, v3, :cond_a

    .line 37
    .line 38
    const/16 v3, -0xa

    .line 39
    .line 40
    if-lt v15, v3, :cond_9

    .line 41
    .line 42
    sget-object v3, L_2013;->a:Lbfpx;

    .line 43
    .line 44
    iget-object v3, v1, Laeyu;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v0, Lbaeh;->d:Lbjyr;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Laeza;->a:Lbfpx;

    .line 56
    .line 57
    iget-object v5, v0, Lbaeh;->e:Lbaex;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v5, Lbaex;->a:Lbaex;

    .line 62
    .line 63
    :cond_0
    iget-object v5, v5, Lbaex;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v5, v3, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2}, Laeyu;->h(Laezc;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v15, :cond_2

    .line 81
    .line 82
    invoke-direct {v1}, Laeyu;->m()L_2011;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v5}, L_2011;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lbaeq;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v5, Lbaep;->a:Lbaep;

    .line 91
    .line 92
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lbaeh;->e:Lbaex;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lbaex;->a:Lbaex;

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Lbadk;->c(Lbaex;Lbjzp;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v5}, Lbadk;->e(ILbjzp;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5}, Lbadk;->d(Lbaeq;Lbjzp;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lbadk;->b(Lbjzp;)Lbaep;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v5, v4, Laezc;->a:I

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x3

    .line 131
    move-object v4, v3

    .line 132
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lbaei;->a:Lbaei;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v4, v4, L_2013;->e:Lbjyr;

    .line 149
    .line 150
    invoke-static {v4, v3}, Lbadi;->l(Lbjyr;Lbjzp;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, Lbadi;->j(Lbaep;Lbjzp;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lbaew;->b:Lbaew;

    .line 157
    .line 158
    invoke-static {v0, v3}, Lbadi;->k(Lbaew;Lbjzp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Lbadi;->m(ILbjzp;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, L_2013;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v3}, Lbadi;->i(Ljava/lang/String;Lbjzp;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lbadi;->h(Lbjzp;)Lbaei;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_2
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, L_2013;->b:Laeiu;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v6, v3, Laeza;->c:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 190
    .line 191
    if-nez v6, :cond_3

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    move-object v5, v6

    .line 195
    :goto_0
    invoke-direct {v1}, Laeyu;->n()L_2012;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v0, v5}, L_2012;->a(Laeiu;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    new-instance v11, Laejc;

    .line 206
    .line 207
    const/16 v19, 0x1

    .line 208
    .line 209
    const/16 v20, 0x22

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-direct/range {v11 .. v20}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lbaew;->b:Lbaew;

    .line 223
    .line 224
    :try_start_0
    invoke-direct {v1}, Laeyu;->k()L_1996;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const-string v6, "ItemPageManager.getUpdatedTargetItem"

    .line 229
    .line 230
    invoke-static {v6}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 231
    .line 232
    .line 233
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :try_start_1
    iget-object v0, v0, Laeiu;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Laeka;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laelj;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 241
    :try_start_2
    iget-object v5, v5, Laeka;->g:Laelh;

    .line 242
    .line 243
    const-string v8, "TargetPageLoader.getUpdatedTargetItem"

    .line 244
    .line 245
    invoke-static {v8}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    :try_start_3
    iget-object v5, v5, Laelh;->b:Laekk;

    .line 250
    .line 251
    iget-object v13, v7, Laelj;->f:Laeir;

    .line 252
    .line 253
    invoke-virtual {v5, v0, v11, v13}, Laekk;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laejc;Laeir;)Laejc;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    :try_start_4
    invoke-interface {v8}, Lasjd;->close()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    invoke-interface {v8}, Lasjd;->close()V

    .line 264
    .line 265
    .line 266
    move-object v0, v11

    .line 267
    :goto_1
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :try_start_5
    invoke-interface {v6}, Lasjd;->close()V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Laejc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    sget-object v5, Laeyu;->c:Lbfpx;

    .line 276
    .line 277
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lbfpt;

    .line 282
    .line 283
    const-string v6, "Target media with targetItem: %s cannot be found in mediaPageManager."

    .line 284
    .line 285
    invoke-interface {v5, v6, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v5, v0

    .line 294
    :try_start_6
    invoke-interface {v8}, Lasjd;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    throw v5

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    move-object v5, v0

    .line 308
    :try_start_9
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :catchall_4
    move-exception v0

    .line 313
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    sget-object v5, Laeyu;->c:Lbfpx;

    .line 319
    .line 320
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "Failed to get updated target item with targetItem: %s"

    .line 325
    .line 326
    invoke-static {v5, v6, v11, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v12

    .line 330
    :goto_4
    invoke-static {v0, v12}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    sget-object v0, Lbaew;->e:Lbaew;

    .line 337
    .line 338
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iget v5, v4, Laezc;->a:I

    .line 343
    .line 344
    const/4 v7, 0x2

    .line 345
    const/4 v8, 0x5

    .line 346
    const/4 v6, 0x3

    .line 347
    move-object v4, v3

    .line 348
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Lbaei;->a:Lbaei;

    .line 352
    .line 353
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v4, v4, L_2013;->e:Lbjyr;

    .line 365
    .line 366
    invoke-static {v4, v3}, Lbadi;->l(Lbjyr;Lbjzp;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3}, Lbadi;->k(Lbaew;Lbjzp;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3}, Lbadi;->m(ILbjzp;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, L_2013;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v3}, Lbadi;->i(Ljava/lang/String;Lbjzp;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lbadi;->h(Lbjzp;)Lbaei;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_6
    invoke-direct {v1}, Laeyu;->m()L_2011;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v0, L_2052;

    .line 396
    .line 397
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v5, v6}, L_2011;->a(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lbaeq;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget-object v6, Lbaep;->a:Lbaep;

    .line 406
    .line 407
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v7, Lbaex;->a:Lbaex;

    .line 415
    .line 416
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v8, v1, Laeyu;->d:Landroid/content/Context;

    .line 424
    .line 425
    new-instance v11, Laeza;

    .line 426
    .line 427
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v11, v0, v10}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v11}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v7}, Lbaet;->k(Ljava/lang/String;Lbjzp;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7}, Lbaet;->j(Lbjzp;)Lbaex;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0, v6}, Lbadk;->c(Lbaex;Lbjzp;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v15, v6}, Lbadk;->e(ILbjzp;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v6}, Lbadk;->d(Lbaeq;Lbjzp;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lbadk;->b(Lbjzp;)Lbaep;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object v6, v5

    .line 463
    iget v5, v4, Laezc;->a:I

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    const/4 v8, 0x0

    .line 467
    move-object v4, v6

    .line 468
    const/4 v6, 0x3

    .line 469
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lbaei;->a:Lbaei;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v5, v5, L_2013;->e:Lbjyr;

    .line 486
    .line 487
    invoke-static {v5, v4}, Lbadi;->l(Lbjyr;Lbjzp;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Lbadi;->j(Lbaep;Lbjzp;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, Lbadi;->k(Lbaew;Lbjzp;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v4}, Lbadi;->m(ILbjzp;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, L_2013;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0, v4}, Lbadi;->i(Ljava/lang/String;Lbjzp;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4}, Lbadi;->h(Lbjzp;)Lbaei;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :cond_7
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 516
    .line 517
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbfpt;

    .line 522
    .line 523
    const-string v2, "Base media with baseMediaId: %s cannot be found."

    .line 524
    .line 525
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v5, v4, Laezc;->a:I

    .line 533
    .line 534
    const/4 v7, 0x3

    .line 535
    const/4 v8, 0x7

    .line 536
    const/4 v6, 0x3

    .line 537
    move-object v4, v0

    .line 538
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lbolz;->n:Lbolz;

    .line 542
    .line 543
    const-string v2, "Base media cannot be found in mediaPageManager."

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v2, Lbomc;

    .line 550
    .line 551
    invoke-direct {v2, v0, v10}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 552
    .line 553
    .line 554
    throw v2

    .line 555
    :cond_8
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lbfpt;

    .line 562
    .line 563
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 564
    .line 565
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget v5, v4, Laezc;->a:I

    .line 573
    .line 574
    const/4 v7, 0x3

    .line 575
    const/4 v8, 0x4

    .line 576
    const/4 v6, 0x3

    .line 577
    move-object v4, v0

    .line 578
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, Lbolz;->e:Lbolz;

    .line 582
    .line 583
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v2, Lbomc;

    .line 590
    .line 591
    invoke-direct {v2, v0, v10}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 592
    .line 593
    .line 594
    throw v2

    .line 595
    :cond_9
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, L_2013;->a()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/4 v7, 0x3

    .line 608
    const/4 v8, 0x4

    .line 609
    const/4 v6, 0x3

    .line 610
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lbolz;->e:Lbolz;

    .line 614
    .line 615
    const-string v2, "offsetFromBaseMedia is < -10."

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lbomc;

    .line 622
    .line 623
    invoke-direct {v2, v0, v10}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 624
    .line 625
    .line 626
    throw v2

    .line 627
    :cond_a
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, L_2013;->a()I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    const/4 v7, 0x3

    .line 640
    const/4 v8, 0x4

    .line 641
    const/4 v6, 0x3

    .line 642
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lbolz;->e:Lbolz;

    .line 646
    .line 647
    const-string v2, "offsetFromBaseMedia is > 10."

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v2, Lbomc;

    .line 654
    .line 655
    invoke-direct {v2, v0, v10}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 656
    .line 657
    .line 658
    throw v2

    .line 659
    :cond_b
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 660
    .line 661
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lbfpt;

    .line 666
    .line 667
    if-nez v4, :cond_c

    .line 668
    .line 669
    const-string v2, "not specified"

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_c
    const-string v2, "specified"

    .line 673
    .line 674
    :goto_5
    if-eqz v3, :cond_d

    .line 675
    .line 676
    const-string v3, "specified"

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_d
    const-string v3, "not specified"

    .line 680
    .line 681
    :goto_6
    if-nez v5, :cond_e

    .line 682
    .line 683
    const-string v4, "not specified"

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_e
    const-string v4, "specified"

    .line 687
    .line 688
    :goto_7
    const-string v5, "Missing required fields. Token %s, baseMediaId %s, offsetFromBaseMedia %s in request"

    .line 689
    .line 690
    invoke-interface {v0, v5, v3, v4, v2}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, L_2013;->a()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    const/4 v7, 0x3

    .line 706
    const/4 v8, 0x4

    .line 707
    const/4 v6, 0x3

    .line 708
    invoke-virtual/range {v4 .. v9}, L_2010;->b(IIIILazvn;)V

    .line 709
    .line 710
    .line 711
    sget-object v0, Lbolz;->e:Lbolz;

    .line 712
    .line 713
    const-string v2, "Request is missing required fields."

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Lbomc;

    .line 720
    .line 721
    invoke-direct {v2, v0, v10}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 722
    .line 723
    .line 724
    throw v2
.end method

.method public final e(Lbaej;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0}, Laeyu;->p(I)V

    .line 7
    .line 8
    .line 9
    iget v3, v2, Lbaej;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_e

    .line 17
    .line 18
    if-eqz v4, :cond_e

    .line 19
    .line 20
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, L_2010;->a()Lazvn;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v3, L_2013;->a:Lbfpx;

    .line 29
    .line 30
    iget-object v3, v1, Laeyu;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v2, Lbaej;->c:Lbjyr;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Laeza;->a:Lbfpx;

    .line 42
    .line 43
    iget-object v6, v2, Lbaej;->d:Lbaex;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lbaex;->a:Lbaex;

    .line 48
    .line 49
    :cond_0
    iget-object v6, v6, Lbaex;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v4, v0}, Laeyu;->i(Laezc;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 62
    .line 63
    sget-object v12, Lbaew;->b:Lbaew;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v6, v1, Laeyu;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v7, v2, Lbaej;->d:Lbaex;

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v7, Lbaex;->a:Lbaex;

    .line 75
    .line 76
    :cond_1
    iget-object v7, v7, Lbaex;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v0, Lbafa;->a:Lbohx;

    .line 85
    .line 86
    iget-object v0, v1, Laeyu;->a:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v2, v2, Lbaej;->d:Lbaex;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lbaex;->a:Lbaex;

    .line 93
    .line 94
    :cond_2
    iget-object v2, v2, Lbaex;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lgno;

    .line 104
    .line 105
    invoke-virtual {v0}, Lgno;->b()Lgqn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lgqn;->a()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lbaet;->i(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, L_2013;->a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v9, 0x2

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x7

    .line 131
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbaek;->a:Lbaek;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, L_2013;->e:Lbjyr;

    .line 148
    .line 149
    invoke-static {v2, v0}, Lbadk;->i(Lbjyr;Lbjzp;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v0}, Lbadk;->h(Lbaew;Lbjzp;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, L_2013;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v0}, Lbadk;->g(Ljava/lang/String;Lbjzp;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbadk;->f(Lbjzp;)Lbaek;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    .line 171
    return-object v0

    .line 172
    :cond_3
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    const/16 v7, 0xa

    .line 180
    .line 181
    if-ge v6, v7, :cond_c

    .line 182
    .line 183
    invoke-direct {v1}, Laeyu;->m()L_2011;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    iget-object v6, v6, L_2011;->f:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v7, L_2011;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 190
    .line 191
    invoke-static {v6, v0, v7}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    move-object v14, v0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_3
    sget-object v6, L_2011;->a:Lbfpx;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "Could not load video features for media."

    .line 205
    .line 206
    invoke-static {v6, v7, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    move-object v14, v5

    .line 210
    :goto_0
    if-eqz v14, :cond_b

    .line 211
    .line 212
    invoke-interface {v14}, L_2052;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const-class v0, L_212;

    .line 219
    .line 220
    invoke-interface {v14, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, L_212;

    .line 225
    .line 226
    invoke-interface {v0}, L_212;->T()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 234
    .line 235
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbfpt;

    .line 240
    .line 241
    const-string v2, "Media with mediaId: %s is not video or motion photo."

    .line 242
    .line 243
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, L_2013;->a()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    const/4 v9, 0x3

    .line 259
    const/4 v10, 0x4

    .line 260
    const/4 v8, 0x7

    .line 261
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lbolz;->e:Lbolz;

    .line 265
    .line 266
    const-string v2, "Media requested is not video or motion photo."

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Lbomc;

    .line 273
    .line 274
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 275
    .line 276
    .line 277
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :cond_5
    :goto_1
    :try_start_4
    iget v15, v4, Laezc;->a:I

    .line 279
    .line 280
    sget-object v0, Laucz;->k:Laucz;

    .line 281
    .line 282
    invoke-static {v0}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 283
    .line 284
    .line 285
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :try_start_5
    iget-object v13, v1, Laeyu;->d:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v0, Latsc;->x:Latsc;

    .line 289
    .line 290
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    new-instance v0, Ljava/lang/Throwable;

    .line 295
    .line 296
    const-string v3, "paging_api"

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    invoke-static/range {v13 .. v18}, Laubc;->a(Landroid/content/Context;L_2052;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Latxe;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_5
    .catch Laujb; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    goto :goto_2

    .line 308
    :catch_1
    move-exception v0

    .line 309
    :try_start_6
    sget-object v3, Laeyu;->c:Lbfpx;

    .line 310
    .line 311
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v4, "Failed to build video stream for MediaSessionPlayer"

    .line 316
    .line 317
    invoke-static {v3, v4, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v5

    .line 321
    :goto_2
    if-eqz v0, :cond_a

    .line 322
    .line 323
    move-object v3, v0

    .line 324
    check-cast v3, Latzp;

    .line 325
    .line 326
    invoke-virtual {v3}, Latzp;->am()V

    .line 327
    .line 328
    .line 329
    new-instance v3, Laeyz;

    .line 330
    .line 331
    invoke-direct {v3, v0}, Laeyz;-><init>(Latxe;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lgnh;

    .line 335
    .line 336
    iget-object v4, v1, Laeyu;->d:Landroid/content/Context;

    .line 337
    .line 338
    invoke-direct {v0, v4, v3}, Lgnh;-><init>(Landroid/content/Context;Levu;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v2, Lbaej;->d:Lbaex;

    .line 342
    .line 343
    if-nez v4, :cond_6

    .line 344
    .line 345
    sget-object v4, Lbaex;->a:Lbaex;

    .line 346
    .line 347
    :cond_6
    iget-object v4, v4, Lbaex;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lgnh;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, Laeyu;->q:Lgnj;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lgnh;->b(Lgnj;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lgnh;->a()Lgno;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lgno;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    iget-object v4, v1, Laeyu;->b:Ljava/util/Map;

    .line 365
    .line 366
    iget-object v6, v2, Lbaej;->d:Lbaex;

    .line 367
    .line 368
    if-nez v6, :cond_7

    .line 369
    .line 370
    sget-object v6, Lbaex;->a:Lbaex;

    .line 371
    .line 372
    :cond_7
    iget-object v6, v6, Lbaex;->c:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v3, v1, Laeyu;->a:Ljava/util/Map;

    .line 378
    .line 379
    iget-object v2, v2, Lbaej;->d:Lbaex;

    .line 380
    .line 381
    if-nez v2, :cond_8

    .line 382
    .line 383
    sget-object v2, Lbaex;->a:Lbaex;

    .line 384
    .line 385
    :cond_8
    iget-object v2, v2, Lbaex;->c:Ljava/lang/String;

    .line 386
    .line 387
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object v2, Lbafa;->a:Lbohx;

    .line 391
    .line 392
    invoke-virtual {v0}, Lgno;->b()Lgqn;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-virtual {v0}, Lgqn;->a()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lbaet;->i(Landroid/os/Bundle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, L_2013;->a()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const/4 v9, 0x2

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v8, 0x7

    .line 421
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lbaek;->a:Lbaek;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v2, v2, L_2013;->e:Lbjyr;

    .line 438
    .line 439
    invoke-static {v2, v0}, Lbadk;->i(Lbjyr;Lbjzp;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v0}, Lbadk;->h(Lbaew;Lbjzp;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, L_2013;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v0}, Lbadk;->g(Ljava/lang/String;Lbjzp;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lbadk;->f(Lbjzp;)Lbaek;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_9
    :try_start_7
    const-string v0, "Required value was null."

    .line 462
    .line 463
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v2

    .line 469
    :cond_a
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 470
    .line 471
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lbfpt;

    .line 476
    .line 477
    const-string v2, "Error building video stream"

    .line 478
    .line 479
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, L_2013;->a()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    const/4 v9, 0x3

    .line 495
    const/4 v8, 0x7

    .line 496
    move v10, v8

    .line 497
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lbolz;->n:Lbolz;

    .line 501
    .line 502
    const-string v2, "Error building video stream"

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    new-instance v2, Lbomc;

    .line 509
    .line 510
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 511
    .line 512
    .line 513
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 514
    :catch_2
    move-exception v0

    .line 515
    :try_start_8
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 516
    .line 517
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lbfpt;

    .line 522
    .line 523
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Lbfpt;

    .line 528
    .line 529
    const-string v2, "Failed to create media session"

    .line 530
    .line 531
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, L_2013;->a()I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const/4 v9, 0x3

    .line 547
    const/4 v8, 0x7

    .line 548
    move v10, v8

    .line 549
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Lbolz;->n:Lbolz;

    .line 553
    .line 554
    const-string v2, "Failed to create media session"

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v2, Lbomc;

    .line 561
    .line 562
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_b
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 567
    .line 568
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lbfpt;

    .line 573
    .line 574
    const-string v2, "Media with mediaId: %s cannot be loaded."

    .line 575
    .line 576
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget v7, v4, Laezc;->a:I

    .line 584
    .line 585
    const/4 v9, 0x3

    .line 586
    const/4 v10, 0x5

    .line 587
    const/4 v8, 0x7

    .line 588
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lbolz;->g:Lbolz;

    .line 592
    .line 593
    const-string v2, "Media cannot be loaded."

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Lbomc;

    .line 600
    .line 601
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 602
    .line 603
    .line 604
    throw v2

    .line 605
    :cond_c
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 606
    .line 607
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lbfpt;

    .line 612
    .line 613
    const-string v2, "Media session count is at max limit."

    .line 614
    .line 615
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, L_2013;->a()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v9, 0x3

    .line 631
    const/16 v10, 0x9

    .line 632
    .line 633
    const/4 v8, 0x7

    .line 634
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 635
    .line 636
    .line 637
    sget-object v0, Lbolz;->k:Lbolz;

    .line 638
    .line 639
    const-string v2, "Media session count is at max limit."

    .line 640
    .line 641
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    new-instance v2, Lbomc;

    .line 646
    .line 647
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 648
    .line 649
    .line 650
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 651
    :catchall_0
    move-exception v0

    .line 652
    monitor-exit p0

    .line 653
    throw v0

    .line 654
    :cond_d
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 655
    .line 656
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lbfpt;

    .line 661
    .line 662
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 663
    .line 664
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget v7, v4, Laezc;->a:I

    .line 672
    .line 673
    const/4 v9, 0x3

    .line 674
    const/4 v10, 0x4

    .line 675
    const/4 v8, 0x7

    .line 676
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lbolz;->e:Lbolz;

    .line 680
    .line 681
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lbomc;

    .line 688
    .line 689
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :cond_e
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 694
    .line 695
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lbfpt;

    .line 700
    .line 701
    if-nez v4, :cond_f

    .line 702
    .line 703
    const-string v2, "not specified"

    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_f
    const-string v2, "specified"

    .line 707
    .line 708
    :goto_3
    if-eqz v3, :cond_10

    .line 709
    .line 710
    const-string v3, "specified"

    .line 711
    .line 712
    goto :goto_4

    .line 713
    :cond_10
    const-string v3, "not specified"

    .line 714
    .line 715
    :goto_4
    const-string v4, "Missing required fields. Token %s, mediaId %s in request"

    .line 716
    .line 717
    invoke-interface {v0, v4, v3, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, L_2013;->a()I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    sget-object v0, L_2010;->a:Lazmj;

    .line 733
    .line 734
    const/4 v10, 0x4

    .line 735
    const/4 v11, 0x0

    .line 736
    const/4 v8, 0x7

    .line 737
    const/4 v9, 0x3

    .line 738
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lbolz;->e:Lbolz;

    .line 742
    .line 743
    const-string v2, "Request is missing required fields."

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    new-instance v2, Lbomc;

    .line 750
    .line 751
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 752
    .line 753
    .line 754
    throw v2
.end method

.method public final f(Lbaen;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Laeyu;->p(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, L_2010;->a()Lazvn;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget v1, p1, Lbaen;->b:I

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    and-int/2addr v1, v8

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    if-eqz v2, :cond_7

    .line 23
    .line 24
    sget-object v1, L_2013;->a:Lbfpx;

    .line 25
    .line 26
    iget-object v1, p0, Laeyu;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, Lbaen;->c:Lbjyr;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Laeza;->a:Lbfpx;

    .line 38
    .line 39
    iget-object p1, p1, Lbaen;->d:Lbaex;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    sget-object p1, Lbaex;->a:Lbaex;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lbaex;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, v0}, Laeyu;->i(Laezc;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    :try_start_0
    invoke-direct {p0}, Laeyu;->m()L_2011;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object v1, v1, L_2011;->f:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v3, L_2011;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-static {v1, v0, v3}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    sget-object v1, L_2011;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "Could not load original features for media."

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v9

    .line 87
    :goto_0
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Laeyu;->m:Lbpdb;

    .line 90
    .line 91
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, L_925;

    .line 96
    .line 97
    sget-object v2, Lrhn;->e:Lrhn;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v8}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Laeyu;->n:Lbpdb;

    .line 104
    .line 105
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, L_916;

    .line 110
    .line 111
    iget-object v2, p0, Laeyu;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v2, v0}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Laeyu;->o:Lbpdb;

    .line 118
    .line 119
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, L_929;

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, L_916;->a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lbaey;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, Lbaey;->c:Lbgrh;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-static {v1, v0}, Lbgpg;->d(Lbgrh;Landroid/os/Parcelable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, L_2013;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v5, 0x2

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v4, 0x5

    .line 153
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbaeo;->a:Lbaeo;

    .line 157
    .line 158
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, L_2013;->e:Lbjyr;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lbaeo;

    .line 189
    .line 190
    iget v3, v2, Lbaeo;->b:I

    .line 191
    .line 192
    or-int/2addr v3, v8

    .line 193
    iput v3, v2, Lbaeo;->b:I

    .line 194
    .line 195
    iput-object v0, v2, Lbaeo;->c:Lbjyr;

    .line 196
    .line 197
    sget-object v0, Lbaew;->b:Lbaew;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 209
    .line 210
    .line 211
    :cond_2
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    check-cast v1, Lbaeo;

    .line 214
    .line 215
    invoke-virtual {v0}, Lbaew;->a()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, Lbaeo;->d:I

    .line 220
    .line 221
    iget v0, v1, Lbaeo;->b:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x2

    .line 224
    .line 225
    iput v0, v1, Lbaeo;->b:I

    .line 226
    .line 227
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, L_2013;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v1, Lbaeo;

    .line 249
    .line 250
    iget v2, v1, Lbaeo;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    iput v2, v1, Lbaeo;->b:I

    .line 255
    .line 256
    iput-object v0, v1, Lbaeo;->e:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p1, Lbaeo;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_4
    :try_start_3
    const-string v0, "Required value was null."

    .line 269
    .line 270
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_5
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbfpt;

    .line 283
    .line 284
    const-string v1, "Media with mediaId: %s cannot be loaded."

    .line 285
    .line 286
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    move-object v1, v2

    .line 290
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v3, v1, Laezc;->a:I

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    const/4 v6, 0x5

    .line 298
    const/4 v4, 0x5

    .line 299
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbolz;->g:Lbolz;

    .line 303
    .line 304
    const-string v1, "Media cannot be loaded."

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Lbomc;

    .line 311
    .line 312
    invoke-direct {v1, v0, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 313
    .line 314
    .line 315
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 316
    :catch_1
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lbfpt;

    .line 323
    .line 324
    const-string v1, "Failed to get parcel file for media with mediaId: %s"

    .line 325
    .line 326
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, L_2013;->a()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/4 v5, 0x3

    .line 342
    const/4 v6, 0x7

    .line 343
    const/4 v4, 0x5

    .line 344
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lbolz;->n:Lbolz;

    .line 348
    .line 349
    const-string v0, "Failed to get parcel file for media."

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lbomc;

    .line 356
    .line 357
    invoke-direct {v0, p1, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_6
    move-object v1, v2

    .line 362
    sget-object p1, Laeyu;->c:Lbfpx;

    .line 363
    .line 364
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lbfpt;

    .line 369
    .line 370
    const-string v0, "MediaIdentifier is missing or invalid."

    .line 371
    .line 372
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget v3, v1, Laezc;->a:I

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    const/4 v6, 0x4

    .line 383
    const/4 v4, 0x5

    .line 384
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lbolz;->e:Lbolz;

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Lbomc;

    .line 394
    .line 395
    invoke-direct {v0, p1, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_7
    sget-object p1, Laeyu;->c:Lbfpx;

    .line 400
    .line 401
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lbfpt;

    .line 406
    .line 407
    const-string v0, "not specified"

    .line 408
    .line 409
    const-string v3, "specified"

    .line 410
    .line 411
    if-nez v2, :cond_8

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    goto :goto_1

    .line 415
    :cond_8
    move-object v2, v3

    .line 416
    :goto_1
    if-eqz v1, :cond_9

    .line 417
    .line 418
    move-object v0, v3

    .line 419
    :cond_9
    const-string v1, "Missing required fields. Token %s, mediaId %s in request"

    .line 420
    .line 421
    invoke-interface {p1, v1, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1}, L_2013;->a()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v5, 0x3

    .line 437
    const/4 v6, 0x4

    .line 438
    const/4 v4, 0x5

    .line 439
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 440
    .line 441
    .line 442
    sget-object p1, Lbolz;->e:Lbolz;

    .line 443
    .line 444
    const-string v0, "Request is missing required fields."

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v0, Lbomc;

    .line 451
    .line 452
    invoke-direct {v0, p1, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public final g(Lbaer;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Laeyu;->p(I)V

    .line 7
    .line 8
    .line 9
    iget v3, v0, Lbaer;->b:I

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    and-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, L_2010;->a()Lazvn;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v3, L_2013;->a:Lbfpx;

    .line 29
    .line 30
    iget-object v3, v1, Laeyu;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, v0, Lbaer;->c:Lbjyr;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Laflz;->G(Landroid/content/Context;Lbjyr;)Laezc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, Laeza;->a:Lbfpx;

    .line 42
    .line 43
    iget-object v0, v0, Lbaer;->d:Lbaex;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbaex;->a:Lbaex;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lbaex;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, Laflz;->H(Landroid/content/Context;Ljava/lang/String;)Laeza;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, v0, Laeza;->b:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Laeyu;->h(Laezc;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v12, Lbaew;->b:Lbaew;

    .line 67
    .line 68
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, L_2013;->b:Laeiu;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Laeza;->c:Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 78
    .line 79
    invoke-direct {v1}, Laeyu;->n()L_2012;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move-object v3, v7

    .line 86
    :cond_1
    invoke-virtual {v8, v6, v3}, L_2012;->a(Laeiu;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_7

    .line 91
    .line 92
    new-instance v13, Laejc;

    .line 93
    .line 94
    const/16 v21, 0x1

    .line 95
    .line 96
    const/16 v22, 0x22

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    invoke-direct/range {v13 .. v22}, Laejc;-><init>(Ljava/lang/Object;ZIIZILaejb;ZI)V

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-direct {v1}, Laeyu;->k()L_1996;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v6, v13}, Laeka;->v(Laeiu;Laejc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v7, v4, Laezc;->a:I

    .line 124
    .line 125
    new-instance v3, Laezb;

    .line 126
    .line 127
    invoke-static {v14}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v3, v7, v4}, Laezb;-><init>(ILcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, L_2013;->c(Laezb;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v9, 0x2

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x6

    .line 144
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lbaes;->a:Lbaes;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, L_2013;->e:Lbjyr;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    check-cast v4, Lbaes;

    .line 179
    .line 180
    iget v6, v4, Lbaes;->b:I

    .line 181
    .line 182
    or-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    iput v6, v4, Lbaes;->b:I

    .line 185
    .line 186
    iput-object v3, v4, Lbaes;->c:Lbjyr;

    .line 187
    .line 188
    sget-object v3, Lbaex;->a:Lbaex;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Laeyu;->d:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v6, Laeza;

    .line 200
    .line 201
    invoke-static {v14}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-direct {v6, v7, v5}, Laeza;-><init>(Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/common/MediaIdentifier;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v6}, Laflz;->I(Landroid/content/Context;Laeza;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4, v3}, Lbaet;->k(Ljava/lang/String;Lbjzp;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lbaet;->j(Lbjzp;)Lbaex;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 220
    .line 221
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_3

    .line 226
    .line 227
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lbaes;

    .line 234
    .line 235
    iput-object v3, v5, Lbaes;->d:Lbaex;

    .line 236
    .line 237
    iget v3, v5, Lbaes;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x2

    .line 240
    .line 241
    iput v3, v5, Lbaes;->b:I

    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    check-cast v3, Lbaes;

    .line 258
    .line 259
    invoke-virtual {v12}, Lbaew;->a()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iput v4, v3, Lbaes;->e:I

    .line 264
    .line 265
    iget v4, v3, Lbaes;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x4

    .line 268
    .line 269
    iput v4, v3, Lbaes;->b:I

    .line 270
    .line 271
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_5

    .line 278
    .line 279
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 280
    .line 281
    .line 282
    :cond_5
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 283
    .line 284
    check-cast v3, Lbaes;

    .line 285
    .line 286
    add-int/lit8 v2, v2, -0x2

    .line 287
    .line 288
    iput v2, v3, Lbaes;->f:I

    .line 289
    .line 290
    iget v2, v3, Lbaes;->b:I

    .line 291
    .line 292
    or-int/lit8 v2, v2, 0x8

    .line 293
    .line 294
    iput v2, v3, Lbaes;->b:I

    .line 295
    .line 296
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, L_2013;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    check-cast v3, Lbaes;

    .line 318
    .line 319
    iget v4, v3, Lbaes;->b:I

    .line 320
    .line 321
    or-int/lit8 v4, v4, 0x10

    .line 322
    .line 323
    iput v4, v3, Lbaes;->b:I

    .line 324
    .line 325
    iput-object v2, v3, Lbaes;->g:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v0, Lbaes;

    .line 335
    .line 336
    return-object v0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 339
    .line 340
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v3, "Failed to set target item with targetItem: %s"

    .line 345
    .line 346
    invoke-static {v2, v3, v13, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget v7, v4, Laezc;->a:I

    .line 354
    .line 355
    const/4 v9, 0x3

    .line 356
    const/4 v10, 0x7

    .line 357
    const/4 v8, 0x6

    .line 358
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lbolz;->n:Lbolz;

    .line 362
    .line 363
    const-string v2, "Failed to set target item."

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lbomc;

    .line 370
    .line 371
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_7
    sget-object v2, Laeyu;->c:Lbfpx;

    .line 376
    .line 377
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lbfpt;

    .line 382
    .line 383
    const-string v3, "Media with mediaId: %s cannot be found."

    .line 384
    .line 385
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    iget v7, v4, Laezc;->a:I

    .line 393
    .line 394
    const/4 v9, 0x3

    .line 395
    const/4 v10, 0x5

    .line 396
    const/4 v8, 0x6

    .line 397
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lbolz;->g:Lbolz;

    .line 401
    .line 402
    const-string v2, "Media cannot be found in mediaPageManager."

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Lbomc;

    .line 409
    .line 410
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :cond_8
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbfpt;

    .line 421
    .line 422
    const-string v2, "MediaIdentifier is missing or invalid."

    .line 423
    .line 424
    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget v7, v4, Laezc;->a:I

    .line 432
    .line 433
    const/4 v9, 0x3

    .line 434
    const/4 v10, 0x4

    .line 435
    const/4 v8, 0x6

    .line 436
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lbolz;->e:Lbolz;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v2, Lbomc;

    .line 446
    .line 447
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_9
    sget-object v0, Laeyu;->c:Lbfpx;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbfpt;

    .line 458
    .line 459
    const-string v2, "not specified"

    .line 460
    .line 461
    const-string v6, "specified"

    .line 462
    .line 463
    if-nez v4, :cond_a

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    goto :goto_0

    .line 467
    :cond_a
    move-object v4, v6

    .line 468
    :goto_0
    if-eqz v3, :cond_b

    .line 469
    .line 470
    move-object v2, v6

    .line 471
    :cond_b
    const-string v3, "Missing required fields. Token %s, mediaId %s in request"

    .line 472
    .line 473
    invoke-interface {v0, v3, v2, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v1}, Laeyu;->l()L_2010;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct {v1}, Laeyu;->o()L_2013;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, L_2013;->a()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    sget-object v0, L_2010;->a:Lazmj;

    .line 489
    .line 490
    const/4 v10, 0x4

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v8, 0x6

    .line 493
    const/4 v9, 0x3

    .line 494
    invoke-virtual/range {v6 .. v11}, L_2010;->b(IIIILazvn;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lbolz;->e:Lbolz;

    .line 498
    .line 499
    const-string v2, "Request is missing required fields."

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v2, Lbomc;

    .line 506
    .line 507
    invoke-direct {v2, v0, v5}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 508
    .line 509
    .line 510
    throw v2
.end method

.method public final h(Laezc;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2013;->b:Laeiu;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, L_2013;->c:Laezb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, L_2013;->d:Laezc;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Laezc;->a:I

    .line 38
    .line 39
    sget-object p1, L_2010;->a:Lazmj;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x3

    .line 44
    move v2, p2

    .line 45
    invoke-virtual/range {v0 .. v5}, L_2010;->b(IIIILazvn;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbolz;->n:Lbolz;

    .line 49
    .line 50
    const-string p2, "Photos internal state is invalid."

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lbomc;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p1, v0}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final i(Laezc;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2013;->b:Laeiu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, L_2013;->c:Laezb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v3, p1, Laezc;->a:I

    .line 19
    .line 20
    invoke-direct {p0}, Laeyu;->o()L_2013;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_2013;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object p1, L_2010;->a:Lazmj;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    move v4, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbolz;->e:Lbolz;

    .line 45
    .line 46
    const-string p2, "Account id is not valid."

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lbomc;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :cond_1
    move v4, p2

    .line 59
    invoke-direct {p0}, Laeyu;->l()L_2010;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p1, Laezc;->a:I

    .line 64
    .line 65
    sget-object p1, L_2010;->a:Lazmj;

    .line 66
    .line 67
    const/4 v6, 0x7

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-virtual/range {v2 .. v7}, L_2010;->b(IIIILazvn;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbolz;->n:Lbolz;

    .line 74
    .line 75
    const-string p2, "Photos internal state is invalid."

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lbomc;

    .line 82
    .line 83
    invoke-direct {p2, p1, v1}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
