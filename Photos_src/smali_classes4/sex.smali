.class public final Lsex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_1001;Lbbfx;Lbfeo;Lbfes;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsex;->e:I

    iput-object p2, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->c:Ljava/lang/Object;

    iput-object p1, p0, Lsex;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lthq;L_995;Ljava/util/Set;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsex;->e:I

    iput-object p1, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsex;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lthq;Ljava/lang/String;Lbeuw;Lbfeo;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsex;->e:I

    iput-object p1, p0, Lsex;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsex;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lthq;Ljava/lang/String;Lbfeo;Ljava/util/function/Function;I)V
    .locals 0

    .line 4
    iput p5, p0, Lsex;->e:I

    iput-object p1, p0, Lsex;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsex;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltid;Lbbfx;L_1009;Ljava/util/List;I)V
    .locals 0

    .line 5
    iput p5, p0, Lsex;->e:I

    iput-object p1, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsex;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltid;Lbbfx;Ljava/util/Set;Ljava/util/List;I)V
    .locals 0

    .line 6
    iput p5, p0, Lsex;->e:I

    iput-object p1, p0, Lsex;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsex;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsex;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsex;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lsex;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "protobuf IS NOT NULL"

    .line 16
    .line 17
    const-string v3, "remote_media_rollback_store"

    .line 18
    .line 19
    const-string v4, "local_id"

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsex;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lbbfi;

    .line 26
    .line 27
    check-cast v0, Lbbfx;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lsex;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lsex;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbeuw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbeuw;->jL()Lbeuw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lbeuw;->f(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbfel;->h(Ljava/lang/Iterable;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lsex;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lbbfi;

    .line 85
    .line 86
    check-cast v0, Lbbfx;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lsex;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v4, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2, v0}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ltff;

    .line 133
    .line 134
    invoke-direct {v0}, Ltff;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lsye;->b()L_3365;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lsex;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ltid;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ltff;->m(Ltid;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lsex;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lbbfx;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_2
    new-instance v0, Lsej;

    .line 167
    .line 168
    invoke-direct {v0}, Lsej;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "bucket_id"

    .line 172
    .line 173
    const-string v2, "content_uri"

    .line 174
    .line 175
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lsex;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ltid;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lsej;->g(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lsex;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lbbfx;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Lsej;

    .line 205
    .line 206
    invoke-direct {v0}, Lsej;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Lsej;->u(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lsex;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lbbfx;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Luja;->f:Luja;

    .line 230
    .line 231
    iget v1, v1, Luja;->j:I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lsex;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v2, Lbbfi;

    .line 243
    .line 244
    check-cast v1, Lbbfx;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 247
    .line 248
    .line 249
    const-string v1, "edits"

    .line 250
    .line 251
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 252
    .line 253
    sget-object v1, L_1001;->l:Lbfel;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "original_fingerprint"

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "status = ?"

    .line 269
    .line 270
    invoke-static {p1, v1}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v2, Lbbfi;->d:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 9

    .line 1
    iget v0, p0, Lsex;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "local_id"

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lsex;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lsex;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, Lsex;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lbeuw;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v3, Lbfeo;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lsex;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p0, Lsex;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v4, p0, Lsex;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v3, Lbfeo;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lsex;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, L_1009;

    .line 112
    .line 113
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, p1}, Lsye;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsex;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    const-string v0, "content_uri"

    .line 129
    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "bucket_id"

    .line 135
    .line 136
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, p0, Lsex;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v3, p0, Lsex;->b:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    iget-object v0, p0, Lsex;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, L_995;

    .line 177
    .line 178
    iget-object v0, v0, L_995;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lsrs;->l(Landroid/content/Context;Landroid/database/Cursor;)Lsrs;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lsex;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, p0, Lsex;->c:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v3, Lsrr;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Lsrr;-><init>(Lsrs;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lsrr;

    .line 198
    .line 199
    invoke-virtual {v0}, Lsrr;->j()Lsrs;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const-string v0, "edit_data"

    .line 208
    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v1, "media_store_fingerprint"

    .line 214
    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v2, "original_fingerprint"

    .line 220
    .line 221
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lzir;->gu([B)Lbkik;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p0, Lsex;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, L_1001;

    .line 252
    .line 253
    iget-object v5, v5, L_1001;->z:Lyrq;

    .line 254
    .line 255
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, L_2073;

    .line 260
    .line 261
    invoke-virtual {v5}, L_2073;->bn()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v5, :cond_7

    .line 267
    .line 268
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_5

    .line 273
    :cond_7
    move-object v5, v6

    .line 274
    :goto_5
    if-eqz v5, :cond_8

    .line 275
    .line 276
    invoke-static {v5}, Lbbkk;->e(Ljava/lang/String;)Lbbkk;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object v5, v6

    .line 282
    :goto_6
    iget-object v7, p0, Lsex;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v8, p0, Lsex;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Lbfes;

    .line 287
    .line 288
    invoke-virtual {v8, v4}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v8, Laxld;

    .line 299
    .line 300
    invoke-direct {v8, v3, v5, v6}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Lbfeo;

    .line 304
    .line 305
    invoke-virtual {v7, v4, v8}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    return-void
.end method
