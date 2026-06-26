.class public final Lbcbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/EnumSet;

.field public b:Ljava/util/EnumSet;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lbhvd;

.field private v:Z

.field private w:Z

.field private x:Lbqlq;

.field private y:Z

.field private z:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/logging/LogEntity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->o()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->a:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->p()Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->b:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->a()I

    move-result v0

    iput v0, p0, Lbcbn;->n:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->c()I

    move-result v0

    iput v0, p0, Lbcbn;->o:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->b()I

    move-result v0

    iput v0, p0, Lbcbn;->p:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->g()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->y()I

    move-result v0

    iput v0, p0, Lbcbn;->l:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->z()I

    move-result v0

    iput v0, p0, Lbcbn;->m:I

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->t()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->q:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->u()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->r:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->r()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->s:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->x()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->t:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->e()Lbhvd;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->u:Lbhvd;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->v()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->v:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->j:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->w()Z

    move-result v0

    iput-boolean v0, p0, Lbcbn;->w:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->q()Lbqlq;

    move-result-object v0

    iput-object v0, p0, Lbcbn;->x:Lbqlq;

    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->s()Z

    move-result p1

    iput-boolean p1, p0, Lbcbn;->y:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Lbcbn;->z:S

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/logging/LogEntity;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->D(Lbcbn;Lcom/google/android/libraries/social/populous/core/ContactMethodField;)V

    .line 5
    .line 6
    .line 7
    iget-short v1, v0, Lbcbn;->z:S

    .line 8
    .line 9
    const/16 v2, 0x3ff

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lbcbn;->a:Ljava/util/EnumSet;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lbcbn;->b:Ljava/util/EnumSet;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lbcbn;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lbcbn;->l:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lbcbn;->m:I

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lbcbn;->u:Lbhvd;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;

    .line 39
    .line 40
    iget-object v3, v0, Lbcbn;->a:Ljava/util/EnumSet;

    .line 41
    .line 42
    iget-object v4, v0, Lbcbn;->b:Ljava/util/EnumSet;

    .line 43
    .line 44
    iget-object v5, v0, Lbcbn;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lbcbn;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget v7, v0, Lbcbn;->n:I

    .line 49
    .line 50
    iget v8, v0, Lbcbn;->o:I

    .line 51
    .line 52
    iget v9, v0, Lbcbn;->p:I

    .line 53
    .line 54
    iget-object v10, v0, Lbcbn;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, v0, Lbcbn;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v0, Lbcbn;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v13, v0, Lbcbn;->h:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lbcbn;->i:Ljava/lang/Long;

    .line 63
    .line 64
    iget v15, v0, Lbcbn;->l:I

    .line 65
    .line 66
    iget v1, v0, Lbcbn;->m:I

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    iget-boolean v1, v0, Lbcbn;->q:Z

    .line 71
    .line 72
    move/from16 v17, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lbcbn;->r:Z

    .line 75
    .line 76
    move/from16 v18, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lbcbn;->s:Z

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lbcbn;->t:Z

    .line 83
    .line 84
    move/from16 v20, v1

    .line 85
    .line 86
    iget-object v1, v0, Lbcbn;->u:Lbhvd;

    .line 87
    .line 88
    move-object/from16 v21, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lbcbn;->v:Z

    .line 91
    .line 92
    move/from16 v22, v1

    .line 93
    .line 94
    iget-object v1, v0, Lbcbn;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lbcbn;->w:Z

    .line 99
    .line 100
    move/from16 v24, v1

    .line 101
    .line 102
    iget-object v1, v0, Lbcbn;->k:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    iget-object v1, v0, Lbcbn;->x:Lbqlq;

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lbcbn;->y:Z

    .line 111
    .line 112
    move/from16 v27, v1

    .line 113
    .line 114
    invoke-direct/range {v2 .. v27}, Lcom/google/android/libraries/social/populous/logging/AutoValue_LogEntity;-><init>(Ljava/util/EnumSet;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZZZZLbhvd;ZLjava/lang/Integer;ZLjava/lang/String;Lbqlq;Z)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lbcbn;->a:Ljava/util/EnumSet;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, " personProvenance"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v2, v0, Lbcbn;->b:Ljava/util/EnumSet;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const-string v2, " provenance"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v2, v0, Lbcbn;->d:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    const-string v2, " fieldLoggingId"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-short v2, v0, Lbcbn;->z:S

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    const-string v2, " affinityVersion"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-short v2, v0, Lbcbn;->z:S

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    const-string v2, " personLevelPosition"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-short v2, v0, Lbcbn;->z:S

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    const-string v2, " fieldLevelPosition"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v2, v0, Lbcbn;->l:I

    .line 184
    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    const-string v2, " entityType"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v2, v0, Lbcbn;->m:I

    .line 193
    .line 194
    if-nez v2, :cond_9

    .line 195
    .line 196
    const-string v2, " personEntityType"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-short v2, v0, Lbcbn;->z:S

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x8

    .line 204
    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    const-string v2, " hasDisplayNameMatches"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-short v2, v0, Lbcbn;->z:S

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x10

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    const-string v2, " hasFieldMatches"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-short v2, v0, Lbcbn;->z:S

    .line 224
    .line 225
    and-int/lit8 v2, v2, 0x20

    .line 226
    .line 227
    if-nez v2, :cond_c

    .line 228
    .line 229
    const-string v2, " hasAvatar"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-short v2, v0, Lbcbn;->z:S

    .line 235
    .line 236
    and-int/lit8 v2, v2, 0x40

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    const-string v2, " boosted"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v2, v0, Lbcbn;->u:Lbhvd;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    const-string v2, " reachabilityStatus"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-short v2, v0, Lbcbn;->z:S

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x80

    .line 257
    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    const-string v2, " isExternalEventSource"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-short v2, v0, Lbcbn;->z:S

    .line 266
    .line 267
    and-int/lit16 v2, v2, 0x100

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    const-string v2, " isPlaceholder"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-short v2, v0, Lbcbn;->z:S

    .line 277
    .line 278
    and-int/lit16 v2, v2, 0x200

    .line 279
    .line 280
    if-nez v2, :cond_11

    .line 281
    .line 282
    const-string v2, " hasDisambiguationLabel"

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "Missing required properties:"

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2
.end method

.method public final b()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbn;->a:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"personProvenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcbn;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"provenance\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbn;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbn;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lbbzz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbn;->b()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbbzz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcbn;->c()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcbn;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcbn;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->s:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->y:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->v:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbcbn;->w:Z

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbcbn;->o:I

    .line 2
    .line 3
    iget-short p1, p0, Lbcbn;->z:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lbcbn;->z:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/util/EnumSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbcbn;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null provenance"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lbhvd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbcbn;->u:Lbhvd;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null reachabilityStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
