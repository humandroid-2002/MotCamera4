.class public final Laslv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvp;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public final a:L_3365;

.field public final b:L_3365;

.field public final c:L_3365;

.field public final d:Lbjmn;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MoveToTrashOA"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laslv;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IL_3365;L_3365;L_3365;Lbjmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laslv;->g:I

    .line 5
    .line 6
    iput-object p2, p0, Laslv;->a:L_3365;

    .line 7
    .line 8
    iput-object p3, p0, Laslv;->b:L_3365;

    .line 9
    .line 10
    iput-object p4, p0, Laslv;->c:L_3365;

    .line 11
    .line 12
    iput-object p5, p0, Laslv;->d:Lbjmn;

    .line 13
    .line 14
    return-void
.end method

.method public static p(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lbjmn;)Laslv;
    .locals 6

    .line 1
    new-instance v0, Laslv;

    .line 2
    .line 3
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move v1, p0

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Laslv;-><init>(IL_3365;L_3365;L_3365;Lbjmn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final q(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, L_1001;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1001;

    .line 8
    .line 9
    const-class v1, L_108;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_108;

    .line 16
    .line 17
    iget-object v1, p0, Laslv;->a:L_3365;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Laslv;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, L_1001;->t(ILjava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laslv;->c:L_3365;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v3, Lknf;->d:Lknf;

    .line 53
    .line 54
    invoke-interface {p1, v2, v1, v3}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laslv;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 7

    .line 1
    const-class p2, L_1001;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_1001;

    .line 8
    .line 9
    const-class v0, L_3224;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3224;

    .line 16
    .line 17
    iget-object v1, p0, Laslv;->a:L_3365;

    .line 18
    .line 19
    invoke-virtual {v1}, L_3365;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p0, Laslv;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Ltid;->c:Ltid;

    .line 47
    .line 48
    new-instance v4, Lrai;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v0, v5}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v1, v3, v4}, L_1001;->x(ILjava/util/Collection;Ltid;Lbevb;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-class p2, L_108;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_108;

    .line 64
    .line 65
    iget-object p2, p0, Laslv;->c:L_3365;

    .line 66
    .line 67
    invoke-virtual {p2}, L_3365;->ka()Lbfny;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    iget v1, p0, Laslv;->g:I

    .line 84
    .line 85
    sget-object v2, Lknf;->c:Lknf;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0, v2}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljvs;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, p2, v0, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 2

    .line 1
    iget-object v0, p0, Laslv;->a:L_3365;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->g()Lalib;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lalib;->r(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laslv;->b:L_3365;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lalib;->q(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lalib;->o()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 12

    .line 1
    const-class p2, L_3011;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, L_3011;

    .line 8
    .line 9
    const-class v0, L_504;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, L_504;

    .line 17
    .line 18
    const-class v0, L_108;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, L_108;

    .line 26
    .line 27
    const-class v0, L_3378;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_3378;

    .line 34
    .line 35
    const-class v3, L_871;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_871;

    .line 42
    .line 43
    iget v4, p0, Laslv;->g:I

    .line 44
    .line 45
    sget-object v5, Lbrco;->D:Lbrco;

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, L_504;->e(ILbrco;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Laslv;->b:L_3365;

    .line 51
    .line 52
    invoke-virtual {v6}, L_3365;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Laslv;->c:L_3365;

    .line 59
    .line 60
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lknf;->b:Lknf;

    .line 77
    .line 78
    invoke-interface {v2, v4, p2, v0}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v1, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lmue;->a()V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p2}, L_3011;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    const-class p2, L_3003;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, L_3003;

    .line 118
    .line 119
    invoke-interface {p2, v4}, L_3003;->a(I)Lblku;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Laslv;->d:Lbjmn;

    .line 124
    .line 125
    const-class v4, L_801;

    .line 126
    .line 127
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_801;

    .line 132
    .line 133
    invoke-interface {p1}, L_801;->o()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-static {v6, v4, v4, v0, p1}, Lasky;->b(Ljava/util/Collection;IILbjmn;Z)Lblbe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p2, Lbpbq;->a:Lbohd;

    .line 143
    .line 144
    iget-object p2, p2, Lbpbq;->b:Lbohc;

    .line 145
    .line 146
    invoke-static {}, Lblkv;->a()Lboku;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4, p2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 p2, 0x0

    .line 159
    :try_start_0
    check-cast p1, Lbgcv;

    .line 160
    .line 161
    invoke-virtual {p1}, Lbgcv;->s()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lblbf;

    .line 166
    .line 167
    iget-object v0, p1, Lblbf;->c:Lbilu;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    sget-object v0, Lbilu;->a:Lbilu;

    .line 172
    .line 173
    :cond_2
    iget v0, v0, Lbilu;->b:I

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x200

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object p1, p1, Lblbf;->c:Lbilu;

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    sget-object p1, Lbilu;->a:Lbilu;

    .line 184
    .line 185
    :cond_3
    iget-object p1, p1, Lbilu;->k:Lbink;

    .line 186
    .line 187
    if-nez p1, :cond_6

    .line 188
    .line 189
    sget-object p1, Lbink;->a:Lbink;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p2

    .line 193
    goto :goto_3

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    sget-object v0, Lbolz;->c:Lbolz;

    .line 197
    .line 198
    const-string v4, "canceled"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Lboma;

    .line 209
    .line 210
    invoke-direct {v0, p1, p2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lasky;->a(Ljava/lang/Throwable;)Lboma;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lbolz;->c:Lbolz;

    .line 235
    .line 236
    const-string v4, "interrupted"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lboma;

    .line 247
    .line 248
    invoke-direct {v0, p1, p2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    move-object p1, p2

    .line 252
    move-object p2, v0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    iget-object v6, p0, Laslv;->b:L_3365;

    .line 255
    .line 256
    iget-object v9, p0, Laslv;->d:Lbjmn;

    .line 257
    .line 258
    sget-object v10, Lbrco;->D:Lbrco;

    .line 259
    .line 260
    new-instance v4, Laskx;

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v8, 0x2

    .line 264
    move-object v5, p1

    .line 265
    invoke-direct/range {v4 .. v10}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 266
    .line 267
    .line 268
    iget p1, p0, Laslv;->g:I

    .line 269
    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-interface {v0, p1, v4}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, v4, Laskx;->a:Lbink;

    .line 278
    .line 279
    iget-object p1, v4, Laskx;->c:Lboma;

    .line 280
    .line 281
    :goto_2
    move-object v11, p2

    .line 282
    move-object p2, p1

    .line 283
    move-object p1, v11

    .line 284
    :cond_6
    :goto_3
    if-nez p2, :cond_9

    .line 285
    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget p2, p0, Laslv;->g:I

    .line 289
    .line 290
    invoke-interface {v3, p2, p1}, L_871;->f(ILbink;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    iget-object p1, p0, Laslv;->c:L_3365;

    .line 294
    .line 295
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_8

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    iget v0, p0, Laslv;->g:I

    .line 312
    .line 313
    sget-object v3, Lknf;->b:Lknf;

    .line 314
    .line 315
    invoke-interface {v2, v0, p2, v3}, L_108;->a(ILjava/lang/String;Lknf;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    iget p1, p0, Laslv;->g:I

    .line 320
    .line 321
    sget-object p2, Lbrco;->D:Lbrco;

    .line 322
    .line 323
    invoke-interface {v1, p1, p2}, L_504;->j(ILbrco;)Lmuf;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lmue;->a()V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/4 v6, 0x0

    .line 338
    const/4 v1, 0x1

    .line 339
    const/4 v2, 0x1

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_9
    invoke-static {p2}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    iget p1, p0, Laslv;->g:I

    .line 353
    .line 354
    sget-object v0, Lbrco;->D:Lbrco;

    .line 355
    .line 356
    invoke-interface {v1, p1, v0}, L_504;->a(ILbrco;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_a
    invoke-static {p2}, Lqci;->a(Ljava/lang/Throwable;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    iget p1, p0, Laslv;->g:I

    .line 367
    .line 368
    sget-object v0, Lbrco;->D:Lbrco;

    .line 369
    .line 370
    invoke-interface {v1, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget-object v0, Lbggn;->n:Lbggn;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v0, p2, Lboma;->a:Lbolz;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lmue;->d(Lbolz;)V

    .line 383
    .line 384
    .line 385
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 386
    .line 387
    invoke-virtual {p1}, Lmue;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    invoke-static {p2}, Lmtr;->c(Ljava/lang/Throwable;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    iget p1, p0, Laslv;->g:I

    .line 398
    .line 399
    sget-object v0, Lbrco;->D:Lbrco;

    .line 400
    .line 401
    invoke-interface {v1, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget-object v0, Lbggn;->r:Lbggn;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p2, Lboma;->a:Lbolz;

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lmue;->d(Lbolz;)V

    .line 414
    .line 415
    .line 416
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 417
    .line 418
    invoke-virtual {p1}, Lmue;->a()V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_c
    sget-object p1, Laslv;->f:Lbfpx;

    .line 423
    .line 424
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const-string v0, "Online: Failure: Remote trash operation failed."

    .line 429
    .line 430
    const/16 v2, 0x207e

    .line 431
    .line 432
    invoke-static {p1, v0, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    iget p1, p0, Laslv;->g:I

    .line 436
    .line 437
    sget-object v0, Lbrco;->D:Lbrco;

    .line 438
    .line 439
    invoke-interface {v1, p1, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    sget-object v0, Lbggn;->g:Lbggn;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget-object v0, p2, Lboma;->a:Lbolz;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lmue;->d(Lbolz;)V

    .line 452
    .line 453
    .line 454
    iput-object p2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 455
    .line 456
    invoke-virtual {p1}, Lmue;->a()V

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-static {p2}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g()Ljvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laslv;->a:L_3365;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljvv;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laslv;->b:L_3365;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljvv;->i(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljvv;->c()Lbffr;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laslv;->c:L_3365;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljvv;->a()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
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

.method public final synthetic h(Landroid/content/Context;I)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljtb;->p(Ljvw;Landroid/content/Context;I)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.trash.delete.move_to_trash_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->aR:Lbqqx;

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
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laslv;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
