.class public final Laxpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Landroidx/media/filterfw/FilterGraph;

.field public b:Landroidx/media/filterfw/GraphRunner;

.field public c:Laxpr;

.field public d:Ljava/util/TreeMap;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final h:Landroidx/media/filterfw/MffContext;

.field private final i:I

.field private final j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;IIJI)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxpu;->f:Ljava/lang/Object;

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    rem-int/lit16 v0, v7, 0xb4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput p3, p0, Laxpu;->i:I

    .line 18
    .line 19
    iput p4, p0, Laxpu;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p4, p0, Laxpu;->i:I

    .line 23
    .line 24
    iput p3, p0, Laxpu;->j:I

    .line 25
    .line 26
    :goto_0
    new-instance v0, Landroidx/media/filterfw/MffContext$Config;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media/filterfw/MffContext$Config;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iput-boolean v8, v0, Landroidx/media/filterfw/MffContext$Config;->requireCamera:Z

    .line 33
    .line 34
    new-instance v9, Landroidx/media/filterfw/MffContext;

    .line 35
    .line 36
    invoke-direct {v9, p1, v0}, Landroidx/media/filterfw/MffContext;-><init>(Landroid/content/Context;Landroidx/media/filterfw/MffContext$Config;)V

    .line 37
    .line 38
    .line 39
    iput-object v9, p0, Laxpu;->h:Landroidx/media/filterfw/MffContext;

    .line 40
    .line 41
    new-instance v0, Laxpr;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v1, p1

    .line 48
    move v2, p3

    .line 49
    move v3, p4

    .line 50
    move-wide v5, p5

    .line 51
    invoke-direct/range {v0 .. v7}, Laxpr;-><init>(Landroid/content/Context;IILjava/lang/String;JI)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Laxpu;->c:Laxpr;

    .line 55
    .line 56
    new-instance v0, Landroidx/media/filterfw/FilterGraph$Builder;

    .line 57
    .line 58
    invoke-direct {v0, v9}, Landroidx/media/filterfw/FilterGraph$Builder;-><init>(Landroidx/media/filterfw/MffContext;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Laxpt;

    .line 62
    .line 63
    invoke-direct {v1, p0, v9, v5, v6}, Laxpt;-><init>(Laxpu;Landroidx/media/filterfw/MffContext;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "mediaUriVar"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 72
    .line 73
    .line 74
    const-string v2, "uri"

    .line 75
    .line 76
    const-string v3, "value"

    .line 77
    .line 78
    const-string v4, "mediaSource"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "rotationDegrees"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 90
    .line 91
    .line 92
    const-string v1, "rotation"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Laxpu;->c:Laxpr;

    .line 98
    .line 99
    iget v1, v1, Laxpr;->d:F

    .line 100
    .line 101
    iget v2, p0, Laxpu;->i:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    div-float/2addr v2, v1

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "outputWidth"

    .line 111
    .line 112
    invoke-virtual {v0, v5, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Laxpu;->j:I

    .line 116
    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v1

    .line 119
    float-to-int v1, v2

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "outputHeight"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addVariable(Ljava/lang/String;Ljava/lang/Object;)Landroidx/media/filterpacks/base/VariableSource;

    .line 127
    .line 128
    .line 129
    new-instance v1, Laxpq;

    .line 130
    .line 131
    const-string v6, "glDownscaleFilter"

    .line 132
    .line 133
    invoke-direct {v1, v9, v6}, Laxpq;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "video"

    .line 140
    .line 141
    const-string v7, "image"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1, v6, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v3, v6, v5}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2, v3, v6, v2}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Laxps;

    .line 153
    .line 154
    invoke-direct {v1, p0, v9}, Laxps;-><init>(Laxpu;Landroidx/media/filterfw/MffContext;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "addToStabilizerFilter"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v7, v1, v7}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/media/filterpacks/base/NullFilter;

    .line 166
    .line 167
    const-string v2, "nullAudioFilter"

    .line 168
    .line 169
    invoke-direct {v1, v9, v2}, Landroidx/media/filterpacks/base/NullFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FilterGraph$Builder;->addFilter(Landroidx/media/filterfw/Filter;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "audio"

    .line 176
    .line 177
    const-string v3, "input"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/media/filterfw/FilterGraph$Builder;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/media/filterfw/FilterGraph$Builder;->build()Landroidx/media/filterfw/FilterGraph;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Laxpu;->a:Landroidx/media/filterfw/FilterGraph;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/media/filterfw/FilterGraph;->getRunner()Landroidx/media/filterfw/GraphRunner;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Laxpu;->b:Landroidx/media/filterfw/GraphRunner;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string v1, "Unable to set up MFF graph"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxpu;->c:Laxpr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laxpu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Laxpr;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Laxpu;->k:Z

    .line 18
    .line 19
    iget-object v0, p0, Laxpu;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iput-boolean v2, p0, Laxpu;->e:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->r()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Laxpu;->c:Laxpr;

    .line 47
    .line 48
    iget-object v0, v0, Laxpr;->c:Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laxpu;->c:Laxpr;

    .line 54
    .line 55
    iget-object v0, v0, Laxpr;->c:Ljava/util/TreeMap;

    .line 56
    .line 57
    iput-object v0, p0, Laxpu;->d:Ljava/util/TreeMap;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Laxpu;->c:Laxpr;

    .line 61
    .line 62
    iget-object v0, p0, Laxpu;->f:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    :try_start_5
    iput-boolean v2, p0, Laxpu;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    const/4 v0, 0x1

    .line 72
    :try_start_6
    iput-boolean v0, p0, Laxpu;->k:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 78
    :try_start_8
    throw v1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 81
    throw v0
.end method
