.class public final Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

.field private final c:Lafvd;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Z

.field private final f:Z

.field private final g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final h:L_2052;

.field private final i:Lafto;

.field private j:L_2050;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_2052;Lafto;ZZ)V
    .locals 1

    .line 1
    const-string v0, "PhotoEditorSaveTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->c:Lafvd;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->h:L_2052;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:Lafto;

    .line 17
    .line 18
    iput-boolean p7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->e:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    const-class v0, L_2050;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v2}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_2050;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v2, "extra_save_params"

    .line 19
    .line 20
    const-string v3, "extra_save_options"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->e:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->i:Lafto;

    .line 34
    .line 35
    invoke-interface {p1}, Lafto;->j()Laftp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v5, p1

    .line 40
    check-cast v5, Laghm;

    .line 41
    .line 42
    iget-object v5, v5, Laghm;->d:Lactd;

    .line 43
    .line 44
    invoke-virtual {v5}, Lactd;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lactd;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast p1, Laghm;

    .line 54
    .line 55
    invoke-virtual {p1}, Laghm;->e()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->g:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->c:Lafvd;

    .line 65
    .line 66
    invoke-interface {p1, v5, v6, v1, v7}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lafyj; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance v0, Lbbdy;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v5, "extra_output"

    .line 81
    .line 82
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, L_2050;->c(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    invoke-virtual {p1}, Lafyj;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v1, v1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbfpx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lafyj;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Lbgse;

    .line 143
    .line 144
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 145
    .line 146
    invoke-direct {v6, v7, v5}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v5, "Failed to render to output. Native message=%s"

    .line 150
    .line 151
    const/16 v7, 0x1613

    .line 152
    .line 153
    invoke-static {v1, v5, v6, v7, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Lafyj;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Lafyi;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "Failed to render to output."

    .line 172
    .line 173
    const/16 v6, 0x1611

    .line 174
    .line 175
    invoke-static {v1, v5, v6, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    new-instance v1, Lbbdy;

    .line 179
    .line 180
    invoke-direct {v1, v0, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 188
    .line 189
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, L_2050;->c(Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->a:Lbfpx;

    .line 218
    .line 219
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v6, 0x1614

    .line 230
    .line 231
    const-string v7, "No handler available for the output type: %s"

    .line 232
    .line 233
    invoke-static {p1, v7, v5, v6}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lbbdy;

    .line 237
    .line 238
    invoke-direct {p1, v0, v4, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakzo;->gY:Lakzo;

    .line 6
    .line 7
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lakzo;->bN:Lakzo;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;->iq()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, L_2052;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->h:L_2052;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lzir;->gK(Landroid/content/Context;L_2052;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbbdi;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$PhotoEditorSaveTask;->j:L_2050;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, L_2050;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
