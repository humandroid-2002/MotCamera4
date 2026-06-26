.class public final Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lbfes;


# instance fields
.field private final g:I

.field private final h:Landroid/net/Uri;

.field private final i:Z

.field private final j:Lbqvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "RetrieveIntentTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "^/[A-Za-z]+/order/([A-Za-z0-9_\\-]+)$"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const-string v0, "^/[A-Za-z]+/drafts$"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->b:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string v0, "^/[A-Za-z]+/orders$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->c:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "^/[A-Za-z]+$"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->d:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    const-string v0, "^/printorder/([A-Za-z0-9_\\-]+)$"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->e:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    new-instance v0, Lbfeo;

    .line 47
    .line 48
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "photobooks"

    .line 52
    .line 53
    sget-object v2, Lajks;->b:Lajks;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "printorder"

    .line 59
    .line 60
    sget-object v2, Lajks;->b:Lajks;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "retailprint"

    .line 66
    .line 67
    sget-object v2, Lajks;->c:Lajks;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "canvas"

    .line 73
    .line 74
    sget-object v2, Lajks;->d:Lajks;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "printseries"

    .line 80
    .line 81
    sget-object v2, Lajks;->e:Lajks;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "kioskprint"

    .line 87
    .line 88
    sget-object v2, Lajks;->f:Lajks;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbfeo;->b()Lbfes;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbfes;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;ZLbqvl;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.deeplinks.RetrieveIntentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->i:Z

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->j:Lbqvl;

    .line 26
    .line 27
    iput v1, p0, Lbbdi;->u:I

    .line 28
    .line 29
    return-void
.end method

