.class public final Laaer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Laaes;

.field private final c:I

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdateDateTimeOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaer;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaaes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Laaer;->c:I

    .line 5
    .line 6
    iput-object p3, p0, Laaer;->b:Laaes;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1001;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laaer;->d:Lyrq;

    .line 20
    .line 21
    return-void
.end method

.method private static final a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbfes;
    .locals 3

    .line 1
    invoke-static {p0}, Lzir;->X(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lzvd;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Laabu;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2}, Laabu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbfes;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 5

    .line 1
    iget-object p1, p0, Laaer;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1001;

    .line 8
    .line 9
    iget-object p2, p0, Laaer;->b:Laaes;

    .line 10
    .line 11
    iget-object v0, p2, Laaes;->c:Lbkah;

    .line 12
    .line 13
    iget-wide v1, p2, Laaes;->f:J

    .line 14
    .line 15
    iget-wide v3, p2, Laaes;->g:J

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Laaer;->a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbfes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Laaer;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, L_1001;->E(ILbfes;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljvs;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljvs;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0, p2, p2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
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

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
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
    .locals 12

    .line 1
    iget-object p2, p0, Laaer;->b:Laaes;

    .line 2
    .line 3
    iget-object v0, p2, Laaes;->c:Lbkah;

    .line 4
    .line 5
    iget-wide v1, p2, Laaes;->f:J

    .line 6
    .line 7
    iget-wide v3, p2, Laaes;->g:J

    .line 8
    .line 9
    sget-object p2, Laaeo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int p2, v3

    .line 20
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbgci;->a:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->getSeconds()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    invoke-virtual {v1}, Lj$/time/Duration;->getNano()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v4, v1

    .line 36
    sget-object v1, Lblij;->a:Lblij;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x4

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Lblii;->a:Lblii;

    .line 60
    .line 61
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    check-cast v10, Lblii;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v11, v10, Lblii;->b:I

    .line 85
    .line 86
    or-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    iput v11, v10, Lblii;->b:I

    .line 89
    .line 90
    iput-object v6, v10, Lblii;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v6, v8, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    move-object v9, v6

    .line 104
    check-cast v9, Lblii;

    .line 105
    .line 106
    iget v10, v9, Lblii;->b:I

    .line 107
    .line 108
    or-int/2addr v7, v10

    .line 109
    iput v7, v9, Lblii;->b:I

    .line 110
    .line 111
    iput p2, v9, Lblii;->e:I

    .line 112
    .line 113
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 120
    .line 121
    .line 122
    :cond_2
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double v6, v4, v6

    .line 128
    .line 129
    add-double/2addr v6, v2

    .line 130
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 131
    .line 132
    check-cast v9, Lblii;

    .line 133
    .line 134
    iget v10, v9, Lblii;->b:I

    .line 135
    .line 136
    or-int/lit8 v10, v10, 0x2

    .line 137
    .line 138
    iput v10, v9, Lblii;->b:I

    .line 139
    .line 140
    iput-wide v6, v9, Lblii;->d:D

    .line 141
    .line 142
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v6, Lblij;

    .line 156
    .line 157
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lblii;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lblij;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v6, Lblij;->b:Lbkah;

    .line 170
    .line 171
    invoke-interface {v6, v7}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lblij;

    .line 181
    .line 182
    sget-object v0, Lakzo;->iZ:Lakzo;

    .line 183
    .line 184
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, p0, Laaer;->c:I

    .line 189
    .line 190
    new-instance v2, Lnbt;

    .line 191
    .line 192
    invoke-direct {v2, p2, v7}, Lnbt;-><init>(Lblij;I)V

    .line 193
    .line 194
    .line 195
    const-class p2, L_3378;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, L_3378;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p1, p2, v2, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Lymc;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    invoke-direct {p2, v1}, Lymc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Lymc;

    .line 227
    .line 228
    const/16 v1, 0x12

    .line 229
    .line 230
    invoke-direct {p2, v1}, Lymc;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-class v1, Lboma;

    .line 234
    .line 235
    invoke-static {p1, v1, p2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.mediadetails.datetime.UpdateDateTimeOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->G:Lbqqx;

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
    iget-object p1, p0, Laaer;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1001;

    .line 8
    .line 9
    iget-object p2, p0, Laaer;->b:Laaes;

    .line 10
    .line 11
    iget-object v0, p2, Laaes;->c:Lbkah;

    .line 12
    .line 13
    iget-wide v1, p2, Laaes;->d:J

    .line 14
    .line 15
    iget-wide v3, p2, Laaes;->e:J

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 18
    .line 19
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Laaer;->a(Ljava/util/List;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)Lbfes;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p0, Laaer;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, L_1001;->E(ILbfes;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
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
