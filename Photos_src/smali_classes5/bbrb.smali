.class public final Lbbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3324;


# instance fields
.field private final a:L_3329;

.field private final b:Lbevn;

.field private c:Lbbww;

.field private d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:L_3365;

.field private final h:Lasav;


# direct methods
.method public constructor <init>([L_3328;L_3329;Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 5
    .line 6
    iput-object v0, p0, Lbbrb;->g:L_3365;

    .line 7
    .line 8
    new-instance v0, Lasav;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbbrb;->h:Lasav;

    .line 15
    .line 16
    iput-object p2, p0, Lbbrb;->a:L_3329;

    .line 17
    .line 18
    iput-object p3, p0, Lbbrb;->b:Lbevn;

    .line 19
    .line 20
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbww;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 5

    .line 1
    invoke-static {}, Lbneb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lbbrb;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lbbrb;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lbneb;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lbbrb;->g:L_3365;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, L_3365;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_1
    move-object v1, p2

    .line 50
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Laznt;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-direct {v3, v4}, Laznt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lbfel;->d:I

    .line 69
    .line 70
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbfel;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance p2, Lbcad;

    .line 93
    .line 94
    invoke-direct {p2}, Lbcad;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    .line 98
    .line 99
    iput v3, p2, Lbcad;->j:I

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lbcad;->b(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Lbcad;

    .line 106
    .line 107
    invoke-direct {v3}, Lbcad;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Lbcad;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v3, p2}, Lbcad;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget p2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->P:I

    .line 122
    .line 123
    iput p2, v3, Lbcad;->j:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lbcad;->b(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v3

    .line 129
    :goto_1
    invoke-static {}, Lbneb;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Lbcad;->d(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lbbrb;->g:L_3365;

    .line 139
    .line 140
    :cond_3
    iget-object p4, p0, Lbbrb;->h:Lasav;

    .line 141
    .line 142
    iget v0, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 143
    .line 144
    invoke-virtual {p4, v0}, Lasav;->v(I)L_3328;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2}, Lbcad;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p3, p1, p4, p2}, Lbbww;->d(Landroid/content/Context;L_3328;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lbbrb;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 157
    .line 158
    iget-object p1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Lbbrb;->f:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Lbbrb;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lbfel;->d:I

    .line 10
    .line 11
    sget-object v4, Lbflx;->a:Lbfel;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lbbrb;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbbww;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v1, v3, v5, v4}, Lbbrb;->e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbww;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v0, Lbbrb;->b:Lbevn;

    .line 22
    .line 23
    invoke-virtual {v6}, Lbevn;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    move-object v14, v8

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v7, Lbcbg;

    .line 34
    .line 35
    invoke-direct {v7, v1}, Lbcbg;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 40
    .line 41
    iget-object v10, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v11, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v11}, L_3289;->ag(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    const/4 v13, 0x1

    .line 50
    if-ne v13, v12, :cond_1

    .line 51
    .line 52
    const-string v11, "com.google"

    .line 53
    .line 54
    :cond_1
    new-instance v12, Lbbyk;

    .line 55
    .line 56
    sget-object v14, Lbbyj;->c:Lbbyj;

    .line 57
    .line 58
    invoke-direct {v12, v10, v11, v14, v8}, Lbbyk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbyj;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v12, v7, Lbcbg;->b:Lbbyk;

    .line 62
    .line 63
    iget-object v10, v0, Lbbrb;->h:Lasav;

    .line 64
    .line 65
    iget v9, v9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 66
    .line 67
    invoke-virtual {v10, v9}, Lasav;->v(I)L_3328;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    instance-of v10, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 72
    .line 73
    invoke-static {v10}, Lb;->r(Z)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 77
    .line 78
    iput-object v9, v7, Lbcbg;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 79
    .line 80
    iput-object v2, v7, Lbcbg;->g:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    iget-object v9, v0, Lbbrb;->a:L_3329;

    .line 83
    .line 84
    invoke-interface {v9}, L_3329;->b()Lbcao;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v7, Lbcbg;->f:Lbcao;

    .line 89
    .line 90
    invoke-virtual {v6}, Lbevn;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, L_3331;

    .line 95
    .line 96
    iput-object v6, v7, Lbcbg;->e:L_3331;

    .line 97
    .line 98
    iget-object v6, v7, Lbcbg;->e:L_3331;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    move v6, v13

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v6, v9

    .line 106
    :goto_0
    const-string v10, "Missing required property: hideSuggestionRpcLoader"

    .line 107
    .line 108
    invoke-static {v6, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v7, Lbcbg;->f:Lbcao;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    move v6, v13

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v6, v9

    .line 118
    :goto_1
    const-string v10, "Missing required property: clearcutLoggerFactory"

    .line 119
    .line 120
    invoke-static {v6, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v7, Lbcbg;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v13, v9

    .line 129
    :goto_2
    const-string v6, "Missing required property: clientConfig"

    .line 130
    .line 131
    invoke-static {v13, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v15, v7, Lbcbg;->a:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v14, Laula;

    .line 137
    .line 138
    iget-object v6, v7, Lbcbg;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v6, v7, Lbcbg;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v6, v6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 149
    .line 150
    invoke-static {v6}, Lbhht;->b(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v10, "CLIENT_UNSPECIFIED"

    .line 155
    .line 156
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_6

    .line 161
    .line 162
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_6
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v10, v11, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-object v9, v8

    .line 182
    :goto_3
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lbeea;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10, v6}, Lbeea;->f(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-nez v9, :cond_7

    .line 190
    .line 191
    const-string v9, "0"

    .line 192
    .line 193
    :cond_7
    iput-object v9, v10, Lbeea;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v6, v7, Lbcbg;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v10, Lbeea;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v10}, Lbeea;->g()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lbeea;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v7, Lbcbg;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 211
    .line 212
    :goto_4
    iget-object v6, v7, Lbcbg;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 213
    .line 214
    iget-object v9, v7, Lbcbg;->e:L_3331;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v10, v7, Lbcbg;->f:Lbcao;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v11, v7, Lbcbg;->b:Lbbyk;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lbcbg;->a()V

    .line 230
    .line 231
    .line 232
    iget-object v12, v7, Lbcbg;->g:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    iget-object v13, v7, Lbcbg;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v8, v7, Lbcbg;->h:L_3364;

    .line 240
    .line 241
    if-nez v8, :cond_8

    .line 242
    .line 243
    sget-object v8, Lbetx;->a:L_3364;

    .line 244
    .line 245
    iput-object v8, v7, Lbcbg;->h:L_3364;

    .line 246
    .line 247
    :cond_8
    iget-object v7, v7, Lbcbg;->h:L_3364;

    .line 248
    .line 249
    move-object/from16 v16, v6

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    move-object/from16 v20, v12

    .line 260
    .line 261
    move-object/from16 v21, v13

    .line 262
    .line 263
    invoke-direct/range {v14 .. v22}, Laula;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3331;Lbcao;Lbbyk;Ljava/util/concurrent/ExecutorService;L_3328;L_3364;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    new-instance v6, Lbceg;

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-direct {v6, v7}, Lbceg;-><init>([B)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v6, Lbceg;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v6, Lbceg;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v14, v6, Lbceg;->c:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance v4, Lbbre;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2, v5, v3}, Lbbre;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbbww;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 281
    .line 282
    .line 283
    iput-object v4, v6, Lbceg;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v6, Lbceg;->e:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v1, p4

    .line 288
    .line 289
    iput-object v1, v6, Lbceg;->d:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbceg;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3323;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lbbrb;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbbww;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4, v0}, Lbbrb;->e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbbww;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, p2, v0}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbceg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lbceg;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p4, v0, Lbceg;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v0, Lbceg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lbceg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v0, Lbceg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbceg;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lbbra;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lbbra;-><init>(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3}, Lbbww;->f(Lbcac;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lback;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lbbrb;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbbww;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 9
    .line 10
    iget-object p3, p0, Lbbrb;->h:Lasav;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lasav;->v(I)L_3328;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbbww;->h()Lbgfn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbbww;
    .locals 4

    .line 1
    invoke-static {p1}, Lback;->y(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbrb;->c:Lbbww;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbbrb;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbbyd;->k(Landroid/content/Context;)Lbbwy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "com.google"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Lbbwy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbbrb;->h:Lasav;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lasav;->v(I)L_3328;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lbbwy;->h(L_3328;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p1, Lbbwy;->e:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v0, p0, Lbbrb;->a:L_3329;

    .line 74
    .line 75
    iput-object v0, p1, Lbbwy;->d:L_3329;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lbbwy;->i()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    iput-object p3, p1, Lbbwy;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/social/populous/CustomResultProvider;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lbcdb;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Lbcdb;-><init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-static {v0}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p1, Lbbwy;->c:Lbfes;

    .line 187
    .line 188
    :cond_6
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lbbrb;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbbwy;->a()Lbbww;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lbbrb;->c:Lbbww;

    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lbbrb;->c:Lbbww;

    .line 201
    .line 202
    return-object p1
.end method