.method private static g(Lajks;)Lbqsg;
    .locals 4

    .line 1
    sget-object v0, Lbqsg;->a:Lbqsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lajks;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq p0, v2, :cond_3

    .line 24
    .line 25
    if-eq p0, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    :goto_1
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 46
    .line 47
    check-cast p0, Lbqsg;

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    iput v2, p0, Lbqsg;->c:I

    .line 52
    .line 53
    iget v2, p0, Lbqsg;->b:I

    .line 54
    .line 55
    or-int/2addr v1, v2

    .line 56
    iput v1, p0, Lbqsg;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbqsg;

    .line 63
    .line 64
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lbbxs;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v3, v0, v0}, Lbbxs;-><init>([B[B)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->j:Lbqvl;

    .line 12
    .line 13
    iput-object v4, v3, Lbbxs;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->i:Z

    .line 16
    .line 17
    iput-boolean v4, v3, Lbbxs;->a:Z

    .line 18
    .line 19
    iget-byte v4, v3, Lbbxs;->b:B

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    or-int/2addr v4, v5

    .line 23
    int-to-byte v4, v4

    .line 24
    iput-byte v4, v3, Lbbxs;->b:B

    .line 25
    .line 26
    :try_start_0
    iget-object v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->h:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x5

    .line 42
    if-nez v8, :cond_11

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v11, 0x1

    .line 57
    if-le v8, v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v12, "u"

    .line 66
    .line 67
    invoke-static {v8, v12}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    const-string v12, "^[0-9]+$"

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Lbbxs;->e(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbfes;

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v8, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lajks;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lbbxs;->e(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v8, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->f:Lbfes;

    .line 119
    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, L_3289;->ah(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v8, v7}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lajks;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object v7, v0

    .line 138
    :goto_0
    invoke-static {v7}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g(Lajks;)Lbqsg;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v3, v8}, Lbbxs;->f(Lbqsg;)V

    .line 143
    .line 144
    .line 145
    const-string v8, "^/u/[0-9]+"

    .line 146
    .line 147
    const-string v9, ""

    .line 148
    .line 149
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    const-class v0, L_2276;

    .line 156
    .line 157
    iget-object v8, v7, Lajks;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v0, v8}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, L_2276;

    .line 164
    .line 165
    :cond_3
    if-nez v0, :cond_4

    .line 166
    .line 167
    iput v10, v3, Lbbxs;->c:I

    .line 168
    .line 169
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 170
    .line 171
    invoke-static {v2, v0, v10}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v4, Lbbdr;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    sget-object v8, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->a:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->b:Ljava/util/regex/Pattern;

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    sget-object v12, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->c:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v12, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->d:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-virtual {v13, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v14, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->e:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v14, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const-string v15, "type"

    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    if-eqz v14, :cond_9

    .line 220
    .line 221
    :try_start_1
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_6

    .line 240
    .line 241
    const-string v7, "reorder"

    .line 242
    .line 243
    invoke-static {v4, v7}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_6

    .line 248
    .line 249
    iput v5, v3, Lbbxs;->c:I

    .line 250
    .line 251
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 252
    .line 253
    invoke-interface {v0}, L_2276;->d()Lajks;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {}, Lajns;->a()Lajnr;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v2}, Lajnr;->c(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v4}, Lajnr;->b(I)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lbjoq;->a:Lbjoq;

    .line 268
    .line 269
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 274
    .line 275
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_5

    .line 280
    .line 281
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    check-cast v9, Lbjoq;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v12, v9, Lbjoq;->b:I

    .line 292
    .line 293
    or-int/2addr v11, v12

    .line 294
    iput v11, v9, Lbjoq;->b:I

    .line 295
    .line 296
    iput-object v6, v9, Lbjoq;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lbjoq;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Lajnr;->h(Lbjoq;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lajkp;->d:Lajkp;

    .line 308
    .line 309
    invoke-virtual {v7, v6}, Lajnr;->e(Lajkp;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Lajnr;->a()Lajns;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {v0, v6}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v4, v5, v0, v10}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Lbbdr;

    .line 325
    .line 326
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_6
    iput v5, v3, Lbbxs;->c:I

    .line 332
    .line 333
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 334
    .line 335
    invoke-interface {v0}, L_2276;->d()Lajks;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v7, Lbjoq;->a:Lbjoq;

    .line 340
    .line 341
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_7

    .line 352
    .line 353
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    check-cast v8, Lbjoq;

    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget v9, v8, Lbjoq;->b:I

    .line 364
    .line 365
    or-int/2addr v9, v11

    .line 366
    iput v9, v8, Lbjoq;->b:I

    .line 367
    .line 368
    iput-object v6, v8, Lbjoq;->c:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lbjoq;

    .line 375
    .line 376
    invoke-interface {v0, v2, v4, v6}, L_2276;->c(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v2, v4, v5, v0, v10}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v4, Lbbdr;

    .line 385
    .line 386
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_8
    const/4 v8, 0x4

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_9
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 395
    .line 396
    .line 397
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    const-string v9, "id"

    .line 399
    .line 400
    if-nez v8, :cond_f

    .line 401
    .line 402
    :try_start_2
    sget-object v8, Lajks;->e:Lajks;

    .line 403
    .line 404
    if-ne v7, v8, :cond_a

    .line 405
    .line 406
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_a

    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_a
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_d

    .line 419
    .line 420
    const/4 v8, 0x4

    .line 421
    iput v8, v3, Lbbxs;->c:I

    .line 422
    .line 423
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_c

    .line 436
    .line 437
    const-string v6, "draft"

    .line 438
    .line 439
    invoke-static {v4, v6}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_c

    .line 444
    .line 445
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_c

    .line 450
    .line 451
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 452
    .line 453
    invoke-interface {v0}, L_2276;->d()Lajks;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {}, Lajns;->a()Lajnr;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v7, v2}, Lajnr;->c(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v4}, Lajnr;->b(I)V

    .line 465
    .line 466
    .line 467
    sget-object v8, Lbjoq;->a:Lbjoq;

    .line 468
    .line 469
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-nez v9, :cond_b

    .line 480
    .line 481
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v9, Lbjoq;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget v12, v9, Lbjoq;->b:I

    .line 492
    .line 493
    or-int/2addr v11, v12

    .line 494
    iput v11, v9, Lbjoq;->b:I

    .line 495
    .line 496
    iput-object v5, v9, Lbjoq;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lbjoq;

    .line 503
    .line 504
    invoke-virtual {v7, v5}, Lajnr;->d(Lbjoq;)V

    .line 505
    .line 506
    .line 507
    sget-object v5, Lajkp;->d:Lajkp;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Lajnr;->e(Lajkp;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Lajnr;->a()Lajns;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-interface {v0, v5}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v4, v6, v0, v10}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v4, Lbbdr;

    .line 525
    .line 526
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_c
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 532
    .line 533
    invoke-static {v2, v0, v7}, Lalbz;->u(Landroid/content/Context;ILajks;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v4, Lbbdr;

    .line 538
    .line 539
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_d
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_8

    .line 549
    .line 550
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-nez v6, :cond_8

    .line 559
    .line 560
    iput v5, v3, Lbbxs;->c:I

    .line 561
    .line 562
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 563
    .line 564
    invoke-interface {v0}, L_2276;->d()Lajks;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    sget-object v7, Lbjoq;->a:Lbjoq;

    .line 569
    .line 570
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 575
    .line 576
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_e

    .line 581
    .line 582
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 583
    .line 584
    .line 585
    :cond_e
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    check-cast v8, Lbjoq;

    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget v9, v8, Lbjoq;->b:I

    .line 593
    .line 594
    or-int/2addr v9, v11

    .line 595
    iput v9, v8, Lbjoq;->b:I

    .line 596
    .line 597
    iput-object v4, v8, Lbjoq;->c:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lbjoq;

    .line 604
    .line 605
    invoke-interface {v0, v2, v5, v4}, L_2276;->c(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v2, v5, v6, v0, v10}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v4, Lbbdr;

    .line 614
    .line 615
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_f
    :goto_1
    invoke-virtual {v4, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_8

    .line 629
    .line 630
    const/4 v5, 0x2

    .line 631
    iput v5, v3, Lbbxs;->c:I

    .line 632
    .line 633
    iget v5, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 634
    .line 635
    invoke-interface {v0}, L_2276;->d()Lajks;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {}, Lajns;->a()Lajnr;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v7, v2}, Lajnr;->c(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7, v5}, Lajnr;->b(I)V

    .line 647
    .line 648
    .line 649
    sget-object v8, Lbjoq;->a:Lbjoq;

    .line 650
    .line 651
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 656
    .line 657
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    if-nez v9, :cond_10

    .line 662
    .line 663
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 664
    .line 665
    .line 666
    :cond_10
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    check-cast v9, Lbjoq;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget v12, v9, Lbjoq;->b:I

    .line 674
    .line 675
    or-int/2addr v11, v12

    .line 676
    iput v11, v9, Lbjoq;->b:I

    .line 677
    .line 678
    iput-object v4, v9, Lbjoq;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, Lbjoq;

    .line 685
    .line 686
    invoke-virtual {v7, v4}, Lajnr;->d(Lbjoq;)V

    .line 687
    .line 688
    .line 689
    sget-object v4, Lajkp;->d:Lajkp;

    .line 690
    .line 691
    invoke-virtual {v7, v4}, Lajnr;->e(Lajkp;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7}, Lajnr;->a()Lajns;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v0, v4}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v5, v6, v0, v10}, Lalbz;->t(Landroid/content/Context;ILajks;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v4, Lbbdr;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto :goto_4

    .line 712
    :goto_2
    iput v8, v3, Lbbxs;->c:I

    .line 713
    .line 714
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 715
    .line 716
    invoke-static {v2, v0, v7}, Lalbz;->u(Landroid/content/Context;ILajks;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    new-instance v4, Lbbdr;

    .line 721
    .line 722
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_11
    :goto_3
    invoke-virtual {v3, v9}, Lbbxs;->e(Z)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g(Lajks;)Lbqsg;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v3, v0}, Lbbxs;->f(Lbqsg;)V

    .line 734
    .line 735
    .line 736
    iput v10, v3, Lbbxs;->c:I

    .line 737
    .line 738
    iget v0, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 739
    .line 740
    invoke-static {v2, v0, v10}, Lalbz;->r(Landroid/content/Context;II)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v4, Lbbdr;

    .line 745
    .line 746
    invoke-direct {v4, v0}, Lbbdr;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    .line 748
    .line 749
    :goto_4
    invoke-virtual {v3}, Lbbxs;->d()Lmlt;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v3, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 754
    .line 755
    invoke-virtual {v0, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 756
    .line 757
    .line 758
    return-object v4

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    invoke-virtual {v3}, Lbbxs;->d()Lmlt;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget v4, v1, Lcom/google/android/apps/photos/printingskus/deeplinks/RetrieveIntentTask;->g:I

    .line 765
    .line 766
    invoke-virtual {v3, v2, v4}, Lmno;->o(Landroid/content/Context;I)V

    .line 767
    .line 768
    .line 769
    throw v0
.end method
