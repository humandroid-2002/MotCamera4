.class public final Lzrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lrlv;


# instance fields
.field private final b:Lrmh;

.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


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
    invoke-virtual {v0}, Lrlu;->i()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lrlu;->b()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrlv;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzrq;->a:Lrlv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzrq;->b:Lrmh;

    .line 7
    .line 8
    const-class p2, L_1312;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzrq;->d:Lyrq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    new-instance p2, Lzus;

    .line 4
    .line 5
    invoke-direct {p2}, Lzus;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lzrq;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lzus;->a(Landroid/content/Context;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
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
    sget-object v0, Lzrq;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 8
    .line 9
    sget v3, Lbfel;->d:I

    .line 10
    .line 11
    new-instance v3, Lbfeg;

    .line 12
    .line 13
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lzus;

    .line 17
    .line 18
    invoke-direct {v4}, Lzus;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lzut;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v5, v4, Lzus;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, v4, Lzus;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    xor-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    const-string v6, "startMedia and endTimestamp specified"

    .line 44
    .line 45
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Lcom/google/android/libraries/photos/media/MediaInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/google/android/apps/photos/mars/data/MarsMedia;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/apps/photos/mars/data/MarsMedia;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v5, v5, Lcom/google/android/apps/photos/mars/data/MarsMedia;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x1

    .line 64
    move-wide v15, v6

    .line 65
    move-object v7, v5

    .line 66
    move-wide v5, v15

    .line 67
    invoke-virtual/range {v4 .. v9}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v5, v1, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v4 .. v9}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    xor-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    const-string v6, "startTimestamp and limit specified"

    .line 105
    .line 106
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual/range {v4 .. v9}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget v5, v2, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 125
    .line 126
    iget-object v1, v0, Lzrq;->c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v5}, Lzus;->c(Landroid/content/Context;I)Lbfel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v2, v1

    .line 133
    check-cast v2, Lbflx;

    .line 134
    .line 135
    iget v2, v2, Lbflx;->c:I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_1
    if-ge v4, v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lsua;

    .line 145
    .line 146
    iget-object v7, v6, Lsua;->k:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 147
    .line 148
    iget-object v8, v0, Lzrq;->b:Lrmh;

    .line 149
    .line 150
    move-object/from16 v10, p3

    .line 151
    .line 152
    invoke-static {v8, v5, v6, v10}, Lzrx;->a(Lrmh;ILsua;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v8, v0, Lzrq;->d:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, L_1312;

    .line 163
    .line 164
    iget-object v8, v6, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 165
    .line 166
    iget-wide v11, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 167
    .line 168
    iget-wide v13, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 169
    .line 170
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 171
    .line 172
    invoke-direct {v7, v11, v12, v13, v14}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v6, Lsua;->b:Lskk;

    .line 176
    .line 177
    move-object v15, v8

    .line 178
    move-object v8, v6

    .line 179
    move-object v6, v15

    .line 180
    invoke-static/range {v5 .. v10}, Lzir;->cX(ILcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method
