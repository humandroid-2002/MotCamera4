.class public final Laugk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final synthetic f:I

.field private static final g:Lbfpx;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final e:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ChangeSlomoOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugk;->g:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laugj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laugj;->f:I

    .line 5
    .line 6
    iput v0, p0, Laugk;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Laugj;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object v0, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 11
    .line 12
    iget-object v0, p1, Laugj;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Laugk;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Laugj;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Laugk;->a:J

    .line 19
    .line 20
    iget-wide v0, p1, Laugj;->d:J

    .line 21
    .line 22
    iput-wide v0, p0, Laugk;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Laugj;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Laugk;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    new-instance p1, Ljvs;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljvv;->d(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, L_3378;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_3378;

    .line 13
    .line 14
    iget-object v0, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 15
    .line 16
    new-instance v2, Ltff;

    .line 17
    .line 18
    invoke-direct {v2}, Ltff;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ltff;->o(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "protobuf"

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ltff;->s([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Laugk;->h:I

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Ltff;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v2, Lbiwg;->a:Lbiwg;

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-virtual {v2, v3, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbkbj;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbiwg;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget-object v2, v0, Lbiwg;->f:Lbiwd;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 87
    .line 88
    :cond_3
    iget v2, v2, Lbiwd;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    iget-object v2, v0, Lbiwg;->f:Lbiwd;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 99
    .line 100
    :cond_4
    iget v2, v2, Lbiwd;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move v2, v3

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    :goto_1
    invoke-static {v2}, Lb;->r(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lbiwg;->f:Lbiwd;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    sget-object v2, Lbiwd;->a:Lbiwd;

    .line 118
    .line 119
    :cond_6
    iget-object v2, v2, Lbiwd;->e:Lbjin;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object v2, Lbjin;->a:Lbjin;

    .line 124
    .line 125
    :cond_7
    iget-object v2, v2, Lbjin;->i:Lbkik;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lbkik;->a:Lbkik;

    .line 130
    .line 131
    :cond_8
    iget v2, v2, Lbkik;->b:I

    .line 132
    .line 133
    and-int/2addr v2, v3

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 141
    .line 142
    :cond_9
    iget-object v0, v0, Lbiwd;->e:Lbjin;

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    sget-object v0, Lbjin;->a:Lbjin;

    .line 147
    .line 148
    :cond_a
    iget-object v0, v0, Lbjin;->i:Lbkik;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    sget-object v0, Lbkik;->a:Lbkik;

    .line 153
    .line 154
    :cond_b
    iget-wide v2, v0, Lbkik;->d:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_c
    move-object v0, v1

    .line 162
    :goto_2
    iget-wide v2, p0, Laugk;->a:J

    .line 163
    .line 164
    iget-wide v4, p0, Laugk;->c:J

    .line 165
    .line 166
    iget-wide v6, p0, Laugk;->b:J

    .line 167
    .line 168
    long-to-float v6, v6

    .line 169
    long-to-float v2, v2

    .line 170
    long-to-float v3, v4

    .line 171
    div-float/2addr v6, v3

    .line 172
    div-float/2addr v2, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v2, v3, v4}, Lbbyd;->w(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v6, v3, v4}, Lbbyd;->w(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    cmpl-float v4, v2, v3

    .line 185
    .line 186
    if-lez v4, :cond_d

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_d
    iget-object v4, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 190
    .line 191
    new-instance v5, Lauhz;

    .line 192
    .line 193
    if-nez v0, :cond_e

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_3
    invoke-direct {v5, v4, v2, v3, v1}, Lauhz;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;FFLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v5

    .line 204
    :cond_f
    if-nez v1, :cond_10

    .line 205
    .line 206
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_10
    sget-object v0, Lakzo;->lI:Lakzo;

    .line 223
    .line 224
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget v0, p0, Laugk;->h:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2, v0, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance v0, Larzp;

    .line 243
    .line 244
    const/16 v1, 0xe

    .line 245
    .line 246
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance v0, Larzp;

    .line 254
    .line 255
    const/16 v1, 0xf

    .line 256
    .line 257
    invoke-direct {v0, v1}, Larzp;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const-class v1, Lboma;

    .line 261
    .line 262
    invoke-static {p2, v1, v0, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    move-object p1, v0

    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object p2, v0

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_4
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.actions.ChangeSlomoTransitionOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aM:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 5

    .line 1
    new-instance p2, Lsja;

    .line 2
    .line 3
    invoke-direct {p2}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "protobuf"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lsja;->r(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Laugk;->h:I

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    array-length v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v4, Lbiwg;->a:Lbiwg;

    .line 52
    .line 53
    invoke-static {v4, v0, v2, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    sget-object v0, Laugk;->g:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbfpt;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbfpt;

    .line 78
    .line 79
    const/16 v0, 0x2412

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbfpt;

    .line 86
    .line 87
    const-string v0, "Error reading MediaItem proto"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v3, v1, Lbiwg;->f:Lbiwd;

    .line 98
    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 102
    .line 103
    :cond_1
    iget v3, v3, Lbiwd;->b:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x4

    .line 106
    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    iget-object v3, v1, Lbiwg;->f:Lbiwd;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 114
    .line 115
    :cond_2
    iget-object v3, v3, Lbiwd;->e:Lbjin;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Lbjin;->a:Lbjin;

    .line 120
    .line 121
    :cond_3
    iget v3, v3, Lbjin;->b:I

    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x40

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    iget-object v3, v1, Lbiwg;->f:Lbiwd;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    sget-object v3, Lbiwd;->a:Lbiwd;

    .line 132
    .line 133
    :cond_4
    iget-object v3, v3, Lbiwd;->e:Lbjin;

    .line 134
    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    sget-object v3, Lbjin;->a:Lbjin;

    .line 138
    .line 139
    :cond_5
    iget-object v3, v3, Lbjin;->i:Lbkik;

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    sget-object v3, Lbkik;->a:Lbkik;

    .line 144
    .line 145
    :cond_6
    iget v3, v3, Lbkik;->b:I

    .line 146
    .line 147
    and-int/lit8 v3, v3, 0x10

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lbiwg;->f:Lbiwd;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lbiwd;->a:Lbiwd;

    .line 156
    .line 157
    :cond_7
    iget-object v1, v1, Lbiwd;->e:Lbjin;

    .line 158
    .line 159
    if-nez v1, :cond_8

    .line 160
    .line 161
    sget-object v1, Lbjin;->a:Lbjin;

    .line 162
    .line 163
    :cond_8
    iget-object v1, v1, Lbjin;->i:Lbkik;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    sget-object v1, Lbkik;->a:Lbkik;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :cond_9
    :try_start_3
    iget v3, p0, Laugk;->h:I

    .line 170
    .line 171
    iget-object v4, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 172
    .line 173
    iget-object v1, v1, Lbkik;->f:Lbkij;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    sget-object v1, Lbkij;->a:Lbkij;

    .line 178
    .line 179
    :cond_a
    invoke-static {p1, v3, v4, v1}, Lauis;->b(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Lbkij;)V
    :try_end_3
    .catch Lauir; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    :try_start_4
    sget-object v0, Laugk;->g:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbfpt;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbfpt;

    .line 197
    .line 198
    const/16 v0, 0x2411

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lbfpt;

    .line 205
    .line 206
    const-string v0, "Unable to revert slomo transition points."

    .line 207
    .line 208
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v1, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 213
    .line 214
    iget v3, p0, Laugk;->h:I

    .line 215
    .line 216
    invoke-static {p1, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v3, "slomo_transition_edits_table"

    .line 221
    .line 222
    const-string v4, "dedup_key = ?"

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    filled-new-array {v1}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v3, v4, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-lez p1, :cond_d

    .line 237
    .line 238
    :goto_1
    move v2, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_c
    sget-object p1, Laugk;->g:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lbfpt;

    .line 247
    .line 248
    const/16 v0, 0x240f

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lbfpt;

    .line 255
    .line 256
    const-string v0, "doWhenOnlineFails: missing entry for dedupkey=%s"

    .line 257
    .line 258
    iget-object v1, p0, Laugk;->d:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 259
    .line 260
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_2
    if-eqz p2, :cond_e

    .line 264
    .line 265
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_e
    return v2

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    if-eqz p2, :cond_f

    .line 271
    .line 272
    :try_start_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_1
    move-exception p2

    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_3
    throw p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
