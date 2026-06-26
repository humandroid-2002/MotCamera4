.class public final Laujr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3160;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PlayerStreamFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laujr;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laujr;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_2052;Latyx;Lbfel;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Laujr;->b(L_2052;Latyx;Lbfel;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(L_2052;Latyx;Lbfel;L_3365;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lbcxg;->b()V

    .line 6
    .line 7
    .line 8
    const-class v2, L_255;

    .line 9
    .line 10
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_255;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v4, v3, Laujr;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Latxx;->ag(L_2052;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x3

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Latxx;->af(L_2052;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Latxx;->ae(L_2052;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Latxx;->ae(L_2052;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Laujb;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Laujb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, Laujb;

    .line 49
    .line 50
    invoke-direct {v0, v6}, Laujb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    const-class v5, L_3157;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, L_3157;

    .line 61
    .line 62
    move-object/from16 v7, p4

    .line 63
    .line 64
    invoke-virtual {v5, v0, v7, v1}, L_3157;->a(L_2052;L_3365;Latyx;)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v7, L_3318;

    .line 69
    .line 70
    invoke-static {v4, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, L_3318;

    .line 75
    .line 76
    new-instance v8, Laujp;

    .line 77
    .line 78
    invoke-direct {v8, v4, v2, v7}, Laujp;-><init>(Landroid/content/Context;L_255;L_3318;)V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Laujp;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0}, Lachv;->a(L_2052;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-class v2, L_257;

    .line 93
    .line 94
    invoke-interface {v0, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Latyv;->a(L_2052;)Latyv;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v0}, Laert;->bk(Landroid/content/Context;L_2052;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v2, v4, v5}, Latyv;->c(J)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Latyv;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v8, Laujp;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, L_736;->j(L_2052;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v8, Laujp;->g:Z

    .line 123
    .line 124
    iput-object v1, v8, Laujp;->f:Latyx;

    .line 125
    .line 126
    sget v0, Laujq;->a:I

    .line 127
    .line 128
    iget-object v11, v8, Laujp;->a:L_255;

    .line 129
    .line 130
    iget-object v13, v8, Laujp;->e:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 131
    .line 132
    iget-boolean v0, v8, Laujp;->g:Z

    .line 133
    .line 134
    iget-boolean v1, v8, Laujp;->h:Z

    .line 135
    .line 136
    iget-object v10, v8, Laujp;->b:L_3318;

    .line 137
    .line 138
    iget-object v12, v8, Laujp;->d:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 139
    .line 140
    iget-object v14, v8, Laujp;->f:Latyx;

    .line 141
    .line 142
    iget-boolean v2, v8, Laujp;->i:Z

    .line 143
    .line 144
    iget-object v4, v8, Laujp;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-class v5, L_3159;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v4, v5, v7}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const-class v5, L_3112;

    .line 158
    .line 159
    invoke-virtual {v4, v5, v7}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v9, p3

    .line 164
    .line 165
    move/from16 v17, v0

    .line 166
    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    move/from16 v19, v2

    .line 170
    .line 171
    invoke-static/range {v9 .. v19}, Laujq;->a(Lbfel;L_3318;L_255;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;Latyx;Lyrq;Lyrq;ZZZ)Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    new-instance v0, Laujb;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Laujb;-><init>(I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    sget-object v2, Laujr;->a:Lbfpx;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lbfpt;

    .line 191
    .line 192
    const/16 v4, 0x245b

    .line 193
    .line 194
    invoke-interface {v2, v4}, Lbfpt;->P(I)Lbfpe;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbfpt;

    .line 199
    .line 200
    const-string v4, "buildStream - VideoFeature is null media=%s, streamPreference=%s"

    .line 201
    .line 202
    invoke-interface {v2, v4, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Laujb;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, v1}, Laujb;-><init>(I)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
