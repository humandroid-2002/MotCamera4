.class final Luxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_53;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;I[B)Ljvw;
    .locals 12

    .line 1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lapbk;->a:Lapbk;

    .line 6
    .line 7
    array-length v2, p3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p3, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lapbk;

    .line 17
    .line 18
    iget v0, p3, Lapbk;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p3, Lapbk;->g:Lapbn;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lapbn;->a:Lapbn;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v0, Lapbn;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p3, Lapbk;->g:Lapbn;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lapbn;->a:Lapbn;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    iget-wide v4, v2, Lapbn;->f:J

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lapbn;->a:Lapbn;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_1
    iget-wide v6, v2, Lapbn;->g:J

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lapbn;->a:Lapbn;

    .line 56
    .line 57
    :cond_3
    iget v0, v0, Lapbn;->h:I

    .line 58
    .line 59
    invoke-static {v0}, Laseq;->a(I)Laseq;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b(JJLaseq;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object v0, p3, Lapbk;->g:Lapbn;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v2, Lapbn;->a:Lapbn;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move-object v2, v0

    .line 78
    :goto_2
    iget-boolean v2, v2, Lapbn;->d:Z

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a()Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lapbn;->a:Lapbn;

    .line 90
    .line 91
    :cond_7
    iget-object v0, v0, Lapbn;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    move-object v0, v1

    .line 99
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v4, p3, Lapbk;->e:Lbkah;

    .line 102
    .line 103
    invoke-interface {v4}, Lbkah;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p3, Lapbk;->e:Lbkah;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-eqz v5, :cond_f

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lapbm;

    .line 128
    .line 129
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 130
    .line 131
    iget v8, v5, Lapbm;->b:I

    .line 132
    .line 133
    and-int/lit8 v9, v8, 0x1

    .line 134
    .line 135
    if-eqz v9, :cond_9

    .line 136
    .line 137
    iget-object v9, v5, Lapbm;->c:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move-object v9, v1

    .line 141
    :goto_5
    iget-object v10, v5, Lapbm;->d:Ljava/lang/String;

    .line 142
    .line 143
    and-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    if-eqz v8, :cond_a

    .line 146
    .line 147
    iget-object v8, v5, Lapbm;->e:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    move-object v8, v1

    .line 151
    :goto_6
    iget-object v11, v5, Lapbm;->f:Lapbl;

    .line 152
    .line 153
    if-nez v11, :cond_b

    .line 154
    .line 155
    sget-object v11, Lapbl;->a:Lapbl;

    .line 156
    .line 157
    :cond_b
    iget v11, v11, Lapbl;->b:I

    .line 158
    .line 159
    and-int/2addr v6, v11

    .line 160
    if-eqz v6, :cond_d

    .line 161
    .line 162
    iget-object v5, v5, Lapbm;->f:Lapbl;

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    sget-object v5, Lapbl;->a:Lapbl;

    .line 167
    .line 168
    :cond_c
    iget-object v5, v5, Lapbl;->c:Lbkik;

    .line 169
    .line 170
    if-nez v5, :cond_e

    .line 171
    .line 172
    sget-object v5, Lbkik;->a:Lbkik;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    move-object v5, v1

    .line 176
    :cond_e
    :goto_7
    invoke-direct {v7, v9, v10, v8, v5}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbkik;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_f
    new-instance v4, Luxi;

    .line 184
    .line 185
    invoke-direct {v4, p1}, Luxi;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput p2, v4, Luxi;->b:I

    .line 189
    .line 190
    iget p1, p3, Lapbk;->b:I

    .line 191
    .line 192
    and-int/lit8 p2, p1, 0x2

    .line 193
    .line 194
    if-eqz p2, :cond_10

    .line 195
    .line 196
    iget-object p2, p3, Lapbk;->d:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move-object p2, v1

    .line 200
    :goto_8
    iput-object p2, v4, Luxi;->d:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v7, p3, Lapbk;->i:J

    .line 203
    .line 204
    iput-wide v7, v4, Luxi;->n:J

    .line 205
    .line 206
    iget-object p2, p3, Lapbk;->c:Ljava/lang/String;

    .line 207
    .line 208
    iput-object p2, v4, Luxi;->c:Ljava/lang/String;

    .line 209
    .line 210
    and-int/lit8 p2, p1, 0x4

    .line 211
    .line 212
    if-eqz p2, :cond_11

    .line 213
    .line 214
    iget-object p2, p3, Lapbk;->f:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_11
    move-object p2, v1

    .line 218
    :goto_9
    iput-object p2, v4, Luxi;->i:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v4, Luxi;->h:Ljava/util/List;

    .line 221
    .line 222
    and-int/lit8 p1, p1, 0x40

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p3, Lapbk;->j:Lbkpo;

    .line 227
    .line 228
    if-nez p1, :cond_13

    .line 229
    .line 230
    sget-object p1, Lbkpo;->a:Lbkpo;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    move-object p1, v1

    .line 234
    :cond_13
    :goto_a
    iput-object p1, v4, Luxi;->g:Lbkpo;

    .line 235
    .line 236
    iget p1, p3, Lapbk;->b:I

    .line 237
    .line 238
    and-int/lit16 p2, p1, 0x80

    .line 239
    .line 240
    if-eqz p2, :cond_14

    .line 241
    .line 242
    iget-object v1, p3, Lapbk;->k:Ljava/lang/String;

    .line 243
    .line 244
    :cond_14
    iput-object v1, v4, Luxi;->p:Ljava/lang/String;

    .line 245
    .line 246
    and-int/lit16 p1, p1, 0x100

    .line 247
    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    iget-boolean p1, p3, Lapbk;->l:Z

    .line 251
    .line 252
    if-eqz p1, :cond_15

    .line 253
    .line 254
    move v3, v6

    .line 255
    :cond_15
    iput-boolean v3, v4, Luxi;->q:Z

    .line 256
    .line 257
    iget-boolean p1, p3, Lapbk;->h:Z

    .line 258
    .line 259
    iput-boolean p1, v4, Luxi;->k:Z

    .line 260
    .line 261
    iget-boolean p1, p3, Lapbk;->m:Z

    .line 262
    .line 263
    iput-boolean p1, v4, Luxi;->l:Z

    .line 264
    .line 265
    iget-boolean p1, p3, Lapbk;->n:Z

    .line 266
    .line 267
    iput-boolean p1, v4, Luxi;->m:Z

    .line 268
    .line 269
    iput-object v0, v4, Luxi;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 270
    .line 271
    invoke-virtual {v4}, Luxi;->a()Luxk;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method

.method public final b()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->al:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Ljvw;)[B
    .locals 8

    .line 1
    check-cast p1, Luxk;

    .line 2
    .line 3
    sget-object v0, Lapbk;->a:Lapbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Luxk;->v:I

    .line 10
    .line 11
    iget-wide v1, p1, Luxk;->u:J

    .line 12
    .line 13
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lapbk;

    .line 28
    .line 29
    iget v5, v4, Lapbk;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x20

    .line 32
    .line 33
    iput v5, v4, Lapbk;->b:I

    .line 34
    .line 35
    iput-wide v1, v4, Lapbk;->i:J

    .line 36
    .line 37
    iget-object v1, p1, Luxk;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lapbk;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v3, Lapbk;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lapbk;->b:I

    .line 61
    .line 62
    iput-object v1, v3, Lapbk;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v1, p1, Luxk;->p:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lapbk;

    .line 79
    .line 80
    iget v4, v3, Lapbk;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    iput v4, v3, Lapbk;->b:I

    .line 85
    .line 86
    iput-boolean v1, v3, Lapbk;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Luxk;->q:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lapbk;

    .line 103
    .line 104
    iget v4, v3, Lapbk;->b:I

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x200

    .line 107
    .line 108
    iput v4, v3, Lapbk;->b:I

    .line 109
    .line 110
    iput-boolean v1, v3, Lapbk;->m:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Luxk;->r:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 124
    .line 125
    check-cast v2, Lapbk;

    .line 126
    .line 127
    iget v3, v2, Lapbk;->b:I

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x400

    .line 130
    .line 131
    iput v3, v2, Lapbk;->b:I

    .line 132
    .line 133
    iput-boolean v1, v2, Lapbk;->n:Z

    .line 134
    .line 135
    iget-object v1, p1, Luxk;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    check-cast v2, Lapbk;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v3, v2, Lapbk;->b:I

    .line 162
    .line 163
    or-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    iput v3, v2, Lapbk;->b:I

    .line 166
    .line 167
    iput-object v1, v2, Lapbk;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_6
    iget-object v1, p1, Luxk;->n:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v1, p1, Luxk;->n:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v2, Lapbk;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v3, v2, Lapbk;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x4

    .line 200
    .line 201
    iput v3, v2, Lapbk;->b:I

    .line 202
    .line 203
    iput-object v1, v2, Lapbk;->f:Ljava/lang/String;

    .line 204
    .line 205
    :cond_8
    iget-object v1, p1, Luxk;->m:Lbkpo;

    .line 206
    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lapbk;

    .line 224
    .line 225
    iput-object v1, v3, Lapbk;->j:Lbkpo;

    .line 226
    .line 227
    iget v1, v3, Lapbk;->b:I

    .line 228
    .line 229
    or-int/lit8 v1, v1, 0x40

    .line 230
    .line 231
    iput v1, v3, Lapbk;->b:I

    .line 232
    .line 233
    iget-object v1, p1, Luxk;->s:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 244
    .line 245
    .line 246
    :cond_a
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 247
    .line 248
    check-cast v2, Lapbk;

    .line 249
    .line 250
    iget v3, v2, Lapbk;->b:I

    .line 251
    .line 252
    or-int/lit16 v3, v3, 0x80

    .line 253
    .line 254
    iput v3, v2, Lapbk;->b:I

    .line 255
    .line 256
    iput-object v1, v2, Lapbk;->k:Ljava/lang/String;

    .line 257
    .line 258
    :cond_b
    iget-boolean v1, p1, Luxk;->t:Z

    .line 259
    .line 260
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 261
    .line 262
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 272
    .line 273
    check-cast v2, Lapbk;

    .line 274
    .line 275
    iget v3, v2, Lapbk;->b:I

    .line 276
    .line 277
    or-int/lit16 v3, v3, 0x100

    .line 278
    .line 279
    iput v3, v2, Lapbk;->b:I

    .line 280
    .line 281
    iput-boolean v1, v2, Lapbk;->l:Z

    .line 282
    .line 283
    :cond_d
    iget-object v1, p1, Luxk;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 284
    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    sget-object v2, Lapbn;->a:Lapbn;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_e

    .line 304
    .line 305
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_e
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    move-object v5, v4

    .line 311
    check-cast v5, Lapbn;

    .line 312
    .line 313
    iget v6, v5, Lapbn;->b:I

    .line 314
    .line 315
    or-int/lit8 v6, v6, 0x1

    .line 316
    .line 317
    iput v6, v5, Lapbn;->b:I

    .line 318
    .line 319
    iput-boolean v3, v5, Lapbn;->c:Z

    .line 320
    .line 321
    iget-boolean v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 322
    .line 323
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_f

    .line 328
    .line 329
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_f
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    move-object v5, v4

    .line 335
    check-cast v5, Lapbn;

    .line 336
    .line 337
    iget v6, v5, Lapbn;->b:I

    .line 338
    .line 339
    or-int/lit8 v6, v6, 0x2

    .line 340
    .line 341
    iput v6, v5, Lapbn;->b:I

    .line 342
    .line 343
    iput-boolean v3, v5, Lapbn;->d:Z

    .line 344
    .line 345
    iget-wide v5, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 346
    .line 347
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 354
    .line 355
    .line 356
    :cond_10
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, Lapbn;

    .line 360
    .line 361
    iget v7, v4, Lapbn;->b:I

    .line 362
    .line 363
    or-int/lit8 v7, v7, 0x8

    .line 364
    .line 365
    iput v7, v4, Lapbn;->b:I

    .line 366
    .line 367
    iput-wide v5, v4, Lapbn;->f:J

    .line 368
    .line 369
    iget-wide v4, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 370
    .line 371
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_11

    .line 376
    .line 377
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    move-object v6, v3

    .line 383
    check-cast v6, Lapbn;

    .line 384
    .line 385
    iget v7, v6, Lapbn;->b:I

    .line 386
    .line 387
    or-int/lit8 v7, v7, 0x10

    .line 388
    .line 389
    iput v7, v6, Lapbn;->b:I

    .line 390
    .line 391
    iput-wide v4, v6, Lapbn;->g:J

    .line 392
    .line 393
    iget-object v4, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Laseq;

    .line 394
    .line 395
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget v3, v4, Laseq;->e:I

    .line 405
    .line 406
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    move-object v5, v4

    .line 409
    check-cast v5, Lapbn;

    .line 410
    .line 411
    iget v6, v5, Lapbn;->b:I

    .line 412
    .line 413
    or-int/lit8 v6, v6, 0x20

    .line 414
    .line 415
    iput v6, v5, Lapbn;->b:I

    .line 416
    .line 417
    iput v3, v5, Lapbn;->h:I

    .line 418
    .line 419
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_13

    .line 428
    .line 429
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast v3, Lapbn;

    .line 435
    .line 436
    iget v4, v3, Lapbn;->b:I

    .line 437
    .line 438
    or-int/lit8 v4, v4, 0x4

    .line 439
    .line 440
    iput v4, v3, Lapbn;->b:I

    .line 441
    .line 442
    iput-object v1, v3, Lapbn;->e:Ljava/lang/String;

    .line 443
    .line 444
    :cond_14
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_15

    .line 451
    .line 452
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_15
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v1, Lapbk;

    .line 458
    .line 459
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lapbn;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v2, v1, Lapbk;->g:Lapbn;

    .line 469
    .line 470
    iget v2, v1, Lapbk;->b:I

    .line 471
    .line 472
    or-int/lit8 v2, v2, 0x8

    .line 473
    .line 474
    iput v2, v1, Lapbk;->b:I

    .line 475
    .line 476
    :cond_16
    iget-object v1, p1, Luxk;->o:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v1, :cond_22

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object p1, p1, Luxk;->o:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_1f

    .line 496
    .line 497
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 502
    .line 503
    sget-object v3, Lapbm;->a:Lapbm;

    .line 504
    .line 505
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 512
    .line 513
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_17

    .line 518
    .line 519
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 520
    .line 521
    .line 522
    :cond_17
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    check-cast v5, Lapbm;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iget v6, v5, Lapbm;->b:I

    .line 530
    .line 531
    or-int/lit8 v6, v6, 0x2

    .line 532
    .line 533
    iput v6, v5, Lapbm;->b:I

    .line 534
    .line 535
    iput-object v4, v5, Lapbm;->d:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_19

    .line 544
    .line 545
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 546
    .line 547
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-nez v5, :cond_18

    .line 552
    .line 553
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 557
    .line 558
    check-cast v5, Lapbm;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget v6, v5, Lapbm;->b:I

    .line 564
    .line 565
    or-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    iput v6, v5, Lapbm;->b:I

    .line 568
    .line 569
    iput-object v4, v5, Lapbm;->c:Ljava/lang/String;

    .line 570
    .line 571
    :cond_19
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_1b

    .line 578
    .line 579
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 580
    .line 581
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 588
    .line 589
    .line 590
    :cond_1a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 591
    .line 592
    check-cast v5, Lapbm;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget v6, v5, Lapbm;->b:I

    .line 598
    .line 599
    or-int/lit8 v6, v6, 0x4

    .line 600
    .line 601
    iput v6, v5, Lapbm;->b:I

    .line 602
    .line 603
    iput-object v4, v5, Lapbm;->e:Ljava/lang/String;

    .line 604
    .line 605
    :cond_1b
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbkik;

    .line 606
    .line 607
    if-eqz v2, :cond_1e

    .line 608
    .line 609
    sget-object v4, Lapbl;->a:Lapbl;

    .line 610
    .line 611
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 624
    .line 625
    .line 626
    :cond_1c
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 627
    .line 628
    check-cast v5, Lapbl;

    .line 629
    .line 630
    iput-object v2, v5, Lapbl;->c:Lbkik;

    .line 631
    .line 632
    iget v2, v5, Lapbl;->b:I

    .line 633
    .line 634
    or-int/lit8 v2, v2, 0x1

    .line 635
    .line 636
    iput v2, v5, Lapbl;->b:I

    .line 637
    .line 638
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 639
    .line 640
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 647
    .line 648
    .line 649
    :cond_1d
    iget-object v2, v3, Lbjzp;->b:Lbjzv;

    .line 650
    .line 651
    check-cast v2, Lapbm;

    .line 652
    .line 653
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lapbl;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v4, v2, Lapbm;->f:Lapbl;

    .line 663
    .line 664
    iget v4, v2, Lapbm;->b:I

    .line 665
    .line 666
    or-int/lit8 v4, v4, 0x8

    .line 667
    .line 668
    iput v4, v2, Lapbm;->b:I

    .line 669
    .line 670
    :cond_1e
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Lapbm;

    .line 675
    .line 676
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 682
    .line 683
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_20

    .line 688
    .line 689
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 690
    .line 691
    .line 692
    :cond_20
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 693
    .line 694
    check-cast p1, Lapbk;

    .line 695
    .line 696
    iget-object v2, p1, Lapbk;->e:Lbkah;

    .line 697
    .line 698
    invoke-interface {v2}, Lbkah;->c()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-nez v3, :cond_21

    .line 703
    .line 704
    invoke-static {v2}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput-object v2, p1, Lapbk;->e:Lbkah;

    .line 709
    .line 710
    :cond_21
    iget-object p1, p1, Lapbk;->e:Lbkah;

    .line 711
    .line 712
    invoke-static {v1, p1}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    :cond_22
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lapbk;

    .line 720
    .line 721
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method
