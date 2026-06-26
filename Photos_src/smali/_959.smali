.class public final L_959;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LoadTemplatesGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lbjme;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Lbjme;->b:Lbjme;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lbjme;->c:Lbjme;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_959;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_959;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static final d(Lblcx;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lblcx;->b:Lbkah;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbjmd;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    iget v4, v2, Lbjmd;->b:I

    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    and-int/lit16 v5, v4, 0x80

    .line 39
    .line 40
    if-eqz v5, :cond_b

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    new-instance v14, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lbjmd;->k:Lbkah;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbjmb;

    .line 69
    .line 70
    iget v7, v5, Lbjmb;->c:I

    .line 71
    .line 72
    invoke-static {v7}, Lbjma;->b(I)Lbjma;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    sget-object v8, Lbjma;->a:Lbjma;

    .line 79
    .line 80
    :cond_1
    sget-object v9, Lbjma;->b:Lbjma;

    .line 81
    .line 82
    if-ne v8, v9, :cond_0

    .line 83
    .line 84
    invoke-static {v7}, Lbjma;->b(I)Lbjma;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    sget-object v7, Lbjma;->a:Lbjma;

    .line 91
    .line 92
    :cond_2
    sget-object v8, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;->a:Lbjma;

    .line 93
    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    :cond_3
    invoke-static {v6}, Lb;->r(Z)V

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lbjmb;->b:I

    .line 101
    .line 102
    and-int/lit8 v7, v6, 0x2

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    and-int/lit8 v7, v6, 0x10

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v5, Lbjmb;->g:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v7, v8

    .line 115
    :goto_2
    and-int/lit8 v6, v6, 0x8

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget v8, v5, Lbjmb;->f:I

    .line 120
    .line 121
    :cond_5
    new-instance v6, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;

    .line 122
    .line 123
    iget-object v9, v5, Lbjmb;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v5, Lbjmb;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v6, v9, v5, v7, v8}, Lcom/google/android/apps/photos/create/movie/concept/CreationStepPeoplePickerTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, v3

    .line 132
    :goto_3
    if-eqz v6, :cond_b

    .line 133
    .line 134
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    new-instance v5, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 139
    .line 140
    move v3, v6

    .line 141
    iget-object v6, v2, Lbjmd;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v2, Lbjmd;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v8, v2, Lbjmd;->g:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v2, Lbjmd;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v2, Lbjmd;->i:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v2, Lbjmd;->j:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v2, Lbjmd;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v2, Lbjmd;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v2, Lbjmd;->l:Lbjmc;

    .line 158
    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    sget-object v4, Lbjmc;->a:Lbjmc;

    .line 162
    .line 163
    :cond_8
    if-eqz v4, :cond_9

    .line 164
    .line 165
    iget-boolean v3, v4, Lbjmc;->b:Z

    .line 166
    .line 167
    iget-boolean v15, v4, Lbjmc;->c:Z

    .line 168
    .line 169
    iget-boolean v4, v4, Lbjmc;->d:Z

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v4, v3

    .line 173
    move v15, v4

    .line 174
    :goto_4
    move-object/from16 p0, v0

    .line 175
    .line 176
    new-instance v0, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;

    .line 177
    .line 178
    invoke-direct {v0, v3, v15, v4}, Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;-><init>(ZZZ)V

    .line 179
    .line 180
    .line 181
    iget v2, v2, Lbjmd;->c:I

    .line 182
    .line 183
    invoke-static {v2}, Lbjme;->b(I)Lbjme;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    sget-object v2, Lbjme;->a:Lbjme;

    .line 190
    .line 191
    :cond_a
    move-object v15, v0

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-direct/range {v5 .. v16}, Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/create/movie/concept/CreationSettingsRequirement;Lbjme;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v5

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object/from16 p0, v0

    .line 200
    .line 201
    :goto_5
    if-eqz v3, :cond_c

    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    move-object/from16 v0, p0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lrxn;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lrxo;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrxo;

    .line 13
    .line 14
    iget v4, v3, Lrxo;->c:I

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
    iput v4, v3, Lrxo;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrxo;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lrxo;-><init>(L_959;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lrxo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lrxo;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, Lrxo;->f:Lxyc;

    .line 44
    .line 45
    iget-object v4, v3, Lrxo;->e:L_960;

    .line 46
    .line 47
    iget-object v3, v3, Lrxo;->d:Lrxn;

    .line 48
    .line 49
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v9, v0

    .line 53
    move-object v0, v3

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, L_959;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v5, L_960;

    .line 74
    .line 75
    invoke-virtual {v2, v5, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_960;

    .line 80
    .line 81
    iget v5, v0, Lrxn;->a:I

    .line 82
    .line 83
    invoke-virtual {v2, v5}, L_960;->b(I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_1
    move-object v5, v7

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    .line 97
    .line 98
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    const-wide/32 v11, 0x7fffffff

    .line 106
    .line 107
    .line 108
    cmp-long v11, v9, v11

    .line 109
    .line 110
    const-string v12, "File "

    .line 111
    .line 112
    if-gtz v11, :cond_13

    .line 113
    .line 114
    long-to-int v9, v9

    .line 115
    :try_start_1
    new-array v10, v9, [B

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move v13, v9

    .line 119
    move v14, v11

    .line 120
    :goto_2
    if-lez v13, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8, v10, v14, v13}, Ljava/io/FileInputStream;->read([BII)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ltz v15, :cond_5

    .line 127
    .line 128
    sub-int/2addr v13, v15

    .line 129
    add-int/2addr v14, v15

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-lez v13, :cond_6

    .line 132
    .line 133
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->read()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    const/4 v14, -0x1

    .line 146
    if-ne v13, v14, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance v14, Lbpgw;

    .line 150
    .line 151
    invoke-direct {v14}, Lbpgw;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v13}, Lbpgw;->write(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v14}, Lbpcu;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lbpgw;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-int/2addr v13, v9

    .line 165
    if-ltz v13, :cond_12

    .line 166
    .line 167
    invoke-virtual {v14}, Lbpgw;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Lbpgw;->size()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v5, v10, v9, v11, v12}, Lbfse;->bI([B[BIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static {v8, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v8, Lrxp;->a:Lrxp;

    .line 193
    .line 194
    array-length v9, v10

    .line 195
    invoke-static {v8, v10, v11, v9, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbjzv;->ae(Lbjzv;)V

    .line 200
    .line 201
    .line 202
    check-cast v5, Lrxp;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, L_960;->a()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget v9, v5, Lrxp;->e:I

    .line 212
    .line 213
    if-ne v8, v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {v2}, L_960;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v9, v5, Lrxp;->d:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v8, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_8

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_8
    iget-object v8, v2, L_960;->b:L_3224;

    .line 230
    .line 231
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    iget-wide v10, v5, Lrxp;->c:J

    .line 240
    .line 241
    sget-wide v12, L_960;->a:J

    .line 242
    .line 243
    invoke-static {v12, v13}, Lbplq;->f(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v12

    .line 247
    add-long/2addr v10, v12

    .line 248
    cmp-long v10, v10, v8

    .line 249
    .line 250
    if-ltz v10, :cond_3

    .line 251
    .line 252
    iget-wide v10, v5, Lrxp;->c:J

    .line 253
    .line 254
    cmp-long v8, v10, v8

    .line 255
    .line 256
    if-lez v8, :cond_9

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    iget-object v5, v5, Lrxp;->f:Lblcx;

    .line 261
    .line 262
    if-nez v5, :cond_a

    .line 263
    .line 264
    sget-object v5, Lblcx;->a:Lblcx;

    .line 265
    .line 266
    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-static {v5}, L_959;->d(Lblcx;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_b
    iget-object v5, v1, L_959;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-class v9, L_3378;

    .line 280
    .line 281
    invoke-virtual {v8, v9, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, L_3378;

    .line 286
    .line 287
    invoke-static {v5}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-class v9, L_1872;

    .line 292
    .line 293
    invoke-virtual {v5, v9, v7}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, L_1872;

    .line 298
    .line 299
    new-instance v9, Lxyc;

    .line 300
    .line 301
    sget-object v10, L_959;->a:Ljava/util/Set;

    .line 302
    .line 303
    new-instance v11, Lbpfq;

    .line 304
    .line 305
    invoke-direct {v11}, Lbpfq;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v12, Lbjma;->b:Lbjma;

    .line 309
    .line 310
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v12, v5, L_1872;->X:Lyrq;

    .line 314
    .line 315
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    sget-object v12, Lbjma;->c:Lbjma;

    .line 328
    .line 329
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-static {v11}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v5}, L_1872;->u()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-direct {v9, v10, v11, v5}, Lxyc;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 341
    .line 342
    .line 343
    iget v5, v0, Lrxn;->a:I

    .line 344
    .line 345
    new-instance v10, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v5, p1

    .line 351
    .line 352
    invoke-interface {v8, v10, v9, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v0, v3, Lrxo;->d:Lrxn;

    .line 357
    .line 358
    iput-object v2, v3, Lrxo;->e:L_960;

    .line 359
    .line 360
    iput-object v9, v3, Lrxo;->f:Lxyc;

    .line 361
    .line 362
    iput v6, v3, Lrxo;->c:I

    .line 363
    .line 364
    invoke-static {v5, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eq v3, v4, :cond_11

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    :goto_5
    invoke-virtual {v9}, Lxyc;->g()Lblcx;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lrxp;->a:Lrxp;

    .line 376
    .line 377
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v5, v4, L_960;->b:L_3224;

    .line 385
    .line 386
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_d

    .line 401
    .line 402
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v5, Lrxp;

    .line 408
    .line 409
    iget v8, v5, Lrxp;->b:I

    .line 410
    .line 411
    or-int/2addr v6, v8

    .line 412
    iput v6, v5, Lrxp;->b:I

    .line 413
    .line 414
    iput-wide v10, v5, Lrxp;->c:J

    .line 415
    .line 416
    invoke-virtual {v4}, L_960;->a()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_e

    .line 427
    .line 428
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_e
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    check-cast v6, Lrxp;

    .line 434
    .line 435
    iget v8, v6, Lrxp;->b:I

    .line 436
    .line 437
    or-int/lit8 v8, v8, 0x4

    .line 438
    .line 439
    iput v8, v6, Lrxp;->b:I

    .line 440
    .line 441
    iput v5, v6, Lrxp;->e:I

    .line 442
    .line 443
    invoke-virtual {v4}, L_960;->c()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 448
    .line 449
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_f

    .line 454
    .line 455
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 456
    .line 457
    .line 458
    :cond_f
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 459
    .line 460
    move-object v8, v6

    .line 461
    check-cast v8, Lrxp;

    .line 462
    .line 463
    iget v10, v8, Lrxp;->b:I

    .line 464
    .line 465
    or-int/lit8 v10, v10, 0x2

    .line 466
    .line 467
    iput v10, v8, Lrxp;->b:I

    .line 468
    .line 469
    iput-object v5, v8, Lrxp;->d:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_10

    .line 476
    .line 477
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 478
    .line 479
    .line 480
    :cond_10
    iget v0, v0, Lrxn;->a:I

    .line 481
    .line 482
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 483
    .line 484
    check-cast v5, Lrxp;

    .line 485
    .line 486
    iput-object v2, v5, Lrxp;->f:Lblcx;

    .line 487
    .line 488
    iget v2, v5, Lrxp;->b:I

    .line 489
    .line 490
    or-int/lit8 v2, v2, 0x8

    .line 491
    .line 492
    iput v2, v5, Lrxp;->b:I

    .line 493
    .line 494
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    check-cast v2, Lrxp;

    .line 502
    .line 503
    invoke-virtual {v4, v0}, L_960;->b(I)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2}, Lbjxz;->L()[B

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Ljava/io/FileOutputStream;

    .line 512
    .line 513
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 514
    .line 515
    .line 516
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lxyc;->g()Lblcx;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, L_959;->d(Lblcx;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move-object v2, v0

    .line 533
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    invoke-static {v3, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_11
    return-object v4

    .line 540
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 541
    .line 542
    const-string v2, " is too big to fit in memory."

    .line 543
    .line 544
    invoke-static {v5, v12, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v3, " is too big ("

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v3, " bytes) to fit in memory."

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 583
    :catchall_2
    move-exception v0

    .line 584
    move-object v2, v0

    .line 585
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrxn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_959;->b(Ljava/util/concurrent/Executor;Lrxn;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
