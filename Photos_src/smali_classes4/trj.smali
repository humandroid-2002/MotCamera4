.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1096;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyrq;

.field public final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosDeviceMgmt"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrj;->a:Lbfpx;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltrj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltrj;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_1105;

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
    iput-object v0, p0, Ltrj;->h:Lyrq;

    .line 29
    .line 30
    const-class v0, L_1091;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltrj;->d:Lyrq;

    .line 37
    .line 38
    const-class v0, L_1089;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Ltrj;->i:Lyrq;

    .line 45
    .line 46
    const-class v0, L_1100;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltrj;->f:Lyrq;

    .line 53
    .line 54
    const-class v0, L_1099;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Ltrj;->g:Lyrq;

    .line 61
    .line 62
    const-class v0, L_1104;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ltrj;->c:Lyrq;

    .line 69
    .line 70
    const-class v0, L_1097;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ltrj;->j:Lyrq;

    .line 77
    .line 78
    const-class v0, L_1110;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ltrj;->e:Lyrq;

    .line 85
    .line 86
    const-class v0, L_1095;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Ltrj;->k:Lyrq;

    .line 93
    .line 94
    const-class v0, L_3318;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ltrj;->l:Lyrq;

    .line 101
    .line 102
    const-class v0, L_1093;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Ltrj;->m:Lyrq;

    .line 109
    .line 110
    const-class v0, L_2932;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ltrj;->n:Lyrq;

    .line 117
    .line 118
    const-class v0, L_1116;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ltrj;->o:Lyrq;

    .line 125
    .line 126
    return-void
.end method

.method public static k(Landroid/content/Context;Ltqu;)L_1098;
    .locals 1

    .line 1
    const-class v0, L_1092;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1092;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_1098;

    .line 14
    .line 15
    return-object p0
.end method

