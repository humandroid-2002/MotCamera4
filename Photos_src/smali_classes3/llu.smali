.class final Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field static final a:Lazmj;

.field public static final synthetic b:I

.field private static final c:Lrlv;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmdv;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;


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
    invoke-virtual {v0}, Lrlu;->f()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrlu;->j()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrlv;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lllu;->c:Lrlv;

    .line 21
    .line 22
    new-instance v0, Lazmj;

    .line 23
    .line 24
    const-string v1, "MemoryMediaCollectionHandler.loadMedia"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lllu;->a:Lazmj;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllu;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lllu;->e:Lmdv;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_1711;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lllu;->f:Lyrq;

    .line 20
    .line 21
    const-class v1, L_3239;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lllu;->h:Lyrq;

    .line 28
    .line 29
    new-instance v0, Lyrq;

    .line 30
    .line 31
    new-instance v1, Lljn;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, p1, p2, v2}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lllu;->g:Lyrq;

    .line 41
    .line 42
    return-void
.end method

.method private static e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;
    .locals 1

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrls;->d(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Labjf;->a:L_3365;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrls;->h(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_394;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lllu;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lllu;->e:Lmdv;

    .line 16
    .line 17
    iget v1, p1, L_394;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lmea;

    .line 21
    .line 22
    new-instance v3, Lkyr;

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    aput-object v3, v2, p1

    .line 31
    .line 32
    invoke-virtual {v0, v1, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lllu;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lllu;->c:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p1, L_394;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 4
    .line 5
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lllu;->e(Lcom/google/android/apps/photos/core/QueryOptions;)Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    iget-object p2, p0, Lllu;->h:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3239;

    .line 23
    .line 24
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Lllu;->g:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lllv;

    .line 35
    .line 36
    iget v1, p1, L_394;->a:I

    .line 37
    .line 38
    iget-object v2, p1, L_394;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v5, Lkyr;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v5, p1, v3}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v3, p3

    .line 48
    invoke-virtual/range {v0 .. v5}, Lllv;->a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lmea;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, L_3239;

    .line 57
    .line 58
    sget-object v0, Lllu;->a:Lazmj;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-virtual {p2, v6, v0, v3, v4}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p1, L_394;->d:Z

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lllu;->f:Lyrq;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_1711;

    .line 76
    .line 77
    iget-object v0, p0, Lllu;->d:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Labif;->b:Labif;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v0, v1}, L_1711;->a(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labll;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p2, Labll;->k:Lj$/util/Optional;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    sget-object v0, Lbiql;->a:Lbiql;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lbiql;

    .line 109
    .line 110
    sget-object v0, Lbiql;->d:Lbiql;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lbiql;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, L_394;->g()Lj$/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, L_3289;->R(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {p1}, L_394;->g()Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, L_2052;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p1, L_394;->f:J

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p3, 0x0

    .line 162
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, L_2052;

    .line 173
    .line 174
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0, p3, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-interface {v3}, L_2052;->i()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-wide v5, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 189
    .line 190
    iget-wide v7, v4, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 191
    .line 192
    add-long/2addr v5, v7

    .line 193
    cmp-long v4, v5, v1

    .line 194
    .line 195
    if-gtz v4, :cond_4

    .line 196
    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    return-object v0

    .line 204
    :cond_6
    :goto_2
    return-object p3
.end method
