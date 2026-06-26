.class public final Lwyx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbbbi;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwyx;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lwxn;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lwyx;->b:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lwxn;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lwyx;->c:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lwxn;

    .line 39
    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lwyx;->d:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lwxn;

    .line 53
    .line 54
    const/16 v2, 0x13

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lwyx;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lwxn;

    .line 67
    .line 68
    const/16 v3, 0x14

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lwyx;->f:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lwzs;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v0, v3}, Lwzs;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lwyx;->g:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lrqn;

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lwyx;->h:Lbbbi;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private final h()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lwzg;Z)Landroid/content/Intent;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lwyx;->i()Lbazu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lzir;->bc(Lwzg;Lbazw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lwyx;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-direct/range {p0 .. p0}, Lwyx;->i()Lbazu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    iget-object v2, v14, Lwyx;->f:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbbcy;

    .line 38
    .line 39
    invoke-interface {v2}, Lbbcy;->gP()Lbbcw;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-eqz v15, :cond_6

    .line 44
    .line 45
    instance-of v2, v0, Lwzd;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-direct {v14}, Lwyx;->h()L_1403;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, L_1403;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v14}, Lwyx;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-virtual {v0}, Lwzg;->b()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 68
    .line 69
    .line 70
    move-result-wide v17

    .line 71
    invoke-virtual {v0}, Lwzg;->b()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    .line 77
    .line 78
    move-result-wide v19

    .line 79
    const/high16 v21, 0x10000

    .line 80
    .line 81
    invoke-static/range {v16 .. v21}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    instance-of v2, v0, Lwzf;

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    move-object v7, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v2, v0

    .line 98
    check-cast v2, Lwzf;

    .line 99
    .line 100
    iget-object v2, v2, Lwzf;->l:Lcom/google/android/apps/photos/actor/Actor;

    .line 101
    .line 102
    invoke-direct {v14}, Lwyx;->i()Lbazu;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/actor/Actor;->g(Lbazw;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v14}, Lwyx;->a()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f140c28

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v14}, Lwyx;->a()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x7f140c27

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :goto_1
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    move v8, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v8, v2

    .line 149
    :goto_2
    instance-of v10, v0, Lwzi;

    .line 150
    .line 151
    invoke-direct {v14}, Lwyx;->h()L_1403;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, L_1403;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    if-eq v3, v1, :cond_4

    .line 163
    .line 164
    const v1, 0x7f140bd3

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const v1, 0x7f140bd0

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-static {v0}, Lzir;->bf(Lwzg;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static {v0}, Lzir;->bi(Lwzg;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    new-instance v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 184
    .line 185
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const v1, 0x7f141ecd

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lwzg;->e()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const-string v0, ""

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {v0}, Lwzg;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    move-object v5, v0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v11, 0x40

    .line 218
    .line 219
    invoke-direct/range {v2 .. v11}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZI)V

    .line 220
    .line 221
    .line 222
    move v10, v13

    .line 223
    const/4 v13, 0x0

    .line 224
    move-object v7, v12

    .line 225
    move-object v11, v15

    .line 226
    move-object/from16 v8, v16

    .line 227
    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    move-object v12, v2

    .line 231
    invoke-static/range {v7 .. v13}, Lzir;->dx(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;ILbbcw;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v1, "Required value was null."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public final e()Lxmz;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxmz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyx;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lwzg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwyx;->f()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lwyx;->d(Lwzg;Z)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x7f0b0f9c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p1, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwyx;->h:Lbbbi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwyx;->f()Lbbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0f9c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbbbj;->e(ILbbbi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