.method private final n(I)Lbfes;
    .locals 3

    .line 1
    invoke-static {}, Ltqu;->values()[Ltqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lryg;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lszy;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lszy;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lsyy;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lsyy;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lbfbb;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfes;

    .line 49
    .line 50
    return-object p1
.end method

.method private final o(Ljava/util/List;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsyy;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsyy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lbfel;->d:I

    .line 17
    .line 18
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbfel;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-wide v5, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lbqsj;

    .line 45
    .line 46
    iget-wide v7, v7, Lbqsj;->d:J

    .line 47
    .line 48
    add-long/2addr v5, v7

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lmif;

    .line 61
    .line 62
    invoke-direct {v0, v5, v6, p1, p3}, Lmif;-><init>(JLbfel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ltrj;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final p(Lbfes;Lbfes;)V
    .locals 9

    .line 1
    invoke-static {}, Ltqu;->values()[Ltqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_6

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Ltqu;->b:Ltqu;

    .line 28
    .line 29
    if-eq v3, v7, :cond_0

    .line 30
    .line 31
    sget-object v7, Ltqu;->c:Ltqu;

    .line 32
    .line 33
    if-ne v3, v7, :cond_2

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, L_1094;

    .line 52
    .line 53
    invoke-interface {v8, v5}, L_1094;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, L_1094;

    .line 74
    .line 75
    invoke-interface {v8, v4}, L_1094;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v7, Ltqu;->a:Ltqu;

    .line 80
    .line 81
    if-ne v3, v7, :cond_5

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v3, p0, Ltrj;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v7}, Ltrj;->k(Landroid/content/Context;Ltqu;)L_1098;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-wide v7, v5, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 92
    .line 93
    invoke-interface {v3}, L_1098;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    cmp-long v3, v7, v3

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Ltrj;->c:Lyrq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, L_1104;

    .line 108
    .line 109
    invoke-virtual {v3, v5}, L_1104;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, L_1094;

    .line 127
    .line 128
    invoke-interface {v4, v5}, L_1094;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, L_1094;

    .line 147
    .line 148
    invoke-interface {v4, v5}, L_1094;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, L_1094;

    .line 169
    .line 170
    invoke-interface {v5, v4}, L_1094;->d(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltrj;->n(I)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, L_1094;

    .line 28
    .line 29
    invoke-interface {v4, p1}, L_1094;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Ltrj;->f:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_1100;

    .line 40
    .line 41
    iget-object v5, p0, Ltrj;->c:Lyrq;

    .line 42
    .line 43
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, L_1104;

    .line 48
    .line 49
    invoke-virtual {v6, p1}, L_1104;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "Overdrive"

    .line 54
    .line 55
    invoke-interface {v4, v6, v7}, L_1100;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v6, p0, Ltrj;->e:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, L_1110;

    .line 66
    .line 67
    invoke-virtual {v6}, L_1110;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, L_1100;

    .line 78
    .line 79
    invoke-interface {v6, v4}, L_1100;->c(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ltra;

    .line 103
    .line 104
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, L_1100;

    .line 109
    .line 110
    invoke-interface {v8, v0, v7}, L_1100;->d(ILtra;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v3, p1, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p0, v6, v0, v3}, Ltrj;->o(Ljava/util/List;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, L_1094;

    .line 144
    .line 145
    invoke-interface {v3, p1}, L_1094;->f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_1104;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, L_1104;->d(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, Ltrj;->n(I)Lbfes;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, v1, p1}, Ltrj;->p(Lbfes;Lbfes;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final b(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1104;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ltrj;->a(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(ILtsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1091;

    .line 8
    .line 9
    sget-object v1, Ltsf;->a:Ltsf;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p2}, L_1091;->a(ILtsf;Ltsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Ltsh;->a:Ltqu;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1094;

    .line 38
    .line 39
    invoke-interface {v0, p1}, L_1094;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrj;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1104;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v1, p0, Ltrj;->h:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1105;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, L_1105;->a(I)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_1104;

    .line 32
    .line 33
    iget-object p1, p1, L_1104;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->a:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "is_dismissed"

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "device_mgmt_batch.batch_id = ?"

    .line 63
    .line 64
    const-string v3, "device_mgmt_batch"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_1094;

    .line 90
    .line 91
    invoke-interface {v0, p2}, L_1094;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Laato;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v1, Ltrj;->a:Lbfpx;

    .line 29
    .line 30
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x858

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbfpt;

    .line 43
    .line 44
    const-string v2, "Given URI is not a mediaStore URI."

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Laato;->o(Landroid/net/Uri;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    sget-object v1, Ltrj;->a:Lbfpx;

    .line 64
    .line 65
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x857

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lbfpt;

    .line 78
    .line 79
    const-string v2, "Given URI is not an image/video URI."

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Laato;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lbfel;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-direct {p0, p1}, Ltrj;->n(I)Lbfes;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Ltrj;->c:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, L_1104;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2}, L_1104;->f(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ltrj;->n(I)Lbfes;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, v0, p1}, Ltrj;->p(Lbfes;Lbfes;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrj;->c:Lyrq;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltrj;->n(I)Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1104;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_1104;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ltrj;->n(I)Lbfes;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v1, p1}, Ltrj;->p(Lbfes;Lbfes;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lakzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrj;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1099;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_1099;->a(Lakzo;)Lbgfn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnyq;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ltrj;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2, p1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(ILtqu;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrj;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_1104;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, L_1104;->a(ILtqu;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ltsg;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Ltsg;-><init>(Ltqu;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, Ltsg;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ltsg;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Ltsg;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltsg;->a()Ltsh;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Ltrj;->c(ILtsh;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_1104;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v1, p3, v0}, L_1104;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, L_1094;

    .line 69
    .line 70
    invoke-interface {p2, v1}, L_1094;->h(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltrj;->m(ILjava/lang/String;Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final j(ILjava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget v0, Ledw;->a:I

    .line 2
    .line 3
    invoke-static {}, Lb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, L_3289;->R(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ltrj;->m(ILjava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final l(Ltqu;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrj;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1095;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_1095;->a(Ltqu;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final m(ILjava/lang/String;Ljava/util/List;)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v11, v1, Ltrj;->m:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1093;

    .line 16
    .line 17
    invoke-interface {v2, v3}, L_1093;->a(I)V

    .line 18
    .line 19
    .line 20
    iget-object v12, v1, Ltrj;->e:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_1110;

    .line 27
    .line 28
    invoke-virtual {v2}, L_1110;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Ltrj;->m:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, L_1093;

    .line 46
    .line 47
    sget-object v2, Lbggn;->f:Lbggn;

    .line 48
    .line 49
    invoke-interface {v0, v2, v14}, L_1093;->c(Lbggn;I)V

    .line 50
    .line 51
    .line 52
    return v13

    .line 53
    :cond_1
    :goto_0
    iget-object v15, v1, Ltrj;->c:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_1104;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, L_1104;->b(ILjava/lang/String;)Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_1093;

    .line 73
    .line 74
    sget-object v2, Lbggn;->i:Lbggn;

    .line 75
    .line 76
    invoke-interface {v0, v2, v5}, L_1093;->c(Lbggn;I)V

    .line 77
    .line 78
    .line 79
    return v13

    .line 80
    :cond_2
    iget-object v6, v1, Ltrj;->b:Landroid/content/Context;

    .line 81
    .line 82
    const-class v7, L_1111;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, L_1111;

    .line 89
    .line 90
    iget-object v6, v1, Ltrj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    new-instance v17, Ltri;

    .line 97
    .line 98
    invoke-direct/range {v17 .. v17}, Ltri;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 102
    .line 103
    sget-object v7, Ltqu;->a:Ltqu;

    .line 104
    .line 105
    if-eq v6, v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Ltqu;->b:Ltqu;

    .line 108
    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    move v7, v14

    .line 115
    :goto_2
    invoke-static {v7}, L_3289;->R(Z)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p1}, Ltrj;->n(I)Lbfes;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-boolean v9, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->g:Z

    .line 128
    .line 129
    const-wide/16 v18, 0x0

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    sget-object v0, Ltrj;->a:Lbfpx;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v7, "trying to free up a dismissed batch"

    .line 140
    .line 141
    const/16 v9, 0x85c

    .line 142
    .line 143
    invoke-static {v0, v7, v9}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_1104;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, L_1104;->e(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 153
    .line 154
    .line 155
    move/from16 v24, v5

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    move-object/from16 v26, v8

    .line 159
    .line 160
    move v8, v13

    .line 161
    move v11, v14

    .line 162
    :cond_5
    :goto_3
    move-wide/from16 v6, v18

    .line 163
    .line 164
    goto/16 :goto_13

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v1, v6}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, L_1094;

    .line 185
    .line 186
    invoke-interface {v10, v2}, L_1094;->g(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-eqz v16, :cond_8

    .line 191
    .line 192
    iget-object v9, v1, Ltrj;->j:Lyrq;

    .line 193
    .line 194
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, L_1097;

    .line 199
    .line 200
    move-object v10, v7

    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    iget-wide v7, v2, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move-object v2, v9

    .line 208
    const/4 v9, 0x2

    .line 209
    move-object/from16 v22, v10

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move/from16 v24, v5

    .line 213
    .line 214
    move-object/from16 v23, v6

    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    move-object/from16 v26, v20

    .line 219
    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    move-object/from16 v25, v22

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v10}, L_1097;->f(ILjava/lang/String;JJILtri;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object v13, v2

    .line 229
    move/from16 v24, v5

    .line 230
    .line 231
    move-object/from16 v23, v6

    .line 232
    .line 233
    move-object/from16 v25, v7

    .line 234
    .line 235
    move-object/from16 v26, v8

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, L_1104;

    .line 242
    .line 243
    invoke-virtual {v2, v13}, L_1104;->c(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v10, v1, Ltrj;->f:Lyrq;

    .line 248
    .line 249
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, L_1100;

    .line 254
    .line 255
    const-string v6, "FusDeletion"

    .line 256
    .line 257
    invoke-interface {v5, v2, v6}, L_1100;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-wide/16 v21, 0x0

    .line 270
    .line 271
    const/4 v9, 0x3

    .line 272
    if-le v2, v6, :cond_9

    .line 273
    .line 274
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v6, Lakyy;

    .line 279
    .line 280
    invoke-direct {v6, v14}, Lakyy;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Lj$/util/stream/DoubleStream;->sum()D

    .line 288
    .line 289
    .line 290
    move-result-wide v27

    .line 291
    const-wide v29, 0x3fee666666666666L    # 0.95

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    iget-wide v7, v13, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 297
    .line 298
    long-to-double v6, v7

    .line 299
    cmpl-double v2, v6, v21

    .line 300
    .line 301
    if-eqz v2, :cond_a

    .line 302
    .line 303
    div-double v6, v27, v6

    .line 304
    .line 305
    iget-object v2, v1, Ltrj;->n:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, L_2932;

    .line 312
    .line 313
    iget-object v2, v2, L_2932;->cK:Lbewl;

    .line 314
    .line 315
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lbdax;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    new-array v15, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2, v6, v7, v15}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    cmpg-double v2, v6, v29

    .line 328
    .line 329
    if-gez v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, L_1093;

    .line 336
    .line 337
    sget-object v6, Lbggn;->i:Lbggn;

    .line 338
    .line 339
    invoke-interface {v2, v6, v9}, L_1093;->c(Lbggn;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    const-wide v29, 0x3fee666666666666L    # 0.95

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_6
    const/4 v2, 0x5

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    new-instance v7, Lszm;

    .line 360
    .line 361
    invoke-direct {v7, v0, v2}, Lszm;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v5, v0

    .line 377
    check-cast v5, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eq v6, v0, :cond_b

    .line 384
    .line 385
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, L_1093;

    .line 390
    .line 391
    sget-object v6, Lbggn;->i:Lbggn;

    .line 392
    .line 393
    const/4 v7, 0x4

    .line 394
    invoke-interface {v0, v6, v7}, L_1093;->c(Lbggn;I)V

    .line 395
    .line 396
    .line 397
    :cond_b
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, L_1110;

    .line 402
    .line 403
    invoke-virtual {v0}, L_1110;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, L_1100;

    .line 414
    .line 415
    invoke-interface {v0, v5}, L_1100;->c(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_c
    iget-object v0, v1, Ltrj;->i:Lyrq;

    .line 420
    .line 421
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, L_1089;

    .line 426
    .line 427
    invoke-interface {v0, v3, v5, v4, v9}, L_1089;->a(ILjava/util/List;Ljava/lang/String;I)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    if-nez v12, :cond_e

    .line 432
    .line 433
    iget-object v0, v1, Ltrj;->l:Lyrq;

    .line 434
    .line 435
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, L_3318;

    .line 440
    .line 441
    invoke-interface {v0}, L_3318;->a()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, L_1093;

    .line 452
    .line 453
    sget-object v5, Lbggn;->c:Lbggn;

    .line 454
    .line 455
    invoke-interface {v0, v5, v2}, L_1093;->c(Lbggn;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_d
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, L_1093;

    .line 464
    .line 465
    sget-object v2, Lbggn;->e:Lbggn;

    .line 466
    .line 467
    const/4 v5, 0x6

    .line 468
    invoke-interface {v0, v2, v5}, L_1093;->c(Lbggn;I)V

    .line 469
    .line 470
    .line 471
    :goto_7
    move-wide/from16 v7, v18

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    goto :goto_8

    .line 475
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eq v0, v2, :cond_f

    .line 484
    .line 485
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lakyy;

    .line 490
    .line 491
    invoke-direct {v2, v14}, Lakyy;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 499
    .line 500
    .line 501
    move-result-wide v5

    .line 502
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v2, Lakyy;

    .line 507
    .line 508
    invoke-direct {v2, v14}, Lakyy;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->sum()D

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    cmpl-double v0, v5, v21

    .line 520
    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    div-double/2addr v7, v5

    .line 524
    cmpg-double v0, v7, v29

    .line 525
    .line 526
    if-gez v0, :cond_f

    .line 527
    .line 528
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, L_1093;

    .line 533
    .line 534
    sget-object v2, Lbggn;->f:Lbggn;

    .line 535
    .line 536
    const/16 v5, 0x10

    .line 537
    .line 538
    invoke-interface {v0, v2, v5}, L_1093;->c(Lbggn;I)V

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Lqnm;

    .line 546
    .line 547
    invoke-direct {v2, v9}, Lqnm;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 555
    .line 556
    .line 557
    move-result-wide v5

    .line 558
    move-wide v7, v5

    .line 559
    move v11, v14

    .line 560
    :goto_8
    cmp-long v0, v7, v18

    .line 561
    .line 562
    const/16 v15, 0x12

    .line 563
    .line 564
    if-lez v0, :cond_1a

    .line 565
    .line 566
    if-eqz v16, :cond_10

    .line 567
    .line 568
    iget-object v0, v1, Ltrj;->j:Lyrq;

    .line 569
    .line 570
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v2, v0

    .line 575
    check-cast v2, L_1097;

    .line 576
    .line 577
    const-wide/16 v5, 0x0

    .line 578
    .line 579
    move-object/from16 v9, v17

    .line 580
    .line 581
    invoke-virtual/range {v2 .. v9}, L_1097;->d(ILjava/lang/String;JJLtri;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_10
    move-object/from16 v9, v17

    .line 586
    .line 587
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v17

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_15

    .line 597
    .line 598
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ltra;

    .line 603
    .line 604
    iget-boolean v4, v9, Ltri;->a:Z

    .line 605
    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_11
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    check-cast v4, L_1100;

    .line 615
    .line 616
    invoke-interface {v4, v3, v2}, L_1100;->d(ILtra;)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_14

    .line 621
    .line 622
    move-object/from16 v4, v25

    .line 623
    .line 624
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    iget-wide v5, v2, Ltra;->b:J

    .line 628
    .line 629
    add-long v5, v18, v5

    .line 630
    .line 631
    if-eqz v16, :cond_12

    .line 632
    .line 633
    iget-object v2, v1, Ltrj;->j:Lyrq;

    .line 634
    .line 635
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    check-cast v2, L_1097;

    .line 640
    .line 641
    move-object/from16 v22, v4

    .line 642
    .line 643
    move-object/from16 v4, p2

    .line 644
    .line 645
    invoke-virtual/range {v2 .. v9}, L_1097;->d(ILjava/lang/String;JJLtri;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_12
    move-object/from16 v22, v4

    .line 650
    .line 651
    move-object/from16 v4, p2

    .line 652
    .line 653
    :goto_b
    if-nez v0, :cond_13

    .line 654
    .line 655
    :try_start_0
    iget-object v0, v1, Ltrj;->o:Lyrq;

    .line 656
    .line 657
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, L_1116;

    .line 662
    .line 663
    invoke-static {}, Lbcxg;->b()V

    .line 664
    .line 665
    .line 666
    new-instance v2, Lsvg;

    .line 667
    .line 668
    invoke-direct {v2, v0, v15}, Lsvg;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lbcxg;->b()V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, L_1116;->a:Lyrq;

    .line 675
    .line 676
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lbcam;

    .line 681
    .line 682
    invoke-virtual {v0, v3, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .line 684
    .line 685
    move-wide/from16 v18, v5

    .line 686
    .line 687
    move v0, v14

    .line 688
    goto :goto_d

    .line 689
    :catch_0
    move-exception v0

    .line 690
    goto :goto_c

    .line 691
    :catch_1
    move-exception v0

    .line 692
    :goto_c
    sget-object v2, Ltrj;->a:Lbfpx;

    .line 693
    .line 694
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const-string v15, "Failed to record library chip dismiss time, accountId: %d"

    .line 699
    .line 700
    const/16 v14, 0x85d    # 3.0E-42f

    .line 701
    .line 702
    invoke-static {v2, v15, v3, v14, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    :cond_13
    move-wide/from16 v18, v5

    .line 706
    .line 707
    const/4 v0, 0x1

    .line 708
    goto :goto_d

    .line 709
    :cond_14
    move-object/from16 v4, p2

    .line 710
    .line 711
    move-object/from16 v22, v25

    .line 712
    .line 713
    :goto_d
    move-object/from16 v25, v22

    .line 714
    .line 715
    const/4 v14, 0x1

    .line 716
    const/16 v15, 0x12

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_15
    const/4 v14, 0x0

    .line 720
    :goto_e
    move-object/from16 v4, p2

    .line 721
    .line 722
    move-object/from16 v22, v25

    .line 723
    .line 724
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eq v0, v2, :cond_16

    .line 733
    .line 734
    if-nez v14, :cond_16

    .line 735
    .line 736
    sget-object v0, Ltrj;->a:Lbfpx;

    .line 737
    .line 738
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Lbfpt;

    .line 743
    .line 744
    const/16 v2, 0x85a

    .line 745
    .line 746
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lbfpt;

    .line 751
    .line 752
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    sub-int/2addr v2, v5

    .line 761
    const-string v5, "Failed to delete %d photos"

    .line 762
    .line 763
    invoke-interface {v0, v5, v2}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    :cond_16
    move-object/from16 v10, v22

    .line 767
    .line 768
    invoke-direct {v1, v10, v3, v4}, Ltrj;->o(Ljava/util/List;ILjava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v16, :cond_18

    .line 772
    .line 773
    iget-object v0, v1, Ltrj;->j:Lyrq;

    .line 774
    .line 775
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, L_1097;

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    if-eq v5, v14, :cond_17

    .line 784
    .line 785
    const/4 v8, 0x1

    .line 786
    goto :goto_f

    .line 787
    :cond_17
    move/from16 v8, v24

    .line 788
    .line 789
    :goto_f
    move-wide/from16 v6, v18

    .line 790
    .line 791
    move-object/from16 v5, v23

    .line 792
    .line 793
    invoke-virtual/range {v2 .. v8}, L_1097;->e(ILjava/lang/String;Ltqu;JI)V

    .line 794
    .line 795
    .line 796
    const/4 v8, 0x1

    .line 797
    goto :goto_10

    .line 798
    :cond_18
    move-wide/from16 v6, v18

    .line 799
    .line 800
    move-object/from16 v5, v23

    .line 801
    .line 802
    const/4 v8, 0x0

    .line 803
    :goto_10
    invoke-virtual {v1, v5}, Ltrj;->l(Ltqu;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_19

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, L_1094;

    .line 822
    .line 823
    invoke-interface {v2, v13}, L_1094;->f(Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;)V

    .line 824
    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_19
    move-wide/from16 v18, v6

    .line 828
    .line 829
    move/from16 v16, v8

    .line 830
    .line 831
    move v8, v14

    .line 832
    goto :goto_12

    .line 833
    :cond_1a
    move-object/from16 v5, v23

    .line 834
    .line 835
    move-object/from16 v10, v25

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    :goto_12
    if-eqz v8, :cond_1b

    .line 839
    .line 840
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Lsyy;

    .line 845
    .line 846
    const/16 v4, 0x12

    .line 847
    .line 848
    invoke-direct {v2, v4}, Lsyy;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget v2, Lbfel;->d:I

    .line 856
    .line 857
    sget-object v2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 858
    .line 859
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    iget-object v2, v1, Ltrj;->c:Lyrq;

    .line 866
    .line 867
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, L_1104;

    .line 872
    .line 873
    invoke-virtual {v2, v3, v0}, L_1104;->f(ILjava/util/List;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :cond_1b
    if-eqz v11, :cond_5

    .line 879
    .line 880
    iget-object v0, v1, Ltrj;->c:Lyrq;

    .line 881
    .line 882
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, L_1104;

    .line 887
    .line 888
    invoke-virtual {v0, v3}, L_1104;->d(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :goto_13
    invoke-direct/range {p0 .. p1}, Ltrj;->n(I)Lbfes;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object/from16 v2, v26

    .line 898
    .line 899
    invoke-direct {v1, v2, v0}, Ltrj;->p(Lbfes;Lbfes;)V

    .line 900
    .line 901
    .line 902
    if-eqz v16, :cond_1d

    .line 903
    .line 904
    iget-object v0, v1, Ltrj;->j:Lyrq;

    .line 905
    .line 906
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v2, v0

    .line 911
    check-cast v2, L_1097;

    .line 912
    .line 913
    const/4 v4, 0x1

    .line 914
    if-eq v4, v8, :cond_1c

    .line 915
    .line 916
    move v8, v4

    .line 917
    goto :goto_14

    .line 918
    :cond_1c
    move/from16 v8, v24

    .line 919
    .line 920
    :goto_14
    move-object/from16 v4, p2

    .line 921
    .line 922
    invoke-virtual/range {v2 .. v8}, L_1097;->e(ILjava/lang/String;Ltqu;JI)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v1, Ltrj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    const/4 v8, 0x0

    .line 928
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 929
    .line 930
    .line 931
    :cond_1d
    iget-object v0, v1, Ltrj;->m:Lyrq;

    .line 932
    .line 933
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, L_1093;

    .line 938
    .line 939
    invoke-interface {v0}, L_1093;->b()V

    .line 940
    .line 941
    .line 942
    return v11
.end method
