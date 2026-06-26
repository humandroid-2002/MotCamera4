.class public final Lstm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstk;
.implements Lsvd;
.implements Lstq;
.implements Lsts;
.implements Lsui;
.implements Lsxl;
.implements Lsvb;
.implements Lsto;
.implements Lstu;
.implements Lsvj;
.implements Lsum;
.implements Lsxw;
.implements Lsvr;
.implements Lsxa;
.implements Lssu;
.implements Lsxu;
.implements Lswm;
.implements Lsww;
.implements Lsti;
.implements Lsxg;
.implements Lstg;
.implements Lsvp;


# static fields
.field private static final x:Lhat;


# instance fields
.field public final b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

.field public final c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field public final d:Lj$/util/Optional;

.field public final e:Ljava/lang/String;

.field public final f:Lskk;

.field public final g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public final h:Lskl;

.field public final i:Lachu;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:I

.field public final m:Lcom/google/android/apps/photos/database/vrtype/VrType;

.field public final n:Lj$/util/Optional;

.field public final o:Lj$/util/Optional;

.field public final p:Lj$/util/Optional;

.field public final q:Lj$/util/Optional;

.field public final r:Z

.field public final s:Lj$/util/Optional;

.field public final t:J

.field public final u:J

.field public final v:Lj$/util/Optional;

