.class public final Lcom/google/android/apps/photos/upload/fast/FastUploadTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final f:Lazmj;

.field private static final g:Lazmj;

.field private static final h:Lazmj;

.field private static final i:Lazmj;

.field private static final j:Lazmj;


# instance fields
.field public final a:I

.field private final k:Latas;

.field private l:Lbblh;

.field private m:I

.field private v:L_3042;

.field private w:L_3236;

.field private volatile x:Lasav;

.field private y:Laxld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FastUploadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_150;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_235;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_155;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Lazmj;

    .line 49
    .line 50
    const-string v1, "FastUploadTask.TotalDuration"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->f:Lazmj;

    .line 56
    .line 57
    new-instance v0, Lazmj;

    .line 58
    .line 59
    const-string v1, "FastUploadTask.TotalDurationResizeEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g:Lazmj;

    .line 65
    .line 66
    new-instance v0, Lazmj;

    .line 67
    .line 68
    const-string v1, "FastUploadTask.SingleResizeDuration"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lazmj;

    .line 74
    .line 75
    new-instance v0, Lazmj;

    .line 76
    .line 77
    const-string v1, "FastUploadTask.SingleUploadDuration"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i:Lazmj;

    .line 83
    .line 84
    new-instance v0, Lazmj;

    .line 85
    .line 86
    const-string v1, "FastUploadTask.SingleUploadDurationResizeEnabled"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j:Lazmj;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Latas;)V
    .locals 2

    .line 1
    const-string v0, "FastUploadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Latas;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 26
    .line 27
    return-void
.end method

.method private final h()Lazmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 2
    .line 3
    iget-boolean v0, v0, Latas;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g:Lazmj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->f:Lazmj;

    .line 11
    .line 12
    return-object v0
.end method

