.class public final Laqbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2792;


# static fields
.field public static final synthetic a:I

.field private static final b:L_3365;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COVER_MEDIA_INFO"

    .line 2
    .line 3
    const-string v1, "MEMORY_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Laqbk;->b:L_3365;

    .line 13
    .line 14
    const-string v0, "ShMemCollectionCoverFF"

    .line 15
    .line 16
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqbk;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqbk;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laqao;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laqbk;->e:Lbpdb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Labll;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lamln;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lamln;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Labll;->e:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Labln;

    .line 25
    .line 26
    new-instance v2, Lamln;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lamln;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Labll;->b:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Labif;->c:Labif;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-wide v2, v1, Labln;->d:J

    .line 51
    .line 52
    iget-wide v4, v1, Labln;->e:J

    .line 53
    .line 54
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 55
    .line 56
    invoke-direct {v10, v2, v3, v4, v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v11, v1, Labln;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Laqbk;->e:Lbpdb;

    .line 66
    .line 67
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, L_1312;

    .line 72
    .line 73
    iget-wide v7, v1, Labln;->a:J

    .line 74
    .line 75
    iget-object v9, v1, Labln;->c:Lskk;

    .line 76
    .line 77
    new-instance v12, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 78
    .line 79
    sget-object v13, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 80
    .line 81
    move/from16 v14, p1

    .line 82
    .line 83
    invoke-direct {v12, v14, v0, v13}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 84
    .line 85
    .line 86
    const/16 v14, 0x100

    .line 87
    .line 88
    move/from16 v6, p1

    .line 89
    .line 90
    invoke-static/range {v6 .. v14}, Larcg;->aD(IJLskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_2052;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v1, Labln;->h:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v3, v4

    .line 105
    :goto_0
    if-eqz v3, :cond_1

    .line 106
    .line 107
    iget-object v5, v1, Labln;->i:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v11, v1, Labln;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    sget-object v10, Lawup;->b:Lawup;

    .line 118
    .line 119
    new-instance v6, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 120
    .line 121
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 122
    .line 123
    iget-object v7, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLawup;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move-object/from16 v18, v4

    .line 132
    .line 133
    :goto_1
    iget-object v15, v1, Labln;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v1, Labln;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v1, Labln;->l:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v1, v1, Labln;->k:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v1, 0x0

    .line 149
    :goto_2
    move/from16 v14, p1

    .line 150
    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Ljtb;->cc(L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)L_1733;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_3
    new-instance v0, Lablk;

    .line 167
    .line 168
    invoke-direct {v0}, Lablk;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Laqbk;->b:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1733;

    .line 2
    .line 3
    return-object v0
.end method
