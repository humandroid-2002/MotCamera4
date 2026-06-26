.class public final Lafuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftj;


# static fields
.field private static final e:Lbfpx;


# instance fields
.field public final a:Lafya;

.field public final b:Landroid/content/Context;

.field public final c:Lafvd;

.field public final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final f:Lahbx;

.field private final g:Laghf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackgroundEditorApi"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuu;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafvd;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafuu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lafuu;->c:Lafvd;

    .line 7
    .line 8
    new-instance v0, Lahbx;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lahbx;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafuu;->f:Lahbx;

    .line 14
    .line 15
    new-instance v1, Lafya;

    .line 16
    .line 17
    new-instance v2, Lafut;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lafut;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lafya;-><init>(Landroid/content/Context;Lafxz;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lafuu;->a:Lafya;

    .line 27
    .line 28
    invoke-static {}, Lbcxg;->b()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lahbx;->c(I)V

    .line 33
    .line 34
    .line 35
    const-class v0, L_2178;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_2178;

    .line 42
    .line 43
    invoke-interface {v0}, L_2178;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-static {p1, v2, p2, v3, v3}, Laghh;->a(Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;ZZ)Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    new-instance v1, Lafux;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-interface {v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lafuu;->e:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Laggn;->b:Lafuw;

    .line 69
    .line 70
    new-instance v5, Lbgse;

    .line 71
    .line 72
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 73
    .line 74
    invoke-direct {v5, v6, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "Failed to initialize renderer due to ErrorCause=%s"

    .line 78
    .line 79
    const/16 v6, 0x15f0

    .line 80
    .line 81
    invoke-static {v2, v3, v5, v6, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lafuu;->f:Lahbx;

    .line 85
    .line 86
    const-string v2, "BackgroundEditorApi_initializeRenderer"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lahbx;->b(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v4

    .line 92
    :goto_0
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lafux;->a:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    move-object v0, v4

    .line 98
    :goto_1
    iput-object v0, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v9, Laghf;

    .line 103
    .line 104
    invoke-direct {v9, p1, p2, v0}, Laghf;-><init>(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 105
    .line 106
    .line 107
    iput-object v9, p0, Lafuu;->g:Laghf;

    .line 108
    .line 109
    iget-object v0, p0, Lafuu;->a:Lafya;

    .line 110
    .line 111
    iget-object v1, v1, Lafux;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/renderer/EditProcessorInitializationResult;->editListToPipelineParamsResult:[B

    .line 116
    .line 117
    invoke-static {v1}, Lafye;->a([B)Lahug;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lafya;->w(Lahug;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lafuu;->a:Lafya;

    .line 125
    .line 126
    invoke-virtual {v0}, Lafya;->x()V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lahbw;

    .line 130
    .line 131
    iget v7, p2, Lafvd;->s:I

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v6, p1

    .line 135
    move-object v8, p2

    .line 136
    invoke-direct/range {v5 .. v10}, Lahbw;-><init>(Landroid/content/Context;ILafvd;Lafto;Lafva;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lahbw;->a()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iput-object v4, p0, Lafuu;->g:Laghf;

    .line 144
    .line 145
    return-void
.end method

.method private final b(Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lafyx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lafyx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lafuu;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lafuu;->c:Lafvd;

    .line 15
    .line 16
    iget-object v4, p0, Lafuu;->a:Lafya;

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1, v4}, Lafyy;->d(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvm;Lafwk;)Lukm;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    iget v1, v3, Lafvd;->s:I

    .line 23
    .line 24
    iget-object v0, v4, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 25
    .line 26
    iget-object v4, p0, Lafuu;->g:Laghf;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v5, v2

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v5

    .line 36
    move-object v5, p0

    .line 37
    move-object v6, p1

    .line 38
    move-object v7, p2

    .line 39
    move-wide/from16 v10, p3

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Lahca;->a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Laggl;Laftk;Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;JLukm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafuu;->a:Lafya;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafya;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final C(Lafwg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)Landroid/os/Parcelable;
    .locals 7

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lafuu;->f:Lahbx;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lahbx;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lafuu;->a:Lafya;

    .line 15
    .line 16
    iget-object v2, v2, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setPipelineParams(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->ip(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lafuu;->b:Landroid/content/Context;

    .line 26
    .line 27
    const-class v3, L_2050;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v3, v4}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, L_2050;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const-class v4, L_3369;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_3369;

    .line 48
    .line 49
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v5, p0, Lafuu;->c:Lafvd;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface {v3, v0, v6, p1, v5}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Lafyj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v4, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-direct {p0, v6, p1, v1, v2}, Lafuu;->b(Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    sget-object v3, Lafuu;->e:Lbfpx;

    .line 85
    .line 86
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lbfpt;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lbfpt;

    .line 97
    .line 98
    const/16 v5, 0x15f1

    .line 99
    .line 100
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lbfpt;

    .line 105
    .line 106
    const-string v5, "Failed to render to output."

    .line 107
    .line 108
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lafuu;->f:Lahbx;

    .line 112
    .line 113
    const-string v5, "BackgroundEditorApi"

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v6}, Lahbx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v1, v5}, Lahbx;->b(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-direct {p0, v0, p1, v1, v2}, Lafuu;->b(Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;J)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_1
    sget-object v0, Lafuu;->e:Lbfpx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lbfpt;

    .line 149
    .line 150
    const/16 v1, 0x15f2

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbfpt;

    .line 157
    .line 158
    const-string v1, "No handler available for the output type: %s"

    .line 159
    .line 160
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, v1, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lafyj;

    .line 168
    .line 169
    const-string v0, "No handler available for the output type"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_2
    sget-object p1, Lafuu;->e:Lbfpx;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lbfpt;

    .line 182
    .line 183
    const/16 v0, 0x15f3

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbfpt;

    .line 190
    .line 191
    const-string v0, "Cannot save, renderer failed to initialize"

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lafyj;

    .line 197
    .line 198
    const-string v0, "Failed to initialize renderer"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lafyj;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    iget-object v0, p0, Lafuu;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->s()V

    .line 210
    .line 211
    .line 212
    :cond_3
    throw p1
.end method

.method public final bridge synthetic w(Lafwg;Ljava/lang/Object;)Laftk;
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkis;->d:Lbkis;

    .line 5
    .line 6
    iget-object v1, p0, Lafuu;->c:Lafvd;

    .line 7
    .line 8
    iget-object v1, v1, Lafvd;->w:L_3365;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lbkis;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "This effect has not been enabled by the API: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafuu;->a:Lafya;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final x()Lafto;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuu;->g:Laghf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lafwk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z(Lafwg;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
