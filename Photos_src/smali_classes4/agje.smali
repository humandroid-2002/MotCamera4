.class public final Lagje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "me.start"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagje;->a:Lazmj;

    .line 9
    .line 10
    const-string v0, "Prep6TaskHelper"

    .line 11
    .line 12
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lagje;->b:Lbfpx;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLjava/util/concurrent/Executor;)Lbgfn;
    .locals 1

    .line 1
    new-instance v0, Lagjd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lagjd;-><init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;->INPAINT:Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Lahol;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lahou;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Lahol;-><init>(Lahou;)V

    .line 15
    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Lahou;

    .line 19
    .line 20
    iget-object v5, v5, Lahou;->w:Lbcep;

    .line 21
    .line 22
    invoke-virtual {v5, v3, v4}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_6

    .line 32
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v6, Lahio;

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    check-cast v7, Lahou;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lahio;-><init>(Lahou;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4, v6}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_5

    .line 54
    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lahmu;

    .line 59
    .line 60
    move-object v8, p1

    .line 61
    check-cast v8, Lahou;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Lahmu;-><init>(Lahou;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_2
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_2 .. :try_end_2} :catch_4

    .line 76
    :try_start_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lahor;

    .line 81
    .line 82
    move-object v9, p1

    .line 83
    check-cast v9, Lahou;

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lahor;-><init>(Lahou;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_3
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isMagicEraserAutoModeEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v8
    :try_end_4
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_4 .. :try_end_4} :catch_2

    .line 102
    :try_start_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v10, Lahgy;

    .line 107
    .line 108
    move-object v11, p1

    .line 109
    check-cast v11, Lahou;

    .line 110
    .line 111
    invoke-direct {v10, v11}, Lahgy;-><init>(Lahou;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v9, v10}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9
    :try_end_5
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_5 .. :try_end_5} :catch_1

    .line 124
    :try_start_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lahhb;

    .line 129
    .line 130
    move-object v12, p1

    .line 131
    check-cast v12, Lahou;

    .line 132
    .line 133
    invoke-direct {v11, v12}, Lahhb;-><init>(Lahou;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v10, v11}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMagicEraserFillMode()Lcom/google/android/apps/photos/photoeditor/api/parameters/MagicEraserEffect$FillMode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    sget-object v10, Lagje;->b:Lbfpx;

    .line 153
    .line 154
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lbfpt;

    .line 159
    .line 160
    const/16 v11, 0x176a

    .line 161
    .line 162
    invoke-interface {v10, v11}, Lbfpt;->P(I)Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lbfpt;

    .line 167
    .line 168
    const-string v11, "Renderer returned null fill mode."

    .line 169
    .line 170
    invoke-interface {v10, v11}, Lbfpt;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    new-instance v10, Lahle;

    .line 174
    .line 175
    check-cast p1, Lahou;

    .line 176
    .line 177
    invoke-direct {v10, p1}, Lahle;-><init>(Lahou;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1, v10}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lbgtr;
    :try_end_6
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_6 .. :try_end_6} :catch_0

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :catch_1
    move-exception p1

    .line 190
    move v9, v2

    .line 191
    goto :goto_4

    .line 192
    :catch_2
    move-exception p1

    .line 193
    move v8, v2

    .line 194
    goto :goto_3

    .line 195
    :catch_3
    move-exception p1

    .line 196
    move v7, v2

    .line 197
    goto :goto_2

    .line 198
    :catch_4
    move-exception p1

    .line 199
    move v6, v2

    .line 200
    goto :goto_1

    .line 201
    :catch_5
    move-exception p1

    .line 202
    move v4, v2

    .line 203
    goto :goto_0

    .line 204
    :catch_6
    move-exception p1

    .line 205
    move v3, v2

    .line 206
    move v4, v3

    .line 207
    :goto_0
    move v6, v4

    .line 208
    :goto_1
    move v7, v6

    .line 209
    :goto_2
    move v8, v7

    .line 210
    :goto_3
    move v9, v8

    .line 211
    :goto_4
    sget-object v5, Lagje;->b:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v10, "Could not read state from renderer."

    .line 218
    .line 219
    const/16 v11, 0x1769

    .line 220
    .line 221
    invoke-static {v5, v10, v11, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v1

    .line 225
    :goto_5
    const-string v5, "is_using_alt"

    .line 226
    .line 227
    invoke-virtual {p0, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    const-string v5, "is_using_eraser"

    .line 231
    .line 232
    invoke-virtual {p0, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v2, "has_removed_distractors"

    .line 236
    .line 237
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    const-string v2, "has_unremoved_distractors"

    .line 241
    .line 242
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    const-string v2, "can_undo"

    .line 246
    .line 247
    invoke-virtual {p0, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    const-string v2, "can_redo"

    .line 251
    .line 252
    invoke-virtual {p0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string v2, "enable_auto"

    .line 256
    .line 257
    invoke-virtual {p0, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v2, "fill_mode"

    .line 261
    .line 262
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    if-nez p1, :cond_1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_1
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    :goto_6
    const-string p1, "bboxes"

    .line 273
    .line 274
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