.method private static i(L_2052;)Lbbkk;
    .locals 2

    .line 1
    const-class v0, L_150;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_150;

    .line 8
    .line 9
    invoke-virtual {v0}, L_150;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lbbkj; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lrlj;

    .line 22
    .line 23
    const-string v1, "Dedup key was not the correct length."

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_0
    new-instance v0, Lrlj;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, " is missing a valid dedup key"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final j(Landroid/content/Context;L_2052;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;
    .locals 10

    .line 1
    const-string v0, "Error uploading"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 4
    .line 5
    iget-boolean v2, v1, Latas;->e:Z

    .line 6
    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k(Landroid/content/Context;L_2052;I)Lbbnb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-class v2, L_132;

    .line 19
    .line 20
    invoke-interface {p2, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_132;

    .line 25
    .line 26
    iget-object v2, v2, L_132;->a:Lskk;

    .line 27
    .line 28
    sget-object v6, Lskk;->b:Lskk;

    .line 29
    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->l:Lbblh;

    .line 33
    .line 34
    iput-object v1, v4, Lbbnb;->o:Lbblh;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v6, Lskk;->c:Lskk;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lbbny;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 46
    .line 47
    invoke-virtual {v2}, L_3236;->b()Lazvn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v8, L_3041;

    .line 52
    .line 53
    invoke-virtual {v3, v8, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, L_3041;

    .line 58
    .line 59
    iget v1, v1, Latas;->a:I

    .line 60
    .line 61
    invoke-interface {v8, v1, p2}, L_3041;->a(IL_2052;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbfpt;

    .line 74
    .line 75
    const/16 v8, 0x2156

    .line 76
    .line 77
    invoke-interface {v2, v8}, Lbfpt;->P(I)Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lbfpt;

    .line 82
    .line 83
    invoke-static {v6, v7}, Lbbny;->c(J)Lbbny;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "Unable to downscale video for %s. %s"

    .line 88
    .line 89
    invoke-interface {v2, v7, p2, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lazmj;

    .line 96
    .line 97
    invoke-virtual {v6, v2, v7}, L_3236;->l(Lazvn;Lazmj;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-virtual {v4, v6}, Lbbnb;->h(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Lbbnb;->f(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Lbbnb;->q:Lbbkk;

    .line 116
    .line 117
    iput-object v2, v4, Lbbnb;->r:Lbbkk;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    move-object v1, v5

    .line 121
    :goto_1
    invoke-virtual {v4}, Lbbnb;->a()Lbbne;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 126
    .line 127
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 132
    .line 133
    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    const-wide/16 v8, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->g(JJ)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    iget-object v6, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:Lasav;

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Lbblx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbbmc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbbmg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :catch_2
    move-exception v2

    .line 158
    :try_start_1
    iget-boolean v6, v2, Lbblx;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    iget-object v6, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 163
    .line 164
    iget-boolean v6, v6, Latas;->e:Z

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k(Landroid/content/Context;L_2052;I)Lbbnb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbbnb;->a()Lbbne;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object p3, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 177
    .line 178
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lbfpt;

    .line 183
    .line 184
    invoke-interface {p3, v2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lbfpt;

    .line 189
    .line 190
    const/16 v2, 0x2154

    .line 191
    .line 192
    invoke-interface {p3, v2}, Lbfpt;->P(I)Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Lbfpt;

    .line 197
    .line 198
    const-string v2, "Unable to resize the image, will upload in full size {mediaUri=%s}"

    .line 199
    .line 200
    iget-object v6, p1, Lbbne;->a:Landroid/net/Uri;

    .line 201
    .line 202
    invoke-interface {p3, v2, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:Lasav;

    .line 206
    .line 207
    invoke-virtual {p3, p1}, Lasav;->x(Lbbne;)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_1
    .catch Lbbmc; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbbmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :goto_2
    if-eqz v1, :cond_3

    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    .line 215
    .line 216
    :catch_3
    :cond_3
    iget-object p3, p1, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 217
    .line 218
    if-nez p3, :cond_4

    .line 219
    .line 220
    sget-object p3, Lbivr;->a:Lbivr;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-object p3, p3, Lbiwg;->e:Lbivs;

    .line 224
    .line 225
    if-nez p3, :cond_5

    .line 226
    .line 227
    sget-object p3, Lbivs;->b:Lbivs;

    .line 228
    .line 229
    :cond_5
    iget p3, p3, Lbivs;->r:I

    .line 230
    .line 231
    invoke-static {p3}, Lbivr;->b(I)Lbivr;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_6

    .line 236
    .line 237
    sget-object p3, Lbivr;->a:Lbivr;

    .line 238
    .line 239
    :cond_6
    :goto_3
    sget-object v0, Lbivr;->c:Lbivr;

    .line 240
    .line 241
    if-ne p3, v0, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :goto_4
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {p2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2}, Lbbkk;->b()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-class v1, L_582;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, L_582;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v3, Lnvh;

    .line 275
    .line 276
    invoke-direct {v3}, Lnvh;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lnvh;->a()Lnvg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v2, v2, Latas;->a:I

    .line 284
    .line 285
    invoke-interface {v1, v2, p2, v3}, L_582;->a(ILjava/util/Collection;Lnvg;)J

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object p2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j:Lazmj;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    sget-object v0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i:Lazmj;

    .line 296
    .line 297
    :goto_5
    invoke-virtual {p2, v4, v0}, L_3236;->l(Lazvn;Lazmj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lbivr;->name()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_a
    :try_start_3
    new-instance p1, Lrlj;

    .line 305
    .line 306
    invoke-direct {p1, v0, v2}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw p1
    :try_end_3
    .catch Lbbmc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbbmg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :goto_6
    :try_start_4
    const-class p2, L_801;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    :try_start_5
    invoke-virtual {v3, p2, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :try_start_6
    check-cast p2, L_801;

    .line 317
    .line 318
    new-instance p2, Lrlj;

    .line 319
    .line 320
    invoke-direct {p2, v0, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :catchall_1
    move-exception p1

    .line 325
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 326
    :goto_7
    if-eqz v1, :cond_b

    .line 327
    .line 328
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 329
    .line 330
    .line 331
    :catch_4
    :cond_b
    throw p1
.end method

.method private final k(Landroid/content/Context;L_2052;I)Lbbnb;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_1195;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_1195;

    .line 17
    .line 18
    const-class v3, L_2073;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, L_2073;

    .line 25
    .line 26
    const-class v5, L_235;

    .line 27
    .line 28
    invoke-interface {v1, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, L_235;

    .line 33
    .line 34
    invoke-virtual {v5}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const-class v0, L_132;

    .line 41
    .line 42
    invoke-interface {v1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_132;

    .line 47
    .line 48
    iget-object v0, v0, L_132;->a:Lskk;

    .line 49
    .line 50
    const-class v2, L_155;

    .line 51
    .line 52
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, L_155;

    .line 57
    .line 58
    invoke-virtual {v1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v4, v1, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 66
    .line 67
    :goto_0
    new-instance v1, Lrlj;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "Missing local content uri for type="

    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " and editStatus="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lbbkk;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lbbkk;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object/from16 v7, p0

    .line 122
    .line 123
    iget-object v8, v7, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 124
    .line 125
    const-class v9, L_1167;

    .line 126
    .line 127
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, L_1167;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbbkk;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    iget v11, v8, Latas;->a:I

    .line 142
    .line 143
    invoke-virtual {v9, v11, v10}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v0, v9}, Lzir;->gv(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Lbbnd;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v13, 0x0

    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    iget-object v9, v9, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 155
    .line 156
    if-eqz v9, :cond_2

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move v9, v13

    .line 161
    :goto_1
    invoke-virtual {v1}, Lbbkk;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-class v12, L_2073;

    .line 170
    .line 171
    invoke-virtual {v15, v12, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, L_2073;

    .line 176
    .line 177
    invoke-virtual {v12}, L_2073;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    move-object v4, v5

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-class v12, L_1195;

    .line 186
    .line 187
    invoke-virtual {v15, v12, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, L_1195;

    .line 192
    .line 193
    invoke-interface {v4, v11, v5, v14}, L_1195;->b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    :goto_2
    new-instance v11, Lbbnb;

    .line 200
    .line 201
    invoke-direct {v11}, Lbbnb;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v11, Lbbnb;->a:Landroid/net/Uri;

    .line 205
    .line 206
    const-string v4, "instant"

    .line 207
    .line 208
    iput-object v4, v11, Lbbnb;->h:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v8, Latas;->d:Lbqpu;

    .line 211
    .line 212
    invoke-virtual {v11, v4}, Lbbnb;->e(Lbqpu;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v13, v11, Lbbnb;->n:Z

    .line 216
    .line 217
    iput-object v6, v11, Lbbnb;->i:Ljava/lang/String;

    .line 218
    .line 219
    move/from16 v4, p3

    .line 220
    .line 221
    iput v4, v11, Lbbnb;->m:I

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    iput-boolean v4, v11, Lbbnb;->u:Z

    .line 225
    .line 226
    iput-object v10, v11, Lbbnb;->x:Lbbnd;

    .line 227
    .line 228
    const-class v4, L_1594;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, L_1594;

    .line 235
    .line 236
    invoke-interface {v0}, L_1594;->m()Lbitu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v11, Lbbnb;->t:Lbitu;

    .line 241
    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-virtual {v11}, Lbbnb;->d()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, L_2073;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v11}, Lbbnb;->b()V

    .line 254
    .line 255
    .line 256
    iget v0, v8, Latas;->a:I

    .line 257
    .line 258
    invoke-virtual {v1}, Lbbkk;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v2, v0, v5, v1}, L_1195;->a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Lbbnb;->g(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-object v11

    .line 272
    :cond_5
    new-instance v0, Lrlj;

    .line 273
    .line 274
    const-string v1, "No valid Uri to upload media from."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbbdi;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lrlj;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string v2, "Task cancelled"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private static t(Landroid/content/Context;L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_155;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_155;

    .line 8
    .line 9
    invoke-virtual {p1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lzir;->gw(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private final u(Ljava/lang/Exception;Lazvn;I)Lbbdy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h()Lazmj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2, v1, p3}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lbbdy;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p3, p1, v0}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "upload_id"

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method private final v(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 2
    .line 3
    new-instance v1, Latbe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 6
    .line 7
    iget-object v2, v2, Latas;->b:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbfel;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    move v3, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Latbe;-><init>(IIIIIJJLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, L_3042;->f(Latbe;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_3042;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_3042;

    .line 17
    .line 18
    iput-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 19
    .line 20
    const-class v3, L_3236;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_3236;

    .line 27
    .line 28
    iput-object v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 29
    .line 30
    invoke-virtual {v3}, L_3236;->b()Lazvn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 35
    .line 36
    iget-object v6, v5, Latas;->b:Lbfel;

    .line 37
    .line 38
    invoke-static {}, Lbbny;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v6}, Lbfel;->size()I

    .line 43
    .line 44
    .line 45
    const-class v9, L_673;

    .line 46
    .line 47
    invoke-static {v0, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, L_673;

    .line 52
    .line 53
    new-instance v10, Lylw;

    .line 54
    .line 55
    invoke-virtual {v9}, L_673;->a()Lyma;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-direct {v10, v0, v9}, Lylw;-><init>(Landroid/content/Context;Lyma;)V

    .line 60
    .line 61
    .line 62
    sget-object v9, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h:Lazmj;

    .line 63
    .line 64
    iput-object v9, v10, Lylw;->g:Lazmj;

    .line 65
    .line 66
    iput-object v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->l:Lbblh;

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    :try_start_0
    invoke-direct {v1, v10}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-static {v0, v6, v11}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    new-instance v11, Laxld;

    .line 82
    .line 83
    invoke-direct {v11, v6}, Laxld;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iput-object v11, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 89
    .line 90
    .line 91
    const-class v6, L_1632;

    .line 92
    .line 93
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, L_1632;

    .line 98
    .line 99
    iget-object v11, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 100
    .line 101
    invoke-virtual {v11}, Laxld;->V()Lbfel;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_0
    if-ge v14, v12, :cond_7

    .line 111
    .line 112
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, L_2052;

    .line 117
    .line 118
    invoke-static {v0, v15}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->t(Landroid/content/Context;L_2052;)Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_0

    .line 123
    .line 124
    move/from16 v17, v10

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_0
    const/16 v16, 0x0

    .line 131
    .line 132
    const-class v13, L_235;

    .line 133
    .line 134
    invoke-interface {v15, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, L_235;

    .line 139
    .line 140
    new-array v9, v10, [Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 141
    .line 142
    invoke-virtual {v13}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v9, v16

    .line 147
    .line 148
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-class v13, L_150;

    .line 153
    .line 154
    invoke-interface {v15, v13}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, L_150;

    .line 159
    .line 160
    invoke-virtual {v13}, L_150;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_5

    .line 173
    .line 174
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    check-cast v17, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 179
    .line 180
    if-eqz v17, :cond_1

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_1

    .line 187
    .line 188
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move/from16 v17, v10

    .line 193
    .line 194
    iget v10, v5, Latas;->a:I

    .line 195
    .line 196
    invoke-virtual {v6, v10, v4}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-eqz v10, :cond_2

    .line 201
    .line 202
    move-object v4, v10

    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_3

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    iget-object v10, v5, Latas;->c:Lataw;

    .line 212
    .line 213
    invoke-interface {v10}, Lataw;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move/from16 v10, v17

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_5
    move/from16 v17, v10

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_2
    if-eqz v4, :cond_6

    .line 228
    .line 229
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 230
    .line 231
    invoke-virtual {v9, v15, v13, v4}, Laxld;->X(L_2052;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    iput v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 239
    .line 240
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    move/from16 v10, v17

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_7
    move v4, v10

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    invoke-direct {v1, v4}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 254
    .line 255
    invoke-virtual {v4}, Laxld;->Y()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v6, 0x2

    .line 260
    if-nez v4, :cond_d

    .line 261
    .line 262
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 266
    .line 267
    invoke-virtual {v4}, Laxld;->V()Lbfel;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/16 v9, 0x14

    .line 272
    .line 273
    invoke-static {v4, v9}, L_3307;->bh(Ljava/util/List;I)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_d

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/util/List;

    .line 292
    .line 293
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 294
    .line 295
    .line 296
    const-class v10, L_3378;

    .line 297
    .line 298
    invoke-static {v0, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, L_3378;

    .line 303
    .line 304
    new-instance v11, Lalqg;

    .line 305
    .line 306
    invoke-direct {v11}, Lalqg;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_8

    .line 318
    .line 319
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, L_2052;

    .line 324
    .line 325
    invoke-static {v13}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    iget-object v13, v13, Lbbkk;->b:[B

    .line 330
    .line 331
    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v11, v13}, Lalqg;->c([B)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    iget-object v12, v5, Latas;->f:Lnwl;

    .line 344
    .line 345
    if-eqz v12, :cond_9

    .line 346
    .line 347
    iput-object v12, v11, Lalqg;->e:Ljava/lang/Enum;

    .line 348
    .line 349
    :cond_9
    invoke-virtual {v11}, Lalqg;->a()Lalqh;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    iget v12, v5, Latas;->a:I

    .line 354
    .line 355
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-interface {v10, v12, v11}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 360
    .line 361
    .line 362
    iget-object v10, v11, Lalqh;->c:Lbolz;

    .line 363
    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    move/from16 v10, v16

    .line 371
    .line 372
    :cond_a
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_b

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    check-cast v12, L_2052;

    .line 383
    .line 384
    invoke-static {v12}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Lbbkk;->a()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v11, v14}, Lalqh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    if-eqz v14, :cond_a

    .line 397
    .line 398
    invoke-static {v0, v12}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->t(Landroid/content/Context;L_2052;)Z

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    if-nez v15, :cond_a

    .line 403
    .line 404
    iget-object v15, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 405
    .line 406
    invoke-virtual {v13}, Lbbkk;->b()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v15, v12, v13, v14}, Laxld;->X(L_2052;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v10, v10, 0x1

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    iget v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 417
    .line 418
    add-int/2addr v9, v10

    .line 419
    iput v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 420
    .line 421
    invoke-direct {v1, v6}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_c
    new-instance v0, Lrlj;

    .line 427
    .line 428
    const-string v2, "Error reading items by hash."

    .line 429
    .line 430
    new-instance v4, Lboma;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-direct {v4, v10, v5}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v2, v4}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_d
    sget-object v4, Lbflx;->a:Lbfel;

    .line 441
    .line 442
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 443
    .line 444
    invoke-virtual {v9}, Laxld;->Y()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_13

    .line 449
    .line 450
    new-instance v4, Lbbmp;

    .line 451
    .line 452
    invoke-direct {v4, v0}, Lbbmp;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    iget v9, v5, Latas;->a:I

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Lbbmp;->a(I)V

    .line 458
    .line 459
    .line 460
    iget-object v9, v5, Latas;->g:Latat;

    .line 461
    .line 462
    iput-object v9, v4, Lbbmp;->f:Lbbnf;

    .line 463
    .line 464
    new-instance v9, Latau;

    .line 465
    .line 466
    invoke-direct {v9, v1}, Latau;-><init>(Lcom/google/android/apps/photos/upload/fast/FastUploadTask;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v9}, Lbbmp;->b(Lbbmn;)V

    .line 470
    .line 471
    .line 472
    const-class v9, L_3314;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqci; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 473
    .line 474
    const/4 v10, 0x0

    .line 475
    :try_start_1
    invoke-virtual {v2, v9, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :try_start_2
    check-cast v2, L_3314;

    .line 480
    .line 481
    invoke-interface {v2, v4}, L_3314;->a(Lbbmp;)Lasav;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:Lasav;

    .line 486
    .line 487
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 488
    .line 489
    invoke-virtual {v2}, Laxld;->V()Lbfel;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lbfel;->size()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-int/lit8 v4, v2, -0x1

    .line 498
    .line 499
    iget-object v9, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 500
    .line 501
    invoke-virtual {v9}, Laxld;->V()Lbfel;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    new-instance v10, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move/from16 v13, v16

    .line 515
    .line 516
    :goto_7
    if-ge v13, v2, :cond_12

    .line 517
    .line 518
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    check-cast v11, L_2052;

    .line 523
    .line 524
    invoke-direct {v1, v0, v11, v4}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j(Landroid/content/Context;L_2052;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    add-int/lit8 v4, v4, -0x1

    .line 529
    .line 530
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    invoke-virtual {v14}, Lbbkk;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-class v15, L_1178;

    .line 539
    .line 540
    invoke-static {v0, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    check-cast v15, L_1178;

    .line 545
    .line 546
    invoke-static {v11}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->i(L_2052;)Lbbkk;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    invoke-virtual/range {v16 .. v16}, Lbbkk;->b()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    move/from16 v16, v2

    .line 559
    .line 560
    iget v2, v5, Latas;->a:I
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lqci; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    .line 562
    move-wide/from16 v19, v7

    .line 563
    .line 564
    :try_start_3
    iget-object v7, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 565
    .line 566
    invoke-interface {v15, v2, v6, v7}, L_1178;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    const/4 v8, 0x1

    .line 571
    if-ne v7, v8, :cond_e

    .line 572
    .line 573
    invoke-direct {v1, v0, v11, v4}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->j(Landroid/content/Context;L_2052;I)Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iget-object v7, v7, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 578
    .line 579
    invoke-interface {v15, v2, v6, v7}, L_1178;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I

    .line 580
    .line 581
    .line 582
    :cond_e
    iget-object v6, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v6, :cond_10

    .line 585
    .line 586
    const-class v6, L_235;

    .line 587
    .line 588
    invoke-interface {v11, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    check-cast v6, L_235;

    .line 593
    .line 594
    invoke-virtual {v6}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_f

    .line 599
    .line 600
    const-class v7, L_1632;

    .line 601
    .line 602
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, L_1632;

    .line 607
    .line 608
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v7, v2, v6}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-eqz v6, :cond_f

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_f
    new-instance v0, Lrlj;

    .line 620
    .line 621
    const-string v2, "No existing media key for item"

    .line 622
    .line 623
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_10
    :goto_8
    iget-object v2, v12, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 628
    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_11
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 635
    .line 636
    invoke-virtual {v2, v11, v14, v6}, Laxld;->X(L_2052;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    add-int/lit8 v13, v13, 0x1

    .line 640
    .line 641
    move/from16 v2, v16

    .line 642
    .line 643
    move-wide/from16 v7, v19

    .line 644
    .line 645
    const/4 v6, 0x2

    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :cond_12
    move-object v4, v10

    .line 649
    goto :goto_9

    .line 650
    :catchall_0
    move-exception v0

    .line 651
    move-wide/from16 v19, v7

    .line 652
    .line 653
    throw v0

    .line 654
    :cond_13
    :goto_9
    move-wide/from16 v19, v7

    .line 655
    .line 656
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 657
    .line 658
    invoke-virtual {v2}, Laxld;->W()Lbfel;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->w:L_3236;

    .line 663
    .line 664
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->h()Lazmj;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    const/4 v8, 0x2

    .line 669
    invoke-virtual {v6, v3, v7, v8}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-nez v6, :cond_14

    .line 677
    .line 678
    iget v6, v5, Latas;->a:I

    .line 679
    .line 680
    invoke-static {v0, v6}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const-class v8, L_1009;

    .line 685
    .line 686
    invoke-static {v0, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, L_1009;

    .line 691
    .line 692
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v8, v6, v4, v7}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 697
    .line 698
    .line 699
    :cond_14
    invoke-direct {v1}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->s()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v5, Latas;->c:Lataw;

    .line 703
    .line 704
    invoke-interface {v4, v0}, Lataw;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 709
    .line 710
    invoke-virtual {v6}, Laxld;->W()Lbfel;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v6}, Lbfel;->size()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    iget v7, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 719
    .line 720
    sub-int v11, v6, v7

    .line 721
    .line 722
    iget-object v6, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 723
    .line 724
    move-object v7, v6

    .line 725
    new-instance v6, Latbe;

    .line 726
    .line 727
    move-object v8, v7

    .line 728
    iget v7, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 729
    .line 730
    iget-object v5, v5, Latas;->b:Lbfel;

    .line 731
    .line 732
    invoke-virtual {v5}, Lbfel;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    iget v10, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 737
    .line 738
    const-wide/16 v12, 0x0

    .line 739
    .line 740
    const-wide/16 v14, 0x1

    .line 741
    .line 742
    move-object v5, v8

    .line 743
    const/4 v8, 0x4

    .line 744
    invoke-direct/range {v6 .. v16}, Latbe;-><init>(IIIIIJJLjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v5, v6}, L_3042;->f(Latbe;)V

    .line 748
    .line 749
    .line 750
    iget-object v5, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 751
    .line 752
    invoke-virtual {v5}, Laxld;->W()Lbfel;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-interface {v4, v0, v5}, Lataw;->a(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-interface {v4}, Lataw;->c()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_15

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Latax;

    .line 787
    .line 788
    iget-object v6, v6, Latax;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_15
    new-instance v2, Lbbdy;

    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    invoke-direct {v2, v8}, Lbbdy;-><init>(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const-string v8, "post_upload_tag"

    .line 805
    .line 806
    invoke-interface {v4}, Lataw;->c()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v4, "post_upload_result"

    .line 814
    .line 815
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 816
    .line 817
    .line 818
    const-string v0, "media_key_list"

    .line 819
    .line 820
    new-instance v4, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 826
    .line 827
    .line 828
    const-string v0, "upload_id"

    .line 829
    .line 830
    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lqci; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 831
    .line 832
    .line 833
    goto/16 :goto_f

    .line 834
    .line 835
    :catch_0
    move-exception v0

    .line 836
    goto :goto_b

    .line 837
    :catchall_1
    move-exception v0

    .line 838
    goto/16 :goto_10

    .line 839
    .line 840
    :catch_1
    move-exception v0

    .line 841
    const/4 v2, 0x3

    .line 842
    :try_start_4
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->u(Ljava/lang/Exception;Lazvn;I)Lbbdy;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto/16 :goto_f

    .line 847
    .line 848
    :catch_2
    move-exception v0

    .line 849
    move-wide/from16 v19, v7

    .line 850
    .line 851
    :goto_b
    const/4 v2, 0x3

    .line 852
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    .line 857
    .line 858
    if-nez v4, :cond_19

    .line 859
    .line 860
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    instance-of v4, v4, Lbblo;

    .line 865
    .line 866
    if-eqz v4, :cond_16

    .line 867
    .line 868
    goto/16 :goto_d

    .line 869
    .line 870
    :cond_16
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    instance-of v4, v4, Lboma;

    .line 875
    .line 876
    if-eqz v4, :cond_17

    .line 877
    .line 878
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Lboma;

    .line 883
    .line 884
    iget-object v4, v4, Lboma;->a:Lbolz;

    .line 885
    .line 886
    sget-object v5, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 887
    .line 888
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lbfpt;

    .line 893
    .line 894
    invoke-interface {v5, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lbfpt;

    .line 899
    .line 900
    const/16 v6, 0x2149

    .line 901
    .line 902
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    check-cast v5, Lbfpt;

    .line 907
    .line 908
    const-string v6, "FastUpload failed due to RPC {code=%s}. %s"

    .line 909
    .line 910
    iget-object v4, v4, Lbolz;->r:Lbolw;

    .line 911
    .line 912
    new-instance v7, Lbgse;

    .line 913
    .line 914
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 915
    .line 916
    invoke-direct {v7, v8, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    invoke-static/range {v19 .. v20}, Lbbny;->c(J)Lbbny;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-interface {v5, v6, v7, v4}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_17
    invoke-static {v0}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_18

    .line 932
    .line 933
    sget-object v4, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 934
    .line 935
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lbfpt;

    .line 940
    .line 941
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Lbfpt;

    .line 946
    .line 947
    const/16 v5, 0x2148

    .line 948
    .line 949
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    check-cast v4, Lbfpt;

    .line 954
    .line 955
    const-string v5, "FastUpload failed due to account storage is full"

    .line 956
    .line 957
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_c
    move v9, v2

    .line 961
    goto :goto_e

    .line 962
    :cond_18
    sget-object v4, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 963
    .line 964
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lbfpt;

    .line 969
    .line 970
    invoke-interface {v4, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Lbfpt;

    .line 975
    .line 976
    const/16 v5, 0x2147

    .line 977
    .line 978
    invoke-interface {v4, v5}, Lbfpt;->P(I)Lbfpe;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Lbfpt;

    .line 983
    .line 984
    const-string v5, "FastUpload failed. %s"

    .line 985
    .line 986
    invoke-static/range {v19 .. v20}, Lbbny;->c(J)Lbbny;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-interface {v4, v5, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_c

    .line 994
    :cond_19
    :goto_d
    sget-object v2, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->c:Lbfpx;

    .line 995
    .line 996
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lbfpt;

    .line 1001
    .line 1002
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lbfpt;

    .line 1007
    .line 1008
    const/16 v4, 0x2146

    .line 1009
    .line 1010
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Lbfpt;

    .line 1015
    .line 1016
    const-string v4, "FastUpload cancelled."

    .line 1017
    .line 1018
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v9, 0x4

    .line 1022
    :goto_e
    invoke-direct {v1, v0, v3, v9}, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->u(Ljava/lang/Exception;Lazvn;I)Lbbdy;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1026
    :goto_f
    iget-object v0, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 1027
    .line 1028
    iget v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 1029
    .line 1030
    invoke-interface {v0, v3}, L_3042;->d(I)V

    .line 1031
    .line 1032
    .line 1033
    return-object v2

    .line 1034
    :goto_10
    iget-object v2, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 1035
    .line 1036
    iget v3, v1, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 1037
    .line 1038
    invoke-interface {v2, v3}, L_3042;->d(I)V

    .line 1039
    .line 1040
    .line 1041
    throw v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->en:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->y:Laxld;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxld;->W()Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfel;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 12
    .line 13
    sub-int v7, v0, v1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->v:L_3042;

    .line 16
    .line 17
    new-instance v2, Latbe;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->k:Latas;

    .line 20
    .line 21
    iget-object v1, v1, Latas;->b:Lbfel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbfel;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->m:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->a:I

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v12, 0x0

    .line 33
    move-wide v8, p1

    .line 34
    move-wide/from16 v10, p3

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Latbe;-><init>(IIIIIJJLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, L_3042;->f(Latbe;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:Lasav;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/upload/fast/FastUploadTask;->x:Lasav;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasav;->y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
