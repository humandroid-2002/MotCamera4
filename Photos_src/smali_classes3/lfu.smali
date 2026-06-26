.class public final Llfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Lrlv;

.field private static final d:Lrlv;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lmdv;

.field private final g:Lbflp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lthh;->b:Lthh;

    .line 2
    .line 3
    iget-object v0, v0, Lthh;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "suggestion_state = \'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\'"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llfu;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lrlu;

    .line 27
    .line 28
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lrlt;->a:Lrlt;

    .line 32
    .line 33
    sget-object v2, Lrlt;->d:Lrlt;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lrlu;->e(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrlv;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Llfu;->c:Lrlv;

    .line 52
    .line 53
    new-instance v0, Lrlu;

    .line 54
    .line 55
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrlv;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Llfu;->d:Lrlv;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 2

    .line 1
    sget-object v0, Lbnfx;->a:Lbnfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnfx;->c()Lbnfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbnfy;->C()Lbnep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lbnep;->b:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, v0, Lbnep;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lbflp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbflp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbflp;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Lb;->r(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbfcd;->a:Lbfcd;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbfbw;->a(Lbflp;Lbfce;)Lbfbw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lbfbw;->h(Ljava/lang/Comparable;)Lbfbw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbfbw;->u()Lbflp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Llfu;->g:Lbflp;

    .line 57
    .line 58
    iput-object p1, p0, Llfu;->e:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p2, p0, Llfu;->f:Lmdv;

    .line 61
    .line 62
    return-void
.end method

.method private final e(II)Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Llfu;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "suggested_backup_table"

    .line 13
    .line 14
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "dedup_key"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Llfu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "score DESC, capture_timestamp DESC "

    .line 29
    .line 30
    iput-object p1, v0, Lbbfi;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Llft;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p2, v0}, Llft;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget p2, Lbfel;->d:I

    .line 57
    .line 58
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbfel;

    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    check-cast p1, L_407;

    .line 2
    .line 3
    iget-object v0, p0, Llfu;->g:Lbflp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, L_407;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit16 v1, v1, 0x12c

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, Llfu;->e(II)Lbfel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lbfel;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Llfu;->f:Lmdv;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lmea;

    .line 64
    .line 65
    new-instance v4, Lkyr;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v4, v1, v5}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object v4, v3, v1

    .line 73
    .line 74
    new-instance v4, Llfr;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, v0, v5}, Llfr;-><init>(II)V

    .line 78
    .line 79
    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    new-instance v0, Llfq;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Llfq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    invoke-virtual {v2, p1, p2, v3}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 96
    .line 97
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llfu;->d:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llfu;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 11

    .line 1
    check-cast p1, L_407;

    .line 2
    .line 3
    iget-object v0, p0, Llfu;->g:Lbflp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    sget p1, Lbfel;->d:I

    .line 18
    .line 19
    sget-object p1, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v1, p1, L_407;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit16 p1, p1, 0x12c

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Llfu;->e(II)Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lbflx;->a:Lbfel;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbflp;->i()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lbfel;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lrlt;

    .line 68
    .line 69
    sget-object v0, Lrlt;->a:Lrlt;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Lbacb;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Lbacb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 80
    .line 81
    .line 82
    const-class p3, L_150;

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_2
    move-object v4, p3

    .line 92
    iget-object v0, p0, Llfu;->f:Lmdv;

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    new-array v5, p3, [Lmea;

    .line 96
    .line 97
    new-instance v2, Llfs;

    .line 98
    .line 99
    invoke-direct {v2, p1, v6, v8}, Llfs;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    aput-object v2, v5, v9

    .line 104
    .line 105
    new-instance v2, Llfr;

    .line 106
    .line 107
    invoke-direct {v2, v6, v9}, Llfr;-><init>(II)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v5, v8

    .line 111
    .line 112
    new-instance v2, Llfq;

    .line 113
    .line 114
    invoke-direct {v2, v9}, Llfq;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v10, 0x2

    .line 118
    aput-object v2, v5, v10

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    move-object v3, p2

    .line 122
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v2, Lbflx;->a:Lbfel;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v5, v6, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lbfel;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v6, v5, :cond_3

    .line 139
    .line 140
    new-array v5, p3, [Lmea;

    .line 141
    .line 142
    new-instance v2, Llfs;

    .line 143
    .line 144
    invoke-direct {v2, p1, v6, v9}, Llfs;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    aput-object v2, v5, v9

    .line 148
    .line 149
    new-instance v2, Llfs;

    .line 150
    .line 151
    invoke-direct {v2, v6, p2, v10}, Llfs;-><init>(ILjava/util/List;I)V

    .line 152
    .line 153
    .line 154
    aput-object v2, v5, v8

    .line 155
    .line 156
    new-instance v2, Llfq;

    .line 157
    .line 158
    invoke-direct {v2, v9}, Llfq;-><init>(I)V

    .line 159
    .line 160
    .line 161
    aput-object v2, v5, v10

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_3
    sget-object v0, Lrlt;->d:Lrlt;

    .line 169
    .line 170
    if-ne v7, v0, :cond_4

    .line 171
    .line 172
    invoke-static {p2, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p3, Lbfgn;

    .line 187
    .line 188
    invoke-direct {p3, p1, p2}, Lbfgn;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lbfgo;

    .line 192
    .line 193
    invoke-direct {p1, p3}, Lbfgo;-><init>(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_4
    invoke-static {p2, v2}, Lbfcq;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfcq;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Lbfvj;->h(Ljava/lang/Iterable;)Lbfvj;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    new-instance v0, Llft;

    .line 210
    .line 211
    invoke-direct {v0, v9}, Llft;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lbfvj;->b(Ljava/util/function/Function;)Lbfvj;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v0, Laznt;

    .line 219
    .line 220
    const/16 v1, 0x10

    .line 221
    .line 222
    invoke-direct {v0, v1}, Laznt;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lbfvj;->b(Ljava/util/function/Function;)Lbfvj;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    new-instance v0, Laaar;

    .line 230
    .line 231
    invoke-direct {v0, p3}, Laaar;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lbfvj;->i(Ljava/util/function/BiPredicate;)Lbfvj;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lohp;

    .line 239
    .line 240
    invoke-direct {p3, v8}, Lohp;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lbfva;

    .line 244
    .line 245
    invoke-direct {v0, p3}, Lbfva;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lbfvj;->e(Lbfuz;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lbfes;

    .line 253
    .line 254
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p3, Ljmx;

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    invoke-direct {p3, p2, v0}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance p2, Lijo;

    .line 273
    .line 274
    const/16 p3, 0x9

    .line 275
    .line 276
    invoke-direct {p2, p3}, Lijo;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 284
    .line 285
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lbfel;

    .line 290
    .line 291
    return-object p1
.end method
