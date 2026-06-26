.class public final Lafza;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lalck;

.field public c:Landroid/content/Context;

.field public d:Lahbx;

.field public e:Lbbdk;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field public r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

.field public s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

.field public t:Lj$/time/Instant;

.field public u:Lbbgu;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafza;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrpy;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lrpy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lafza;->b:Lalck;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafza;->w:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v1, p0, Lafza;->k:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafva;

    .line 16
    .line 17
    invoke-interface {v1}, Lafva;->d()Lafvb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lafvb;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, L_2932;->ca:Lbewl;

    .line 26
    .line 27
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbdba;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lafza;->k:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lafva;

    .line 49
    .line 50
    sget-object v1, Lafvb;->g:Lafvb;

    .line 51
    .line 52
    new-instance v2, Lafyz;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lafyz;-><init>(Lafza;L_2052;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lafyj;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lafza;->d:Lahbx;

    .line 7
    .line 8
    iget-object v3, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v4, "PhotoEditorSaveMixin"

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v4, v3}, Lahbx;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lahbx;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lafza;->g:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lafth;

    .line 33
    .line 34
    invoke-interface {v2}, Lafth;->e()Lafvd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lafvd;->a:Lbqye;

    .line 39
    .line 40
    sget-object v3, Lbqye;->m:Lbqye;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lbqye;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v2, v0, Lafza;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, v0, Lafza;->g:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lafth;

    .line 58
    .line 59
    invoke-interface {v3}, Lafth;->e()Lafvd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, Lafza;->j:Lyrq;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laggl;

    .line 70
    .line 71
    invoke-interface {v4}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, Lafza;->j:Lyrq;

    .line 76
    .line 77
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laggl;

    .line 82
    .line 83
    invoke-interface {v5}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Lafyx;

    .line 91
    .line 92
    invoke-direct {v6, v5, v1}, Lafyx;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lafza;->g:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lafth;

    .line 102
    .line 103
    invoke-interface {v1}, Lafth;->y()Lafwk;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v3, v4, v6, v1}, Lafyy;->d(Landroid/content/Context;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvm;Lafwk;)Lukm;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-object v7, v0, Lafza;->c:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, v0, Lafza;->v:Lyrq;

    .line 114
    .line 115
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbazu;

    .line 120
    .line 121
    invoke-interface {v1}, Lbazu;->d()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v1, v0, Lafza;->s:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_2
    move-object v9, v1

    .line 135
    iget-object v1, v0, Lafza;->g:Lyrq;

    .line 136
    .line 137
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lafth;

    .line 142
    .line 143
    invoke-interface {v1}, Lafth;->e()Lafvd;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v1, v0, Lafza;->j:Lyrq;

    .line 148
    .line 149
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v11, v1

    .line 154
    check-cast v11, Laggl;

    .line 155
    .line 156
    iget-object v1, v0, Lafza;->g:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v12, v1

    .line 163
    check-cast v12, Laftk;

    .line 164
    .line 165
    iget-object v14, v0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 166
    .line 167
    iget-object v1, v0, Lafza;->y:Lyrq;

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lj$/util/Optional;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    move-object/from16 v16, v1

    .line 183
    .line 184
    iget-object v1, v0, Lafza;->t:Lj$/time/Instant;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v2, v0, Lafza;->o:Lyrq;

    .line 189
    .line 190
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, L_3369;

    .line 195
    .line 196
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    :goto_1
    move-object/from16 v13, p1

    .line 212
    .line 213
    move-object/from16 v15, p2

    .line 214
    .line 215
    move-wide/from16 v17, v1

    .line 216
    .line 217
    invoke-static/range {v7 .. v19}, Lahca;->a(Landroid/content/Context;ILcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Laggl;Laftk;Lafyj;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Bundle;Lj$/util/Optional;JLukm;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final f(Lbbdy;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 9
    .line 10
    instance-of v2, v0, Lafyj;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Lafyi;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v1, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 24
    .line 25
    iget-object p1, p0, Lafza;->p:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_2056;

    .line 32
    .line 33
    sget-object v0, Lafze;->e:Lafze;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, L_2056;->a(Lafze;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v3, Lafza;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "PhotoEditorSaveTask failed"

    .line 46
    .line 47
    const/16 v5, 0x1617

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Lafyj;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Lafyj;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lafyj;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :goto_1
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lafza;->d(Lafyj;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lafza;->l:Lyrq;

    .line 71
    .line 72
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lafym;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lafym;->b(Lafyj;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-object v1, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 99
    .line 100
    iget-object p1, p0, Lafza;->p:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_2056;

    .line 107
    .line 108
    sget-object v0, Lafze;->d:Lafze;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, L_2056;->a(Lafze;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v1, v0}, Lafza;->d(Lafyj;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "extra_output"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lafza;->l:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lafym;

    .line 154
    .line 155
    iget-object v3, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 156
    .line 157
    invoke-interface {v2, v3, p1}, Lafym;->a(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Landroid/os/Parcelable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iput-object v1, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 162
    .line 163
    iget-object p1, p0, Lafza;->p:Lyrq;

    .line 164
    .line 165
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, L_2056;

    .line 170
    .line 171
    sget-object v0, Lafze;->c:Lafze;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, L_2056;->a(Lafze;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafza;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafth;

    .line 8
    .line 9
    invoke-interface {v0}, Lafth;->x()Lafto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lafto;->j()Laftp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lafza;->j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafza;->u:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafza;->u:Lbbgu;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lbcvt;->gN()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lafza;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p3, Lahbx;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lahbx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lafza;->d:Lahbx;

    .line 9
    .line 10
    const-class p1, L_3369;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lafza;->o:Lyrq;

    .line 18
    .line 19
    const-class p1, Lbazu;

    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lafza;->v:Lyrq;

    .line 26
    .line 27
    const-class p1, Lbbgv;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafza;->f:Lyrq;

    .line 34
    .line 35
    const-class p1, Lafth;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lafza;->g:Lyrq;

    .line 42
    .line 43
    const-class p1, Lafvm;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lafza;->h:Lyrq;

    .line 50
    .line 51
    const-class p1, Laglh;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lafza;->i:Lyrq;

    .line 58
    .line 59
    const-class p1, Laggl;

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lafza;->j:Lyrq;

    .line 66
    .line 67
    const-class p1, Lafva;

    .line 68
    .line 69
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lafza;->k:Lyrq;

    .line 74
    .line 75
    const-class p1, L_2932;

    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lafza;->w:Lyrq;

    .line 82
    .line 83
    const-class p1, Lafym;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lafza;->l:Lyrq;

    .line 90
    .line 91
    const-class p1, Lbbdk;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lbbdk;

    .line 102
    .line 103
    iput-object p1, p0, Lafza;->e:Lbbdk;

    .line 104
    .line 105
    new-instance v0, Lafia;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v1, "PhotoEditorSaveTask"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lafia;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "LoadProgressFeaturesTask"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 127
    .line 128
    .line 129
    const-class p1, Lalcn;

    .line 130
    .line 131
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lafza;->m:Lyrq;

    .line 136
    .line 137
    const-class p1, L_2073;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lafza;->n:Lyrq;

    .line 144
    .line 145
    const-class p1, L_2057;

    .line 146
    .line 147
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lafza;->x:Lyrq;

    .line 152
    .line 153
    const-class p1, L_2056;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lafza;->p:Lyrq;

    .line 160
    .line 161
    iget-object p1, p0, Lafza;->g:Lyrq;

    .line 162
    .line 163
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lafth;

    .line 168
    .line 169
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p1, p1, Lafvd;->k:Z

    .line 174
    .line 175
    if-eqz p1, :cond_0

    .line 176
    .line 177
    const-class p1, Laufy;

    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lafza;->q:Lyrq;

    .line 184
    .line 185
    const-class p1, Lagcx;

    .line 186
    .line 187
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lafza;->y:Lyrq;

    .line 192
    .line 193
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "pending_save_options"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 13
    .line 14
    iput-object p1, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lafza;->p:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2056;

    .line 23
    .line 24
    iget-object p1, p1, L_2056;->b:Lerd;

    .line 25
    .line 26
    new-instance v0, Lafey;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lafza;->p:Lyrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_2056;

    .line 42
    .line 43
    iget-object p1, p1, L_2056;->c:Lerd;

    .line 44
    .line 45
    new-instance v0, Lafey;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lafza;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lafza;->g:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafth;

    .line 16
    .line 17
    invoke-interface {v0}, Lafth;->e()Lafvd;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 22
    .line 23
    instance-of v2, v0, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 28
    .line 29
    :goto_0
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-direct {p0}, Lafza;->j()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->d()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, p0, Lafza;->n:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2073;

    .line 51
    .line 52
    invoke-virtual {v0}, L_2073;->M()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lafza;->x:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, L_2057;

    .line 68
    .line 69
    iget-object v3, v5, Lafvd;->q:L_2052;

    .line 70
    .line 71
    iget-object v0, p0, Lafza;->j:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laggl;

    .line 78
    .line 79
    invoke-interface {v0}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, p0, Lafza;->j:Lyrq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Laggl;

    .line 94
    .line 95
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {v2 .. v7}, L_2057;->a(L_2052;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :cond_3
    return v1
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_save_options"

    .line 2
    .line 3
    iget-object v1, p0, Lafza;->r:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lafza;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
