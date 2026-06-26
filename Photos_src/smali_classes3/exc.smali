.class public final Lexc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:[Leuh;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lexc;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lexc;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Leuh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    iput-object p1, p0, Lexc;->d:Ljava/lang/String;

    iput-object p2, p0, Lexc;->f:[Leuh;

    iput v0, p0, Lexc;->c:I

    .line 3
    aget-object p1, p2, v2

    iget-object p1, p1, Leuh;->W:Ljava/lang/String;

    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    aget-object p1, p2, v2

    iget-object p1, p1, Leuh;->V:Ljava/lang/String;

    invoke-static {p1}, Levj;->b(Ljava/lang/String;)I

    move-result p1

    :cond_1
    iput p1, p0, Lexc;->e:I

    .line 5
    aget-object p1, p2, v2

    iget-object p1, p1, Leuh;->L:Ljava/lang/String;

    invoke-static {p1}, Lexc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    aget-object p2, p2, v2

    iget p2, p2, Leuh;->N:I

    or-int/lit16 p2, p2, 0x4000

    :goto_1
    iget-object v0, p0, Lexc;->f:[Leuh;

    .line 7
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 8
    aget-object v0, v0, v1

    iget-object v0, v0, Leuh;->L:Ljava/lang/String;

    invoke-static {v0}, Lexc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lexc;->f:[Leuh;

    .line 9
    aget-object p2, p1, v2

    iget-object p2, p2, Leuh;->L:Ljava/lang/String;

    aget-object p1, p1, v1

    iget-object p1, p1, Leuh;->L:Ljava/lang/String;

    const-string v0, "languages"

    invoke-static {v0, p2, p1, v1}, Lexc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    iget-object v0, p0, Lexc;->f:[Leuh;

    .line 10
    aget-object v3, v0, v1

    iget v3, v3, Leuh;->N:I

    or-int/lit16 v3, v3, 0x4000

    if-eq p2, v3, :cond_3

    .line 11
    aget-object p1, v0, v2

    iget p1, p1, Leuh;->N:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexc;->f:[Leuh;

    aget-object p2, p2, v1

    iget p2, p2, Leuh;->N:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "role flags"

    .line 14
    invoke-static {v0, p1, p2, v1}, Lexc;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public varargs constructor <init>([Leuh;)V
    .locals 1

    .line 15
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "und"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Different "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " combined in one TrackGroup: \'"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\' (track 0) and \'"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "\' (track "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "TrackGroup"

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-static {p0, p1, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lexc;->f:[Leuh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lexc;->f:[Leuh;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v3, :cond_3

    .line 17
    .line 18
    aget-object v6, v1, v5

    .line 19
    .line 20
    new-instance v7, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v8, v6, Leuh;->I:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v9, Leuh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v6, Leuh;->J:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v9, Leuh;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v6, Leuh;->K:Ljava/util/List;

    .line 40
    .line 41
    sget-object v9, Leuh;->F:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v10, Leuf;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v10, v11}, Leuf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v10}, Leza;->b(Ljava/util/Collection;Lbevb;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Leuh;->L:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v9, Leuh;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v8, v6, Leuh;->M:I

    .line 64
    .line 65
    sget-object v9, Leuh;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget v8, v6, Leuh;->N:I

    .line 71
    .line 72
    sget-object v9, Leuh;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget v8, v6, Leuh;->O:I

    .line 78
    .line 79
    sget-object v9, Leuh;->a:Leuh;

    .line 80
    .line 81
    iget v9, v9, Leuh;->O:I

    .line 82
    .line 83
    if-eq v8, v9, :cond_0

    .line 84
    .line 85
    sget-object v9, Leuh;->G:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget v8, v6, Leuh;->P:I

    .line 91
    .line 92
    sget-object v9, Leuh;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v8, v6, Leuh;->Q:I

    .line 98
    .line 99
    sget-object v9, Leuh;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v6, Leuh;->S:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, Leuh;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v6, Leuh;->V:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v9, Leuh;->j:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v6, Leuh;->W:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v9, Leuh;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v8, v6, Leuh;->X:I

    .line 126
    .line 127
    sget-object v9, Leuh;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move v8, v4

    .line 133
    :goto_1
    iget-object v9, v6, Leuh;->Z:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-ge v8, v10, :cond_1

    .line 140
    .line 141
    invoke-static {v8}, Leuh;->d(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, [B

    .line 150
    .line 151
    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v8, v6, Leuh;->aa:Landroidx/media3/common/DrmInitData;

    .line 158
    .line 159
    sget-object v9, Leuh;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    .line 163
    .line 164
    iget-wide v8, v6, Leuh;->ab:J

    .line 165
    .line 166
    sget-object v10, Leuh;->n:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget v8, v6, Leuh;->ad:I

    .line 172
    .line 173
    sget-object v9, Leuh;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget v8, v6, Leuh;->ae:I

    .line 179
    .line 180
    sget-object v9, Leuh;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget v8, v6, Leuh;->af:F

    .line 186
    .line 187
    sget-object v9, Leuh;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 190
    .line 191
    .line 192
    iget v8, v6, Leuh;->ag:I

    .line 193
    .line 194
    sget-object v9, Leuh;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    iget v8, v6, Leuh;->ah:F

    .line 200
    .line 201
    sget-object v9, Leuh;->s:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v6, Leuh;->ai:[B

    .line 207
    .line 208
    sget-object v9, Leuh;->t:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 211
    .line 212
    .line 213
    iget v8, v6, Leuh;->aj:I

    .line 214
    .line 215
    sget-object v9, Leuh;->u:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Leuh;->ak:Lety;

    .line 221
    .line 222
    if-eqz v8, :cond_2

    .line 223
    .line 224
    sget-object v9, Leuh;->v:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v10, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    sget-object v11, Lety;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget v12, v8, Lety;->i:I

    .line 234
    .line 235
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sget-object v11, Lety;->d:Ljava/lang/String;

    .line 239
    .line 240
    iget v12, v8, Lety;->j:I

    .line 241
    .line 242
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    sget-object v11, Lety;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget v12, v8, Lety;->k:I

    .line 248
    .line 249
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lety;->f:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v12, v8, Lety;->l:[B

    .line 255
    .line 256
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lety;->g:Ljava/lang/String;

    .line 260
    .line 261
    iget v12, v8, Lety;->m:I

    .line 262
    .line 263
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sget-object v11, Lety;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget v8, v8, Lety;->n:I

    .line 269
    .line 270
    invoke-virtual {v10, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget v8, v6, Leuh;->al:I

    .line 277
    .line 278
    sget-object v9, Leuh;->H:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget v8, v6, Leuh;->am:I

    .line 284
    .line 285
    sget-object v9, Leuh;->w:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    iget v8, v6, Leuh;->an:I

    .line 291
    .line 292
    sget-object v9, Leuh;->x:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    iget v8, v6, Leuh;->ao:I

    .line 298
    .line 299
    sget-object v9, Leuh;->y:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    iget v8, v6, Leuh;->ap:I

    .line 305
    .line 306
    sget-object v9, Leuh;->z:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget v8, v6, Leuh;->aq:I

    .line 312
    .line 313
    sget-object v9, Leuh;->A:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    iget v8, v6, Leuh;->ar:I

    .line 319
    .line 320
    sget-object v9, Leuh;->B:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget v8, v6, Leuh;->at:I

    .line 326
    .line 327
    sget-object v9, Leuh;->D:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget v8, v6, Leuh;->au:I

    .line 333
    .line 334
    sget-object v9, Leuh;->E:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iget v6, v6, Leuh;->av:I

    .line 340
    .line 341
    sget-object v8, Leuh;->C:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_3
    sget-object v1, Lexc;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lexc;->d:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v2, Lexc;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lexc;
    .locals 2

    .line 1
    iget-object v0, p0, Lexc;->f:[Leuh;

    .line 2
    .line 3
    new-instance v1, Lexc;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lexc;-><init>(Ljava/lang/String;[Leuh;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lexc;

    .line 20
    .line 21
    iget-object v2, p0, Lexc;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lexc;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lexc;->f:[Leuh;

    .line 32
    .line 33
    iget-object p1, p1, Lexc;->f:[Leuh;

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lexc;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lexc;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iget-object v1, p0, Lexc;->f:[Leuh;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lexc;->g:I

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lexc;->f:[Leuh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lexc;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
