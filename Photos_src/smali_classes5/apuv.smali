.class public final Lapuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(ILbfel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lapuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lb;->r(Z)V

    iput p1, p0, Lapuv;->a:I

    iput-object p2, p0, Lapuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Lapuv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lb;->r(Z)V

    iput p2, p0, Lapuv;->a:I

    const-class p2, L_2759;

    .line 3
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2759;

    iput-object p1, p0, Lapuv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbmnp;Lbmnp;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmmh;->d(Lbmnp;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lbmmh;->d(Lbmnp;)Lj$/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;->d(Lj$/time/LocalDate;Lj$/time/LocalDate;)Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 10

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-class v0, L_973;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_973;

    .line 14
    .line 15
    iget v3, p0, Lapuv;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, L_973;->a(I)Lbilu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljvs;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v5, Lbffr;

    .line 31
    .line 32
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lbffr;

    .line 36
    .line 37
    invoke-direct {v6}, Lbffr;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lapuv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Labgu;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-direct {v8, v6, v5, v9}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6}, Lbffr;->g()L_3365;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-class v7, L_1715;

    .line 64
    .line 65
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_1715;

    .line 70
    .line 71
    invoke-interface {p1, v3, v6}, L_1715;->a(ILjava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v3, v5}, L_1715;->c(ILjava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lbilu;->s:Lbjbu;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lbjbu;->a:Lbjbu;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p1, Lbjbu;->b:Lbkah;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v7, Labmf;

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    invoke-direct {v7, v5, v8}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v5, Lbfel;->d:I

    .line 100
    .line 101
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 102
    .line 103
    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbfel;

    .line 108
    .line 109
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Labox;

    .line 114
    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    invoke-direct {v7, v8}, Labox;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lbfel;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    invoke-virtual {v4, v6, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lbjzp;

    .line 136
    .line 137
    invoke-virtual {v6, v4}, Lbjzp;->E(Lbjzv;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lbjbu;->a:Lbjbu;

    .line 141
    .line 142
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, p1}, Lbjzp;->bu(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lbjzp;->bu(Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, v6, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    check-cast p1, Lbilu;

    .line 166
    .line 167
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lbjbu;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, p1, Lbilu;->s:Lbjbu;

    .line 177
    .line 178
    iget v4, p1, Lbilu;->b:I

    .line 179
    .line 180
    const/high16 v5, 0x10000

    .line 181
    .line 182
    or-int/2addr v4, v5

    .line 183
    iput v4, p1, Lbilu;->b:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbilu;

    .line 190
    .line 191
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v3, p2, p1}, L_973;->g(ILthq;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Ljvs;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_3
    new-instance p1, Ljvs;

    .line 205
    .line 206
    invoke-direct {p1, v1, v2, v2}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    iget p1, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljvu;->a:Ljvu;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Ljvu;->a:Ljvu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 9

    .line 1
    iget p2, p0, Lapuv;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-class p2, L_3378;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_3378;

    .line 13
    .line 14
    iget-object v1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Lpqs;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v0}, Lpqs;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lakzo;->mZ:Lakzo;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lapuv;->a:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p2, v0, v2, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Laant;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1}, Laant;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    iget p1, p0, Lapuv;->a:I

    .line 56
    .line 57
    iget-object p2, p0, Lapuv;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p2, p1, v1}, L_2759;->d(IZ)V

    .line 61
    .line 62
    .line 63
    const-string v1, "RefreshPeopleCacheOptimisticAction"

    .line 64
    .line 65
    invoke-interface {p2, v1, p1, v0}, L_2759;->c(Ljava/lang/String;ILbcac;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EditSignificantDatesOptimisticAction"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.share.sendkit.impl.refresh-people-cache-optimistic-action"

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    iget v0, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqqx;->aQ:Lbqqx;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbqqx;->u:Lbqqx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget p1, p0, Lapuv;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lapuv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, Lapuv;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, L_2759;->d(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
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
