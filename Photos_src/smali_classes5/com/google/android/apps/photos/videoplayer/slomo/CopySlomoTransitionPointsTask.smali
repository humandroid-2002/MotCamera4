.class public final Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_2052;

.field private final c:L_3153;

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CopySlomoPointsTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_2052;Ljava/lang/String;JLcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;L_3153;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.slomo.CopySlomoPointsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->b:L_2052;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->e:J

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->c:L_3153;

    .line 13
    .line 14
    iput p7, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->c:L_3153;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget v8, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v8}, L_3153;->a(Ljava/lang/String;I)Lauia;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbbdy;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lbbdy;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->g:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v5, v3, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->a:J

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v11, v3, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;->b:J

    .line 35
    .line 36
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget v7, v0, Lauia;->c:I

    .line 41
    .line 42
    int-to-long v13, v7

    .line 43
    sub-long/2addr v13, v9

    .line 44
    iget v0, v0, Lauia;->d:I

    .line 45
    .line 46
    move v15, v2

    .line 47
    move-wide/from16 v16, v3

    .line 48
    .line 49
    int-to-long v2, v0

    .line 50
    sub-long/2addr v2, v9

    .line 51
    sub-long v9, v16, v9

    .line 52
    .line 53
    sget-object v0, Lauia;->a:Lauia;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move v4, v8

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    long-to-int v13, v13

    .line 71
    iget-object v14, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v14, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v14, Lauia;

    .line 85
    .line 86
    move/from16 v16, v15

    .line 87
    .line 88
    iget v15, v14, Lauia;->b:I

    .line 89
    .line 90
    or-int/lit8 v15, v15, 0x1

    .line 91
    .line 92
    iput v15, v14, Lauia;->b:I

    .line 93
    .line 94
    iput v13, v14, Lauia;->c:I

    .line 95
    .line 96
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    long-to-int v2, v2

    .line 105
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v3, Lauia;

    .line 119
    .line 120
    iget v7, v3, Lauia;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    iput v7, v3, Lauia;->b:I

    .line 125
    .line 126
    iput v2, v3, Lauia;->d:I

    .line 127
    .line 128
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lauia;

    .line 133
    .line 134
    iget-wide v2, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->e:J

    .line 135
    .line 136
    iget v7, v0, Lauia;->c:I

    .line 137
    .line 138
    iget v7, v0, Lauia;->d:I

    .line 139
    .line 140
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 143
    .line 144
    .line 145
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 148
    .line 149
    .line 150
    :try_start_0
    sget v5, Laugg;->a:I

    .line 151
    .line 152
    move-wide v6, v2

    .line 153
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->b:L_2052;

    .line 154
    .line 155
    move v8, v4

    .line 156
    iget v4, v0, Lauia;->c:I

    .line 157
    .line 158
    iget v5, v0, Lauia;->d:I

    .line 159
    .line 160
    move-object/from16 v9, p1

    .line 161
    .line 162
    invoke-static/range {v3 .. v9}, Laugg;->a(L_2052;IIJILandroid/content/Context;)V
    :try_end_0
    .catch Lauil; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    new-instance v0, Lbbdy;

    .line 166
    .line 167
    move/from16 v15, v16

    .line 168
    .line 169
    invoke-direct {v0, v15}, Lbbdy;-><init>(Z)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/slomo/CopySlomoTransitionPointsTask;->a:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "Unable to save transition points when copying a video."

    .line 181
    .line 182
    const/16 v4, 0x2400

    .line 183
    .line 184
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbbdy;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-direct {v2, v3, v0, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v2
.end method
