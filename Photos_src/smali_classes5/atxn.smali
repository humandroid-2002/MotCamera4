.class final Latxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3112;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CacheTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latxn;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3116;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Latxn;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_3109;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Latxn;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_3113;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Latxn;->b:Lyrq;

    .line 32
    .line 33
    const-class v0, L_3115;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Latxn;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_3099;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Latxn;->f:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method private static f(Latxj;)J
    .locals 2

    .line 1
    iget-object p0, p0, Latxj;->a:Laujg;

    .line 2
    .line 3
    iget-object p0, p0, Laujg;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    return-wide v0
.end method

.method private final g(Latxs;)Lfcr;
    .locals 1

    .line 1
    iget-object v0, p0, Latxn;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3116;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3116;->a(Latxs;)Lfcr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final h(Lbfel;)Lbfel;
    .locals 2

    .line 1
    iget-object v0, p0, Latxn;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_3116;

    .line 8
    .line 9
    invoke-interface {v1, p1}, L_3116;->d(Lbfel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_3116;

    .line 17
    .line 18
    invoke-interface {p1}, L_3116;->c()Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Latxn;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3113;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_3113;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Latxn;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3116;

    .line 20
    .line 21
    invoke-interface {v1}, L_3116;->c()Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Latxs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, L_3116;

    .line 43
    .line 44
    invoke-interface {v5, v4}, L_3116;->b(Latxs;)Lfcr;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lfcr;->h()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method private final j(Lbfel;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latxn;->d:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_3116;

    .line 11
    .line 12
    invoke-interface {v0, p1}, L_3116;->d(Lbfel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Latxn;->i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Latxn;->d:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3116;

    .line 15
    .line 16
    invoke-interface {v2}, L_3116;->c()Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move v4, v1

    .line 25
    :goto_0
    if-ge v4, v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Latxs;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, L_3116;

    .line 38
    .line 39
    invoke-interface {v6, v5}, L_3116;->b(Latxs;)Lfcr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lfcr;->h()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :catch_0
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, Latxn;->b:Lyrq;

    .line 66
    .line 67
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, L_3113;

    .line 72
    .line 73
    iget-object v7, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "0"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_0

    .line 82
    .line 83
    iget v8, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-static {v6}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v9, Latxj;->a:Laujg;

    .line 92
    .line 93
    iget-object v11, v10, Laujg;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_0

    .line 100
    .line 101
    iget-object v12, v10, Laujg;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    .line 115
    const/high16 v7, -0x80000000

    .line 116
    .line 117
    if-ne v8, v7, :cond_1

    .line 118
    .line 119
    iget-object v7, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 120
    .line 121
    iget-boolean v7, v7, Lauje;->h:Z

    .line 122
    .line 123
    if-eqz v7, :cond_1

    .line 124
    .line 125
    invoke-virtual {v10}, Laujg;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x2

    .line 130
    if-eq v7, v8, :cond_2

    .line 131
    .line 132
    iget-object v7, v9, Latxj;->b:Laujd;

    .line 133
    .line 134
    iget-boolean v7, v7, Laujd;->e:Z

    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget-object v8, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8, v11}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_0

    .line 150
    .line 151
    iget v8, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 152
    .line 153
    if-ne v8, v7, :cond_0

    .line 154
    .line 155
    invoke-static {p1}, Laujd;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laujd;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v8, v9, Latxj;->b:Laujd;

    .line 160
    .line 161
    if-ne v7, v8, :cond_0

    .line 162
    .line 163
    :cond_2
    :goto_1
    move-object v3, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move v4, v7

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    :cond_5
    move-object v3, v0

    .line 170
    :goto_2
    if-nez v3, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object p1, p0, Latxn;->d:Lyrq;

    .line 174
    .line 175
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, L_3116;

    .line 180
    .line 181
    invoke-interface {v0}, L_3116;->c()Lbfel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    move v9, v1

    .line 190
    :cond_7
    if-ge v9, v8, :cond_8

    .line 191
    .line 192
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Latxs;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, L_3116;

    .line 203
    .line 204
    invoke-interface {v4, v2}, L_3116;->b(Latxs;)Lfcr;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    const-wide/16 v6, 0x1

    .line 211
    .line 212
    invoke-interface/range {v2 .. v7}, Lfcr;->m(Ljava/lang/String;JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    :cond_8
    :goto_3
    sget-object p1, Lbfps;->a:Lbfps;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Latxn;->j(Lbfel;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latxn;->b:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3113;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_3113;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p2}, Latxn;->h(Lbfel;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Latxs;

    .line 41
    .line 42
    invoke-direct {p0, v4}, Latxn;->g(Latxs;)Lfcr;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lfcr;->h()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v6, v5, Latxj;->a:Laujg;

    .line 80
    .line 81
    iget-object v7, p1, Latxj;->a:Laujg;

    .line 82
    .line 83
    iget-object v8, v5, Latxj;->b:Laujd;

    .line 84
    .line 85
    iget-object v9, p1, Latxj;->b:Laujd;

    .line 86
    .line 87
    if-ne v8, v9, :cond_0

    .line 88
    .line 89
    iget-object v8, v6, Laujg;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, v7, Laujg;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_0

    .line 98
    .line 99
    iget-object v8, v6, Laujg;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v9, v7, Laujg;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    iget-object v8, v6, Laujg;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v7, Laujg;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_0

    .line 118
    .line 119
    iget-object v8, v6, Laujg;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v7, Laujg;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    iget-object v8, v6, Laujg;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v7, Laujg;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    iget-object v8, v6, Laujg;->g:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v9, v7, Laujg;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_0

    .line 148
    .line 149
    iget-object v8, v6, Laujg;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, v7, Laujg;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_0

    .line 158
    .line 159
    iget-object v6, v6, Laujg;->i:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v7, Laujg;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_0

    .line 168
    .line 169
    :goto_2
    invoke-static {v5}, Latxn;->f(Latxj;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-static {v3}, Latxn;->f(Latxj;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_3
    cmp-long v6, v6, v8

    .line 186
    .line 187
    if-lez v6, :cond_0

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    move v2, v6

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_4
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v3}, Latxj;->c()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lbfel;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Latxn;->j(Lbfel;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2}, Latxn;->h(Lbfel;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Latxs;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Latxn;->g(Latxs;)Lfcr;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lfcr;->h()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Latxj;->a:Laujg;

    .line 60
    .line 61
    iget-object v5, v5, Laujg;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Latxn;->j(Lbfel;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Latxn;->k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Lcom/google/android/apps/photos/videoplayer/stream/Stream;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Latxn;->i(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v11, 0x0

    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Latxn;->b:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_3113;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, L_3113;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return v11

    .line 26
    :cond_0
    iget-object v5, v0, Latxn;->b:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, L_3113;

    .line 33
    .line 34
    invoke-static {v4}, Latxj;->b(Ljava/lang/String;)Latxj;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Latxj;->a:Laujg;

    .line 39
    .line 40
    iget-object v6, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 41
    .line 42
    sget-object v7, Lauje;->a:Lauje;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Laujg;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    iget-object v7, v0, Latxn;->d:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, L_3116;

    .line 62
    .line 63
    invoke-interface {v5}, L_3116;->c()Lbfel;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v9, 0x0

    .line 72
    move v10, v11

    .line 73
    :cond_2
    if-ge v10, v6, :cond_3

    .line 74
    .line 75
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Latxs;

    .line 80
    .line 81
    iget-object v12, v0, Latxn;->e:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, L_3115;

    .line 88
    .line 89
    invoke-virtual {v12, v1, v4, v9}, L_3115;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Ljava/lang/String;Latxs;)Lgcp;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    :cond_3
    if-nez v9, :cond_4

    .line 98
    .line 99
    return v11

    .line 100
    :cond_4
    iget-object v1, v0, Latxn;->c:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, L_3109;

    .line 107
    .line 108
    invoke-virtual {v9, v2, v3}, Lgcp;->d(J)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v5, v9, Lgcp;->c:[J

    .line 113
    .line 114
    array-length v6, v5

    .line 115
    add-int/lit8 v10, v6, -0x1

    .line 116
    .line 117
    add-int/lit8 v12, v1, 0xa

    .line 118
    .line 119
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-lt v10, v1, :cond_b

    .line 124
    .line 125
    if-lt v10, v6, :cond_5

    .line 126
    .line 127
    return v11

    .line 128
    :cond_5
    invoke-virtual {v9, v2, v3}, Lgcp;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v12, v9, Lgcp;->e:[J

    .line 133
    .line 134
    aget-wide v13, v12, v6

    .line 135
    .line 136
    sub-long v13, v2, v13

    .line 137
    .line 138
    iget-object v12, v9, Lgcp;->d:[J

    .line 139
    .line 140
    move v15, v11

    .line 141
    aget-wide v11, v12, v6

    .line 142
    .line 143
    long-to-float v11, v11

    .line 144
    aget-wide v16, v5, v6

    .line 145
    .line 146
    iget-object v9, v9, Lgcp;->b:[I

    .line 147
    .line 148
    aget v6, v9, v6

    .line 149
    .line 150
    int-to-float v6, v6

    .line 151
    long-to-float v12, v13

    .line 152
    div-float/2addr v12, v11

    .line 153
    mul-float/2addr v12, v6

    .line 154
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-long v11, v6

    .line 159
    add-long v16, v16, v11

    .line 160
    .line 161
    iget-object v6, v0, Latxn;->f:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, L_3099;

    .line 168
    .line 169
    iget-object v6, v6, L_3099;->X:Lyrq;

    .line 170
    .line 171
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    if-ne v1, v10, :cond_6

    .line 184
    .line 185
    aget v6, v9, v10

    .line 186
    .line 187
    int-to-long v11, v6

    .line 188
    aget-wide v13, v5, v10

    .line 189
    .line 190
    add-long/2addr v11, v13

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    aget-wide v11, v5, v10

    .line 193
    .line 194
    :goto_0
    sub-long v5, v11, v16

    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    cmp-long v9, v5, v13

    .line 199
    .line 200
    if-gtz v9, :cond_8

    .line 201
    .line 202
    if-ltz v9, :cond_7

    .line 203
    .line 204
    return v15

    .line 205
    :cond_7
    sget-object v7, Latxn;->a:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lbfpt;

    .line 212
    .line 213
    const/16 v8, 0x22a8

    .line 214
    .line 215
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lbfpt;

    .line 220
    .line 221
    move-object v3, v4

    .line 222
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/16 v1, 0xa

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    move-object v1, v7

    .line 253
    move-object v7, v5

    .line 254
    move-object v5, v2

    .line 255
    const-string v2, "isStreamCached returns false - invalid length: cacheKey=%s, startPosition=%s, endPosition=%s, length=%s, startPositionUs=%s, startIndex=%s, endIndex=%s, minimumChunks=%s"

    .line 256
    .line 257
    invoke-interface/range {v1 .. v10}, Lbfpt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return v15

    .line 261
    :cond_8
    move-object v3, v4

    .line 262
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, L_3116;

    .line 267
    .line 268
    invoke-interface {v1}, L_3116;->c()Lbfel;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move v11, v15

    .line 277
    :cond_9
    if-ge v11, v10, :cond_a

    .line 278
    .line 279
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Latxs;

    .line 284
    .line 285
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, L_3116;

    .line 290
    .line 291
    invoke-interface {v2, v1}, L_3116;->b(Latxs;)Lfcr;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v2, v3

    .line 296
    move-wide/from16 v3, v16

    .line 297
    .line 298
    invoke-interface/range {v1 .. v6}, Lfcr;->m(Ljava/lang/String;JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    move-object v3, v2

    .line 303
    add-int/lit8 v11, v11, 0x1

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    return v8

    .line 308
    :cond_a
    return v15

    .line 309
    :cond_b
    move v15, v11

    .line 310
    return v15
.end method

.method public final e(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)I
    .locals 0

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Latxn;->j(Lbfel;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Latxn;->k(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x3

    .line 24
    return p1
.end method
