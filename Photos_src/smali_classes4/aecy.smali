.class public final Laecy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lbbcz;

.field public h:Lbbcz;

.field public i:Lbbcz;

.field public j:Lbbcx;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    iput-object v0, p0, Laecy;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->b:Ljava/lang/String;

    iput-object v0, p0, Laecy;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->c:Ljava/lang/String;

    iput-object v0, p0, Laecy;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->d:Ljava/lang/String;

    iput-object v0, p0, Laecy;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->e:Ljava/lang/String;

    iput-object v0, p0, Laecy;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Ljava/lang/String;

    iput-object v0, p0, Laecy;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Ljava/lang/String;

    iput-object v0, p0, Laecy;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    iput-boolean v0, p0, Laecy;->l:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    iput-boolean v0, p0, Laecy;->m:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->j:Z

    iput-boolean v0, p0, Laecy;->n:Z

    iget-boolean v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->k:Z

    iput-boolean v0, p0, Laecy;->o:Z

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->l:Lbbcz;

    iput-object v0, p0, Laecy;->g:Lbbcz;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->m:Lbbcz;

    iput-object v0, p0, Laecy;->h:Lbbcz;

    iget-object v0, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->n:Lbbcz;

    iput-object v0, p0, Laecy;->i:Lbbcz;

    iget-object p1, p1, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->o:Lbbcx;

    iput-object p1, p0, Laecy;->j:Lbbcx;

    const/16 p1, 0xf

    iput-byte p1, p0, Laecy;->p:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadDialogConfig;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laecy;->p:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_7

    .line 8
    .line 9
    iget-object v5, v0, Laecy;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v5, :cond_7

    .line 12
    .line 13
    iget-object v6, v0, Laecy;->k:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v6, :cond_7

    .line 16
    .line 17
    iget-object v7, v0, Laecy;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;

    .line 24
    .line 25
    iget-object v8, v0, Laecy;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v0, Laecy;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v0, Laecy;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v0, Laecy;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v12, v0, Laecy;->l:Z

    .line 34
    .line 35
    iget-boolean v13, v0, Laecy;->m:Z

    .line 36
    .line 37
    iget-boolean v14, v0, Laecy;->n:Z

    .line 38
    .line 39
    iget-boolean v15, v0, Laecy;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Laecy;->g:Lbbcz;

    .line 42
    .line 43
    iget-object v2, v0, Laecy;->h:Lbbcz;

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    iget-object v3, v0, Laecy;->i:Lbbcz;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Laecy;->j:Lbbcx;

    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    invoke-direct/range {v4 .. v19}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLbbcz;Lbbcz;Lbbcz;Lbbcx;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    const-string v2, "dialog tag cannot be empty."

    .line 71
    .line 72
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->h:Z

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-boolean v3, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    move/from16 v3, v20

    .line 88
    .line 89
    :goto_1
    const-string v5, "downloadOnPositiveButtonClick and downloadOnNegativeButtonClick can\'t both be true."

    .line 90
    .line 91
    invoke-static {v3, v5}, L_3289;->E(ZLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "download button text cannot be empty."

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v1, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    move/from16 v1, v20

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v1, v2

    .line 112
    :goto_2
    invoke-static {v1, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-boolean v1, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v1, v4, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/AutoValue_FileGroupDownloadDialogConfig;->g:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    move/from16 v2, v20

    .line 130
    .line 131
    :cond_5
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v4

    .line 135
    :cond_7
    :goto_3
    const/16 v20, 0x1

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Laecy;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    const-string v2, " dialogTag"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v2, v0, Laecy;->k:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const-string v2, " dialogTitle"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v2, v0, Laecy;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    const-string v2, " dialogMessage"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-byte v2, v0, Laecy;->p:B

    .line 170
    .line 171
    and-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    const-string v2, " downloadOnPositiveButtonClick"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-byte v2, v0, Laecy;->p:B

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x2

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    const-string v2, " downloadOnNegativeButtonClick"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-byte v2, v0, Laecy;->p:B

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x4

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    const-string v2, " formatDialogMessageWithDownloadSize"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-byte v2, v0, Laecy;->p:B

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x8

    .line 205
    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    const-string v2, " cancelable"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "Missing required properties:"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecy;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecy;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecy;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laecy;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dialogMessage"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laecy;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null dialogTitle"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecy;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecy;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecy;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecy;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecy;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecy;->p:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laecy;->n:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laecy;->p:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laecy;->p:B

    .line 9
    .line 10
    return-void
.end method
