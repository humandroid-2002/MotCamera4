.class public final Labst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2874;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1748;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1765;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labst;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "DailyMSEligibility"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Labst;->b:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labst;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Labst;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Labst;->e:L_1498;

    .line 16
    .line 17
    new-instance p2, Labsh;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Labst;->f:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Labsh;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Labst;->g:Lbpdb;

    .line 44
    .line 45
    new-instance p2, Labsh;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Labsh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Labst;->h:Lbpdb;

    .line 58
    .line 59
    return-void
.end method

.method private final c()L_990;
    .locals 1

    .line 1
    iget-object v0, p0, Labst;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_990;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_3062;
    .locals 1

    .line 1
    iget-object v0, p0, Labst;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3062;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Labst;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Labst;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Labst;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v0, L_1765;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1765;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, v0, L_1765;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    const-class v0, L_1748;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_1748;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Labst;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p2, L_1748;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 46
    .line 47
    invoke-static {v0, p2}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "story_meaningful_moment"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Labst;->c()L_990;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, p1, v1}, L_990;->i(ILjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Labst;->c()L_990;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, p1, v1}, L_990;->d(ILjava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {p0}, Labst;->d()L_3062;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, L_3062;->e()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    const-wide/32 v7, 0x5265c00

    .line 96
    .line 97
    .line 98
    mul-long/2addr v5, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    invoke-direct {p0}, Labst;->e()L_3224;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    cmp-long v1, v3, v5

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    :cond_1
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Labst;->d()L_3062;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, L_3062;->d()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0}, Labst;->d()L_3062;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, L_3062;->b()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-direct {p0}, Labst;->c()L_990;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, p2}, Laert;->bx(Ljava/lang/String;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {p0}, Labst;->e()L_3224;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    move v3, p1

    .line 173
    invoke-virtual/range {v2 .. v8}, L_990;->h(ILjava/lang/String;JJ)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    sget-object p1, Larbe;->a:Larbe;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_3
    sget-object p1, Larbg;->a:Larbg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_4
    :goto_1
    sget-object p1, Larbg;->a:Larbg;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    sget-object v0, Labst;->b:Lbfpx;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "Unable to load MediaCollection: %s"

    .line 205
    .line 206
    invoke-static {v0, v1, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Larbg;->a:Larbg;

    .line 210
    .line 211
    return-object p1
.end method
