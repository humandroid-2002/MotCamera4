.class final Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlu;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lrlu;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lrlu;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lrlv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lley;->a:Lrlv;

    .line 18
    .line 19
    new-instance v0, Lbacb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

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
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lley;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lley;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lley;->d:Lmdv;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lbbfx;I)Lbfel;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ambient_memories_content"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "local_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "_id"

    .line 19
    .line 20
    iput-object p0, v0, Lbbfi;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "100"

    .line 23
    .line 24
    iput-object p0, v0, Lbbfi;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-gtz p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    neg-int p0, p1

    .line 39
    invoke-static {v0, p0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_404;

    .line 2
    .line 3
    iget p1, p1, L_404;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lley;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v1, v2}, Lley;->e(Lbbfx;I)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_0
    new-instance v2, Lboid;

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v1}, Lboid;-><init>(Landroid/content/Context;ILbfel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lijp;

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    invoke-direct {v1, v2, v3}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbfel;

    .line 51
    .line 52
    iget-object v1, p0, Lley;->d:Lmdv;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Lmea;

    .line 56
    .line 57
    new-instance v4, Llph;

    .line 58
    .line 59
    invoke-direct {v4, v0, v3}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v4, v2, v0

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lley;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, L_404;

    .line 2
    .line 3
    iget v1, p1, L_404;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lley;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lley;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-static {p1, v2, v4}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v4, L_235;

    .line 29
    .line 30
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_235;

    .line 35
    .line 36
    invoke-virtual {v2}, L_235;->f()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Llex;

    .line 48
    .line 49
    invoke-direct {v3, p1, v1}, Llex;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xfa

    .line 53
    .line 54
    invoke-static {v4, v2, v3}, Ltjn;->e(ILbfel;Ltjy;)V

    .line 55
    .line 56
    .line 57
    iget v3, v3, Llex;->a:I

    .line 58
    .line 59
    :goto_0
    new-instance v2, Lbbfi;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "COUNT(*)"

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "ambient_memories_content"

    .line 73
    .line 74
    iput-object v4, v2, Lbbfi;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "_id < ?"

    .line 77
    .line 78
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :cond_1
    invoke-static {v0, v3}, Lley;->e(Lbbfx;I)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object p1, Lbflx;->a:Lbfel;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_2
    new-instance v7, Lboid;

    .line 108
    .line 109
    invoke-direct {v7, p1, v1, v6}, Lboid;-><init>(Landroid/content/Context;ILbfel;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lbacb;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p1, v0}, Lbacb;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 119
    .line 120
    .line 121
    const-class p3, L_235;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move p1, v0

    .line 131
    iget-object v0, p0, Lley;->d:Lmdv;

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 134
    .line 135
    new-array v5, p1, [Lmea;

    .line 136
    .line 137
    new-instance p1, Llph;

    .line 138
    .line 139
    const/4 p3, 0x7

    .line 140
    invoke-direct {p1, v6, p3}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    aput-object p1, v5, v2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljtb;->bi(Ljava/util/List;)Lbfes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lijp;

    .line 160
    .line 161
    invoke-direct {v1, v7, p3}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Ljmx;

    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Lijo;

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-direct {p3, v0}, Lijo;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 191
    .line 192
    int-to-long p2, p2

    .line 193
    invoke-interface {p1, p2, p3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lbfel;

    .line 204
    .line 205
    return-object p1
.end method
