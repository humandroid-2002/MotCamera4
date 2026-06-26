.class public final Lsnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lbaff;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private f:Ljava/util/Iterator;

.field private g:Ljava/util/Iterator;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CleanDatabases"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsnd;->a:Lbfpx;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnd;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsnd;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_3245;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsnd;->d:Lyrq;

    .line 29
    .line 30
    const-class v0, L_2932;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lsnd;->e:Lyrq;

    .line 37
    .line 38
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnd;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsnd;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsnd;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lsnd;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "a"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Ljava/io/File;

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsnd;->f:Ljava/util/Iterator;

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lsnd;->g:Ljava/util/Iterator;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0}, Lsnd;->c()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-static {}, Lsnb;->values()[Lsnb;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v5, v4

    .line 61
    move v6, v1

    .line 62
    :goto_0
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget-object v7, v4, v6

    .line 65
    .line 66
    iget-object v8, v7, Lsnb;->c:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-nez v9, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v9, p0, Lsnd;->d:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, L_3245;

    .line 104
    .line 105
    invoke-interface {v10, v8}, L_3245;->o(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_4

    .line 110
    .line 111
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, L_3245;

    .line 116
    .line 117
    invoke-interface {v9, v8}, L_3245;->p(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    sub-long/2addr v8, v10

    .line 132
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v11, 0x1

    .line 135
    .line 136
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    cmp-long v8, v8, v10

    .line 141
    .line 142
    if-ltz v8, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v8, p0, Lsnd;->c:Ljava/util/List;

    .line 145
    .line 146
    new-instance v9, Lsnc;

    .line 147
    .line 148
    invoke-direct {v9, v2, v7}, Lsnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iget-object v0, p0, Lsnd;->c:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lsnd;->g:Ljava/util/Iterator;

    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-direct {p0}, Lsnd;->c()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lsnc;

    .line 179
    .line 180
    iget-object v4, v0, Lsnc;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/io/File;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v4, p0, Lsnd;->e:Lyrq;

    .line 191
    .line 192
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, L_2932;

    .line 197
    .line 198
    iget-object v0, v0, Lsnc;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lsnb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lsnb;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, v4, L_2932;->F:Lbewl;

    .line 207
    .line 208
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbdba;

    .line 213
    .line 214
    new-array v5, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v5, v1

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    iget-object v4, p0, Lsnd;->e:Lyrq;

    .line 229
    .line 230
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, L_2932;

    .line 235
    .line 236
    iget-object v5, v0, Lsnc;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Lsnb;

    .line 239
    .line 240
    invoke-virtual {v5}, Lsnb;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v4, v4, L_2932;->G:Lbewl;

    .line 245
    .line 246
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lbdba;

    .line 251
    .line 252
    new-array v6, v3, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v5, v6, v1

    .line 255
    .line 256
    invoke-virtual {v4, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v4, Lsnd;->a:Lbfpx;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Lbgse;

    .line 266
    .line 267
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 268
    .line 269
    invoke-direct {v5, v6, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Failed to delete database file: %s"

    .line 273
    .line 274
    const/16 v6, 0x7cf

    .line 275
    .line 276
    invoke-static {v4, v0, v5, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    return-object v0
.end method
