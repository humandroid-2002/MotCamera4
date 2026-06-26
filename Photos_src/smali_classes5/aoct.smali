.class public final Laoct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2657;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgsm;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_2578;

.field private final f:L_2642;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "PfcFaceTemplateOps"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoct;->b:Lbgsm;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    invoke-static {v0}, Lamnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " AS status_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "dedup_key"

    .line 22
    .line 23
    invoke-static {v1}, Lamnc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " AS dedup_key"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lammy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, " AS face_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v11, "detection_image_height"

    .line 44
    .line 45
    const-string v12, "cluster_kernel_id"

    .line 46
    .line 47
    const-string v6, "face_media_key"

    .line 48
    .line 49
    const-string v7, "face_proto"

    .line 50
    .line 51
    const-string v8, "used_in_repel_score"

    .line 52
    .line 53
    const-string v9, "face_template_vector"

    .line 54
    .line 55
    const-string v10, "detection_image_width"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laoct;->c:[Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoct;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2578;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2578;

    .line 18
    .line 19
    iput-object v0, p0, Laoct;->e:L_2578;

    .line 20
    .line 21
    const-class v0, L_2642;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2642;

    .line 28
    .line 29
    iput-object p1, p0, Laoct;->f:L_2642;

    .line 30
    .line 31
    return-void
.end method

.method private final h(ILandroid/database/Cursor;)Laocg;
    .locals 9

    .line 1
    const-string v0, "face_id"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Laocg;->a()Laocf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Laocf;->a:Ljava/lang/Long;

    .line 20
    .line 21
    const-string v0, "status_id"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1}, Laocf;->c(J)V

    .line 32
    .line 33
    .line 34
    const-string v0, "dedup_key"

    .line 35
    .line 36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Laocf;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "used_in_repel_score"

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v3

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Laocf;->d(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "face_media_key"

    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object v0, v2, Laocf;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    const-string v4, "face_proto"

    .line 82
    .line 83
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    sget-object v7, Lbdth;->a:Lbdth;

    .line 99
    .line 100
    array-length v8, v4

    .line 101
    invoke-static {v7, v4, v3, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lbdth;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v3

    .line 113
    sget-object v4, Laoct;->b:Lbgsm;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbgsj;

    .line 120
    .line 121
    iget-object v6, p0, Laoct;->d:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v6, p1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v4, p1}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v3}, Lbgsj;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbgsj;

    .line 135
    .line 136
    const/16 v3, 0x1d59

    .line 137
    .line 138
    invoke-interface {p1, v3}, Lbgsj;->P(I)Lbfpe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbgsj;

    .line 143
    .line 144
    new-instance v3, Lbgse;

    .line 145
    .line 146
    sget-object v4, Lbgsd;->b:Lbgsd;

    .line 147
    .line 148
    invoke-direct {v3, v4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Face proto is invalid. faceMediaKey: %s"

    .line 152
    .line 153
    invoke-interface {p1, v0, v3}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laoct;->f:L_2642;

    .line 157
    .line 158
    const-string v0, "FaceOps.ParseProto"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, L_2642;->b(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 164
    .line 165
    iput-object v5, v2, Laocf;->f:Lbdth;

    .line 166
    .line 167
    const-string p1, "detection_image_width"

    .line 168
    .line 169
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v2, Laocf;->g:Ljava/lang/Integer;

    .line 182
    .line 183
    const-string p1, "detection_image_height"

    .line 184
    .line 185
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, v2, Laocf;->h:Ljava/lang/Integer;

    .line 198
    .line 199
    :cond_3
    const-string p1, "face_template_vector"

    .line 200
    .line 201
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iput-object p1, v2, Laocf;->c:[B

    .line 212
    .line 213
    :cond_4
    const-string p1, "cluster_kernel_id"

    .line 214
    .line 215
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v2, Laocf;->i:Ljava/lang/Long;

    .line 234
    .line 235
    :cond_5
    invoke-virtual {v2}, Laocf;->a()Laocg;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method


# virtual methods
.method public final a(Lbbfx;Laocg;)Laocg;
    .locals 12

    .line 1
    iget-wide v0, p2, Laocg;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-boolean v2, p2, Laocg;->g:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v10, p2, Laocg;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    move-object v2, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v11

    .line 21
    :goto_0
    iget-object v3, p2, Laocg;->f:Lbdth;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v4, p2, Laocg;->h:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v6, p2, Laocg;->i:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lbjxz;->L()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v6

    .line 39
    move-object v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v11

    .line 42
    move-object v8, v4

    .line 43
    move-object v9, v8

    .line 44
    :goto_1
    iget-object v3, p2, Laocg;->j:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    move-object v3, v11

    .line 49
    :cond_2
    iget-object v6, p2, Laocg;->b:[B

    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, Larcg;->eJ(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "pfc_face"

    .line 56
    .line 57
    invoke-virtual {p1, v3, v2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Laoct;->b:Lbgsm;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbgsj;

    .line 74
    .line 75
    sget-object p2, Lbfps;->b:Lbfps;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lbgsj;->aa(Lbfps;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0x1d58

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lbgsj;->P(I)Lbfpe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbgsj;

    .line 87
    .line 88
    new-instance p2, Lbgse;

    .line 89
    .line 90
    sget-object v2, Lbgsd;->b:Lbgsd;

    .line 91
    .line 92
    invoke-direct {p2, v2, v10}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "Couldn\'t insert face template. photoStatusId: %s. faceMediaKey: %s"

    .line 96
    .line 97
    invoke-interface {p1, v2, v0, v1, p2}, Lbgsj;->y(Ljava/lang/String;JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Laoct;->f:L_2642;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    const-string v0, "FaceOps.Insert"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, L_2642;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v11

    .line 109
    :cond_3
    invoke-static {p2}, Laocg;->b(Laocg;)Laocf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p1, Laocf;->a:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {p1}, Laocf;->a()Laocg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final b(ILjava/util/List;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget-object v0, p0, Laoct;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laoct;->e:L_2578;

    .line 17
    .line 18
    sget-object v3, Lammg;->a:Lammg;

    .line 19
    .line 20
    invoke-virtual {v2, v3, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lbbfi;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lammy;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lbbfi;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v4, Laoct;->c:[Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v3, Lbbfi;->c:[Ljava/lang/String;

    .line 52
    .line 53
    sget-object v4, Lamnc;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "photo_clustering_status_id"

    .line 60
    .line 61
    invoke-static {v6, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v4, v5}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v3, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lbeve;->a:Lbeve;

    .line 72
    .line 73
    invoke-static {v2, v4}, L_3307;->bj(Ljava/util/List;Lbevb;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Laoct;->h(ILandroid/database/Cursor;)Laocg;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    throw p1

    .line 116
    :cond_3
    return-object v1
.end method

.method public final c(ILthq;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laoct;->e:L_2578;

    .line 11
    .line 12
    sget-object v2, Lammg;->a:Lammg;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Lbbfi;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lammy;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Laoct;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lamnc;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "face_media_key"

    .line 54
    .line 55
    invoke-static {v5, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Laoct;->h(ILandroid/database/Cursor;)Laocg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    throw p1

    .line 104
    :cond_3
    return-object v0
.end method

.method public final d(Lbbfx;J)V
    .locals 1

    .line 1
    sget-object v0, Lammy;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "pfc_face"

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0, p2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lbbfx;Ljava/util/Set;Lbjfy;)Ljava/util/Set;
    .locals 4

    .line 1
    sget-object v0, Lbjfy;->d:Lbjfy;

    .line 2
    .line 3
    new-instance v1, Lbbfi;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lammy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "face_media_key"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "processing_state"

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    const-string p3, "is_reclustering = 1 AND "

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lammf;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-direct {p3, v0}, Lammf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lamlp;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p3, v0}, Lamlp;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 71
    .line 72
    const-string p2, "10"

    .line 73
    .line 74
    iput-object p2, v1, Lbbfi;->i:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v1, Lbbfi;->h:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p2, Lbffr;

    .line 79
    .line 80
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :try_start_0
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    if-eqz p3, :cond_3

    .line 117
    .line 118
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    throw p1
.end method

.method public final f(Lthq;JLjava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p4

    .line 12
    invoke-static/range {v0 .. v7}, Larcg;->eJ(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object p5, Lammy;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "pfc_face"

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4, p5, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lthq;Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Larcg;->eJ(Ljava/lang/String;Ljava/lang/Long;[BLjava/lang/Boolean;[BLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/ContentValues;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object p4, Lammy;->c:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "pfc_face"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3, p4, p2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