.field public final w:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Loya;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lstk;->a:Lsqs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsvd;->aw:Lsqq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lstq;->a:Lsqs;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lsts;->a:Lsqs;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lsui;->a:Lsqs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lsxl;->ax:Lsqq;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lsvb;->aX:Lsqq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsto;->z:Lsqs;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lstu;->a:Lsqs;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lsvj;->az:Lsqq;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lsum;->a:Lsqs;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lsxw;->ah:Lsqq;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lsvr;->aO:Lsqq;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lsxa;->aF:Lsqq;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lssu;->a:Lsqs;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lsxu;->aB:Lsqq;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lswm;->aL:Lsqq;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lsww;->aG:Lsqq;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lsti;->a:Lsqs;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lsxg;->aA:Lsqq;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lstg;->a:Lsqs;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Loya;->e(Lsqs;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lsvp;->aC:Lsqq;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Loya;->f(Lsqq;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Loya;->g()Lhat;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lstm;->x:Lhat;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ljava/lang/String;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskl;Lachu;Lj$/util/Optional;Lj$/util/Optional;ILcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;JJLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    iput-object p2, p0, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    iput-object p3, p0, Lstm;->d:Lj$/util/Optional;

    iput-object p4, p0, Lstm;->e:Ljava/lang/String;

    iput-object p5, p0, Lstm;->f:Lskk;

    iput-object p6, p0, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    iput-object p7, p0, Lstm;->h:Lskl;

    iput-object p8, p0, Lstm;->i:Lachu;

    iput-object p9, p0, Lstm;->j:Lj$/util/Optional;

    iput-object p10, p0, Lstm;->k:Lj$/util/Optional;

    iput p11, p0, Lstm;->l:I

    iput-object p12, p0, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    iput-object p13, p0, Lstm;->n:Lj$/util/Optional;

    iput-object p14, p0, Lstm;->o:Lj$/util/Optional;

    iput-object p15, p0, Lstm;->p:Lj$/util/Optional;

    move-object/from16 p1, p16

    iput-object p1, p0, Lstm;->q:Lj$/util/Optional;

    move/from16 p1, p17

    iput-boolean p1, p0, Lstm;->r:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lstm;->s:Lj$/util/Optional;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lstm;->t:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lstm;->u:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lstm;->v:Lj$/util/Optional;

    move-object/from16 p1, p24

    iput-object p1, p0, Lstm;->w:Lj$/util/Optional;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;)Lstm;
    .locals 28

    .line 1
    sget-object v0, Lstm;->x:Lhat;

    .line 2
    .line 3
    new-instance v1, Lstl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lstl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lhat;->u(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-byte v0, v1, Lstl;->w:B

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lstl;->a:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-object v5, v1, Lstl;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v7, v1, Lstl;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v8, v1, Lstl;->e:Lskk;

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    iget-object v9, v1, Lstl;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    iget-object v10, v1, Lstl;->g:Lskl;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    iget-object v11, v1, Lstl;->h:Lachu;

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v15, v1, Lstl;->l:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 51
    .line 52
    if-nez v15, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lstm;

    .line 56
    .line 57
    iget-object v6, v1, Lstl;->c:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object v12, v1, Lstl;->i:Lj$/util/Optional;

    .line 60
    .line 61
    iget-object v13, v1, Lstl;->j:Lj$/util/Optional;

    .line 62
    .line 63
    iget v14, v1, Lstl;->k:I

    .line 64
    .line 65
    iget-object v0, v1, Lstl;->m:Lj$/util/Optional;

    .line 66
    .line 67
    iget-object v2, v1, Lstl;->n:Lj$/util/Optional;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    iget-object v0, v1, Lstl;->o:Lj$/util/Optional;

    .line 72
    .line 73
    move-object/from16 v18, v0

    .line 74
    .line 75
    iget-object v0, v1, Lstl;->p:Lj$/util/Optional;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget-boolean v0, v1, Lstl;->q:Z

    .line 80
    .line 81
    move/from16 v20, v0

    .line 82
    .line 83
    iget-object v0, v1, Lstl;->r:Lj$/util/Optional;

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    move-object/from16 p0, v3

    .line 88
    .line 89
    iget-wide v2, v1, Lstl;->s:J

    .line 90
    .line 91
    move-wide/from16 v22, v2

    .line 92
    .line 93
    iget-wide v2, v1, Lstl;->t:J

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    iget-object v0, v1, Lstl;->u:Lj$/util/Optional;

    .line 98
    .line 99
    iget-object v1, v1, Lstl;->v:Lj$/util/Optional;

    .line 100
    .line 101
    move-object/from16 v26, v0

    .line 102
    .line 103
    move-object/from16 v27, v1

    .line 104
    .line 105
    move-wide/from16 v24, v2

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    invoke-direct/range {v3 .. v27}, Lstm;-><init>(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;Lcom/google/android/apps/photos/identifier/DedupKey;Lj$/util/Optional;Ljava/lang/String;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskl;Lachu;Lj$/util/Optional;Lj$/util/Optional;ILcom/google/android/apps/photos/database/vrtype/VrType;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;JJLj$/util/Optional;Lj$/util/Optional;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lstl;->a:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    const-string v2, " id"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v2, v1, Lstl;->b:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    const-string v2, " dedupKey"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v1, Lstl;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    const-string v2, " privateFilePath"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v2, v1, Lstl;->e:Lskk;

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    const-string v2, " avType"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v1, Lstl;->f:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    const-string v2, " timestamp"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v2, v1, Lstl;->g:Lskl;

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    const-string v2, " compositionType"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v2, v1, Lstl;->h:Lachu;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    const-string v2, " microVideoInfo"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-byte v2, v1, Lstl;->w:B

    .line 182
    .line 183
    and-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    const-string v2, " overlayType"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v2, v1, Lstl;->l:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 193
    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    const-string v2, " vrType"

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-byte v2, v1, Lstl;->w:B

    .line 202
    .line 203
    and-int/lit8 v2, v2, 0x2

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    .line 207
    const-string v2, " raw"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-byte v2, v1, Lstl;->w:B

    .line 213
    .line 214
    and-int/lit8 v2, v2, 0x4

    .line 215
    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    const-string v2, " generation"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_c
    iget-byte v1, v1, Lstl;->w:B

    .line 224
    .line 225
    and-int/lit8 v1, v1, 0x8

    .line 226
    .line 227
    if-nez v1, :cond_d

    .line 228
    .line 229
    const-string v1, " sizeBytes"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v2, "Missing required properties:"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method


# virtual methods
.method public final B()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->k:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->w:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->p:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->s:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->o:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->q:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lstm;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lachu;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->i:Lachu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lstm;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lstm;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lstm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lstm;

    .line 11
    .line 12
    iget-object v1, p0, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 13
    .line 14
    iget-object v3, p1, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    iget-object v3, p1, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lstm;->d:Lj$/util/Optional;

    .line 33
    .line 34
    iget-object v3, p1, Lstm;->d:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lstm;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lstm;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lstm;->f:Lskk;

    .line 53
    .line 54
    iget-object v3, p1, Lstm;->f:Lskk;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lskk;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    iget-object v3, p1, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lstm;->h:Lskl;

    .line 73
    .line 74
    iget-object v3, p1, Lstm;->h:Lskl;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lskl;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lstm;->i:Lachu;

    .line 83
    .line 84
    iget-object v3, p1, Lstm;->i:Lachu;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lstm;->j:Lj$/util/Optional;

    .line 93
    .line 94
    iget-object v3, p1, Lstm;->j:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lstm;->k:Lj$/util/Optional;

    .line 103
    .line 104
    iget-object v3, p1, Lstm;->k:Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget v1, p0, Lstm;->l:I

    .line 113
    .line 114
    iget v3, p1, Lstm;->l:I

    .line 115
    .line 116
    if-ne v1, v3, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 119
    .line 120
    iget-object v3, p1, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lstm;->n:Lj$/util/Optional;

    .line 129
    .line 130
    iget-object v3, p1, Lstm;->n:Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lstm;->o:Lj$/util/Optional;

    .line 139
    .line 140
    iget-object v3, p1, Lstm;->o:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    iget-object v1, p0, Lstm;->p:Lj$/util/Optional;

    .line 149
    .line 150
    iget-object v3, p1, Lstm;->p:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    iget-object v1, p0, Lstm;->q:Lj$/util/Optional;

    .line 159
    .line 160
    iget-object v3, p1, Lstm;->q:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    iget-boolean v1, p0, Lstm;->r:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lstm;->r:Z

    .line 171
    .line 172
    if-ne v1, v3, :cond_1

    .line 173
    .line 174
    iget-object v1, p0, Lstm;->s:Lj$/util/Optional;

    .line 175
    .line 176
    iget-object v3, p1, Lstm;->s:Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    iget-wide v3, p0, Lstm;->t:J

    .line 185
    .line 186
    iget-wide v5, p1, Lstm;->t:J

    .line 187
    .line 188
    cmp-long v1, v3, v5

    .line 189
    .line 190
    if-nez v1, :cond_1

    .line 191
    .line 192
    iget-wide v3, p0, Lstm;->u:J

    .line 193
    .line 194
    iget-wide v5, p1, Lstm;->u:J

    .line 195
    .line 196
    cmp-long v1, v3, v5

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, Lstm;->v:Lj$/util/Optional;

    .line 201
    .line 202
    iget-object v3, p1, Lstm;->v:Lj$/util/Optional;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, Lstm;->w:Lj$/util/Optional;

    .line 211
    .line 212
    iget-object p1, p1, Lstm;->w:Lj$/util/Optional;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_1

    .line 219
    .line 220
    return v0

    .line 221
    :cond_1
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->v:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->d:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->j:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lstm;->d:Lj$/util/Optional;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lstm;->e:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lstm;->f:Lskk;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lskk;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Lstm;->h:Lskl;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lskl;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Lstm;->i:Lachu;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/2addr v0, v2

    .line 67
    iget-object v2, p0, Lstm;->j:Lj$/util/Optional;

    .line 68
    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-object v2, p0, Lstm;->k:Lj$/util/Optional;

    .line 76
    .line 77
    mul-int/2addr v0, v1

    .line 78
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    iget-object v2, p0, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 84
    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v3, p0, Lstm;->l:I

    .line 87
    .line 88
    xor-int/2addr v0, v3

    .line 89
    mul-int/2addr v0, v1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    iget-object v2, p0, Lstm;->n:Lj$/util/Optional;

    .line 96
    .line 97
    mul-int/2addr v0, v1

    .line 98
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Lstm;->o:Lj$/util/Optional;

    .line 104
    .line 105
    mul-int/2addr v0, v1

    .line 106
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    iget-object v2, p0, Lstm;->p:Lj$/util/Optional;

    .line 112
    .line 113
    mul-int/2addr v0, v1

    .line 114
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    iget-object v2, p0, Lstm;->q:Lj$/util/Optional;

    .line 120
    .line 121
    mul-int/2addr v0, v1

    .line 122
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    xor-int/2addr v0, v2

    .line 127
    const/4 v2, 0x1

    .line 128
    iget-boolean v3, p0, Lstm;->r:Z

    .line 129
    .line 130
    if-eq v2, v3, :cond_0

    .line 131
    .line 132
    const/16 v2, 0x4d5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/16 v2, 0x4cf

    .line 136
    .line 137
    :goto_0
    mul-int/2addr v0, v1

    .line 138
    xor-int/2addr v0, v2

    .line 139
    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lstm;->s:Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-wide v2, p0, Lstm;->t:J

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    ushr-long v5, v2, v4

    .line 153
    .line 154
    xor-long/2addr v2, v5

    .line 155
    long-to-int v2, v2

    .line 156
    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-wide v2, p0, Lstm;->u:J

    .line 159
    .line 160
    ushr-long v4, v2, v4

    .line 161
    .line 162
    xor-long/2addr v2, v4

    .line 163
    long-to-int v2, v2

    .line 164
    xor-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-object v2, p0, Lstm;->v:Lj$/util/Optional;

    .line 167
    .line 168
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    xor-int/2addr v0, v2

    .line 173
    mul-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lstm;->w:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v0, v1

    .line 181
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lstm;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Lskk;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->f:Lskk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lskl;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->h:Lskl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lstm;->w:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, v0, Lstm;->v:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v3, v0, Lstm;->s:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, v0, Lstm;->q:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, v0, Lstm;->p:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, v0, Lstm;->o:Lj$/util/Optional;

    .line 14
    .line 15
    iget-object v7, v0, Lstm;->n:Lj$/util/Optional;

    .line 16
    .line 17
    iget-object v8, v0, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 18
    .line 19
    iget-object v9, v0, Lstm;->k:Lj$/util/Optional;

    .line 20
    .line 21
    iget-object v10, v0, Lstm;->j:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v11, v0, Lstm;->i:Lachu;

    .line 24
    .line 25
    iget-object v12, v0, Lstm;->h:Lskl;

    .line 26
    .line 27
    iget-object v13, v0, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 28
    .line 29
    iget-object v14, v0, Lstm;->f:Lskk;

    .line 30
    .line 31
    iget-object v15, v0, Lstm;->d:Lj$/util/Optional;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v17, v3

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    const-string v4, "LocalLockedMedia{id="

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", dedupKey="

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", originalFileLocation="

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", privateFilePath="

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lstm;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", avType="

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", timestamp="

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", compositionType="

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", microVideoInfo="

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", processingId="

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", dimensions="

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", overlayType="

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lstm;->l:I

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", vrType="

    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", frameRate="

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, ", oemSpecialTypeId="

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", location="

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, ", videoDurationMs="

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, ", raw="

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v0, Lstm;->r:Z

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, ", mimeType="

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, ", generation="

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-wide v1, v0, Lstm;->t:J

    .line 281
    .line 282
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ", sizeBytes="

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v1, v0, Lstm;->u:J

    .line 291
    .line 292
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", fingerprintHex="

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v18

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", filename="

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v16

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "}"

    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1
.end method

.method public final x()Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/google/android/apps/photos/identifier/DedupKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 2
    .line 3
    return-object v0
.end method
