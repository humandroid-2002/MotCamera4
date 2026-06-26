.class public final Lbbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3323;


# instance fields
.field a:Ljava/lang/String;

.field b:Lbrcv;

.field final c:Ljava/util/Map;

.field private final d:L_3258;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Lbbpv;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(L_3258;Landroid/content/Context;Lbbpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbpw;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbbpw;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lbbpw;->d:L_3258;

    .line 19
    .line 20
    iput-object p2, p0, Lbbpw;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lbbpw;->g:Lbbpv;

    .line 23
    .line 24
    return-void
.end method

.method private final k(Lbbcg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpw;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbbpw;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lbbpw;->d:L_3258;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpw;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/StopwatchImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final c(Lbrcz;)V
    .locals 3

    .line 1
    new-instance v0, Lbbpx;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpw;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbbpw;->b:Lbrcv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lbbpx;-><init>(Ljava/lang/String;Lbrcz;Lbrcv;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbbpw;->k(Lbbcg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 5

    .line 1
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lbbcx;

    .line 2
    .line 3
    new-instance v0, Lbbcr;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lbbcr;-><init>(ILbbcx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbpw;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lbbcr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lbbcx;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbbcw;

    .line 20
    .line 21
    iget-object p2, p2, Lbbcw;->a:Lbbcz;

    .line 22
    .line 23
    iget-object v2, p0, Lbbpw;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    new-instance p1, Lbbpy;

    .line 76
    .line 77
    iget-object p2, p0, Lbbpw;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lbbpw;->b:Lbrcv;

    .line 80
    .line 81
    invoke-direct {p1, p2, v0, v2, v1}, Lbbpy;-><init>(Ljava/lang/String;Lbbcr;Lbrcv;Z)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Lbbpw;->k(Lbbcg;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbbpw;->k(Lbbcg;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpw;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lbbpw;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lbbpw;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lbbpw;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbbpw;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v1, v0

    .line 28
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v3, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->s()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sget-object v2, Lbkph;->a:Lbkph;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lbayk;->f(I)L_3381;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    check-cast v5, Lbkph;

    .line 69
    .line 70
    iget v4, v4, L_3381;->mi:I

    .line 71
    .line 72
    iput v4, v5, Lbkph;->d:I

    .line 73
    .line 74
    iget v4, v5, Lbkph;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    iput v4, v5, Lbkph;->b:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbkph;

    .line 85
    .line 86
    sget-object v4, Lbrcv;->a:Lbrcv;

    .line 87
    .line 88
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, Lbrcv;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v2, v6, Lbrcv;->e:Lbkph;

    .line 112
    .line 113
    iget v2, v6, Lbrcv;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    iput v2, v6, Lbrcv;->b:I

    .line 118
    .line 119
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lbrcv;

    .line 132
    .line 133
    add-int/lit8 v6, v1, -0x1

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    iput v6, v5, Lbrcv;->c:I

    .line 138
    .line 139
    iget v1, v5, Lbrcv;->b:I

    .line 140
    .line 141
    or-int/2addr v1, v3

    .line 142
    iput v1, v5, Lbrcv;->b:I

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    move p1, v3

    .line 147
    :cond_4
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Lbrcv;

    .line 160
    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    iput p1, v2, Lbrcv;->d:I

    .line 164
    .line 165
    iget p1, v2, Lbrcv;->b:I

    .line 166
    .line 167
    or-int/lit8 p1, p1, 0x2

    .line 168
    .line 169
    iput p1, v2, Lbrcv;->b:I

    .line 170
    .line 171
    if-nez p2, :cond_6

    .line 172
    .line 173
    move p2, v3

    .line 174
    :cond_6
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    move-object v1, p1

    .line 186
    check-cast v1, Lbrcv;

    .line 187
    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, v1, Lbrcv;->h:I

    .line 191
    .line 192
    iget p2, v1, Lbrcv;->b:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x20

    .line 195
    .line 196
    iput p2, v1, Lbrcv;->b:I

    .line 197
    .line 198
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Lbrcv;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v1, p2, Lbrcv;->b:I

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x8

    .line 218
    .line 219
    iput v1, p2, Lbrcv;->b:I

    .line 220
    .line 221
    iput-object v0, p2, Lbrcv;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object p1, v4, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast p1, Lbrcv;

    .line 235
    .line 236
    iget p2, p1, Lbrcv;->b:I

    .line 237
    .line 238
    or-int/lit8 p2, p2, 0x10

    .line 239
    .line 240
    iput p2, p1, Lbrcv;->b:I

    .line 241
    .line 242
    const-wide/32 v0, 0x2cd3cbdb

    .line 243
    .line 244
    .line 245
    iput-wide v0, p1, Lbrcv;->g:J

    .line 246
    .line 247
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lbrcv;

    .line 252
    .line 253
    iput-object p1, p0, Lbbpw;->b:Lbrcv;

    .line 254
    .line 255
    iput v3, p0, Lbbpw;->h:I

    .line 256
    .line 257
    iput v3, p0, Lbbpw;->i:I

    .line 258
    .line 259
    iget-object p1, p0, Lbbpw;->g:Lbbpv;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    iget-object p2, p0, Lbbpw;->a:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, L_3208;

    .line 266
    .line 267
    iget-object v1, p1, Lbbpv;->a:Landroid/content/Context;

    .line 268
    .line 269
    const-string v2, "SENDKIT"

    .line 270
    .line 271
    invoke-direct {v0, v1, v2, p2}, L_3208;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lbbpv;->b:L_3208;

    .line 275
    .line 276
    :cond_a
    return-void

    .line 277
    :cond_b
    const/4 p1, 0x0

    .line 278
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbpw;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbpw;->i:I

    .line 2
    .line 3
    return-void
.end method
