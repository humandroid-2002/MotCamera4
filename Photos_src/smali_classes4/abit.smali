.class public final Labit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3365;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:L_3365;

.field public d:Ljava/lang/String;

.field public e:L_3365;

.field public f:J

.field private final j:Lbbfx;

.field private final k:L_1772;

.field private final l:L_1774;

.field private final m:L_1713;

.field private n:[Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private final q:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lskk;->b:Lskk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lskk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lskk;->c:Lskk;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lskk;->e:Lskk;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Labit;->a:L_3365;

    .line 21
    .line 22
    sget-object v0, Ltgw;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " JOIN memories_content_info ON ("

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "_id"

    .line 32
    .line 33
    invoke-static {v1}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " = "

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "memory_id"

    .line 46
    .line 47
    invoke-static {v2}, L_1129;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Labit;->g:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Ltgv;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, " LEFT JOIN ("

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ") ON ("

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ltgw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " = grouped_memories_keys)"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Labit;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "ranking"

    .line 101
    .line 102
    invoke-static {v0}, Ltgu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "min("

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Labit;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "Highlights"

    .line 115
    .line 116
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labit;->a:L_3365;

    .line 5
    .line 6
    iput-object v0, p0, Labit;->c:L_3365;

    .line 7
    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Labit;->f:J

    .line 14
    .line 15
    iput-object p2, p0, Labit;->j:Lbbfx;

    .line 16
    .line 17
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_1772;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_1772;

    .line 29
    .line 30
    iput-object p2, p0, Labit;->k:L_1772;

    .line 31
    .line 32
    const-class p2, L_1774;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, L_1774;

    .line 39
    .line 40
    iput-object p2, p0, Labit;->l:L_1774;

    .line 41
    .line 42
    invoke-interface {p2}, L_1774;->b()L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Labit;->e:L_3365;

    .line 47
    .line 48
    invoke-interface {p2}, L_1774;->c()L_3365;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Labit;->q:L_3365;

    .line 53
    .line 54
    const-class p2, L_1713;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_1713;

    .line 61
    .line 62
    iput-object p1, p0, Labit;->m:L_1713;

    .line 63
    .line 64
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labit;->m:L_1713;

    .line 2
    .line 3
    invoke-interface {v0}, L_1713;->a()Lbfes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbfes;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final a()Lbfel;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labit;->q:L_3365;

    .line 4
    .line 5
    iget-object v2, v1, Labit;->e:L_3365;

    .line 6
    .line 7
    invoke-static {v0, v2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Always allowed render types and allowed if user saved needs to be disjoint"

    .line 12
    .line 13
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbfel;->d:I

    .line 17
    .line 18
    new-instance v2, Lbfeg;

    .line 19
    .line 20
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Labit;->n:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbfeg;

    .line 29
    .line 30
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Labit;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v1, Labit;->k:L_1772;

    .line 38
    .line 39
    invoke-virtual {v4}, L_1772;->ab()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, Ltgw;->i:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v4, Ltgw;->h:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Labit;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v4, v1, Labit;->k:L_1772;

    .line 57
    .line 58
    invoke-virtual {v4}, L_1772;->ab()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Ltgw;->c:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v5, Ltgw;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4, v5}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v4, Ltgw;->c:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    sget-object v5, Labif;->b:Labif;

    .line 76
    .line 77
    invoke-virtual {v5}, Labif;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v3, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v1, Labit;->o:Z

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    iget-object v6, v1, Labit;->l:L_1774;

    .line 89
    .line 90
    invoke-interface {v6}, L_1774;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Labix;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v6}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_3
    new-instance v6, Lbfeg;

    .line 103
    .line 104
    invoke-direct {v6}, Lbfeg;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, v1, Labit;->o:Z

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    invoke-direct {v1}, Labit;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    iget-object v7, v1, Labit;->c:L_3365;

    .line 120
    .line 121
    iget-object v10, v1, Labit;->e:L_3365;

    .line 122
    .line 123
    iget-object v11, v1, Labit;->m:L_1713;

    .line 124
    .line 125
    iget-object v12, v1, Labit;->l:L_1774;

    .line 126
    .line 127
    sget-object v13, Labis;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v13, Labiw;->a:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v13, Lbfmd;->a:Lbfmd;

    .line 132
    .line 133
    const-string v13, ""

    .line 134
    .line 135
    sget-object v14, Labis;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v13, v14}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-interface {v11}, L_1713;->a()Lbfes;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lbfes;->s()L_3365;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    new-instance v14, Laati;

    .line 154
    .line 155
    const/16 v15, 0x13

    .line 156
    .line 157
    invoke-direct {v14, v15}, Laati;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v14, " UNION ALL "

    .line 165
    .line 166
    invoke-static {v14}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-interface {v11, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    new-array v14, v9, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v11, v14, v8

    .line 177
    .line 178
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v15, " LEFT JOIN (%s) USING (read_state_key)"

    .line 181
    .line 182
    invoke-static {v11, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    new-instance v14, Lbfmt;

    .line 187
    .line 188
    invoke-direct {v14, v11}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, L_1774;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_4

    .line 196
    .line 197
    sget-object v11, Labix;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v13, v11}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :cond_4
    new-instance v11, Labiw;

    .line 204
    .line 205
    invoke-direct {v11, v7, v10, v0, v14}, Labiw;-><init>(L_3365;L_3365;L_3365;L_3365;)V

    .line 206
    .line 207
    .line 208
    iput-object v13, v11, Labiw;->j:Ljava/lang/String;

    .line 209
    .line 210
    const-string v7, "memories_content.ranking > ifnull(view_state_ranking, -1)"

    .line 211
    .line 212
    iput-object v7, v11, Labiw;->i:Ljava/lang/String;

    .line 213
    .line 214
    const-string v7, "min(ranking)"

    .line 215
    .line 216
    iput-object v7, v11, Labiw;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v11, Labiw;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    iget-object v7, v11, Labiw;->f:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v7, v11, Labiw;->f:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v10, v11, Labiw;->g:Ljava/lang/String;

    .line 232
    .line 233
    new-array v12, v8, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v7, v10, v12}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :goto_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    sget-object v12, Labiw;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v13, v11, Labiw;->i:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v14, v11, Labiw;->h:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v15, v11, Labiw;->e:L_3365;

    .line 248
    .line 249
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    move/from16 v16, v8

    .line 254
    .line 255
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-interface {v15, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v15, 0x3

    .line 264
    new-array v15, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v13, v15, v16

    .line 267
    .line 268
    aput-object v14, v15, v9

    .line 269
    .line 270
    const/4 v13, 0x2

    .line 271
    aput-object v8, v15, v13

    .line 272
    .line 273
    invoke-static {v10, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v10, v11, Labiw;->c:L_3365;

    .line 278
    .line 279
    sget v12, Labiu;->a:I

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v10}, Labiu;->a(L_3365;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v12, v11, Labiw;->j:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7, v12}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    sget-object v12, Labiw;->b:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v8, " WHERE "

    .line 308
    .line 309
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v10, "memories LEFT JOIN ("

    .line 325
    .line 326
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v7, ") AS view_state_subquery USING (memory_key) "

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v8, v11, Labiw;->d:Lbfeg;

    .line 342
    .line 343
    invoke-virtual {v8}, Lbfeg;->g()Lbfel;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v6, v8}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    move/from16 v16, v8

    .line 352
    .line 353
    const-string v7, "memories "

    .line 354
    .line 355
    :goto_3
    sget v8, Labiu;->a:I

    .line 356
    .line 357
    iget-object v8, v1, Labit;->c:L_3365;

    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v8}, Labiu;->a(L_3365;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    move/from16 v16, v8

    .line 376
    .line 377
    const-string v7, "memories"

    .line 378
    .line 379
    :goto_4
    iget-boolean v8, v1, Labit;->b:Z

    .line 380
    .line 381
    if-eqz v8, :cond_8

    .line 382
    .line 383
    sget-object v8, Labit;->g:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    :cond_8
    iget-boolean v8, v1, Labit;->p:Z

    .line 394
    .line 395
    if-eqz v8, :cond_9

    .line 396
    .line 397
    sget-object v8, Labit;->h:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_9
    iget-object v8, v1, Labit;->e:L_3365;

    .line 408
    .line 409
    invoke-virtual {v8}, L_3365;->size()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const-string v10, "render_type"

    .line 414
    .line 415
    invoke-static {v10, v8}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-object v11, v1, Labit;->e:L_3365;

    .line 420
    .line 421
    invoke-virtual {v11}, L_3365;->ka()Lbfny;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-eqz v12, :cond_a

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    check-cast v12, Lbiql;

    .line 436
    .line 437
    iget v12, v12, Lbiql;->aw:I

    .line 438
    .line 439
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v3, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_a
    invoke-virtual {v0}, L_3365;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_b

    .line 452
    .line 453
    move/from16 v11, v16

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_b
    invoke-static {v10, v9}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const-string v11, "is_user_saved = 1"

    .line 461
    .line 462
    invoke-static {v10, v11}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_c

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    check-cast v11, Lbiql;

    .line 481
    .line 482
    iget v11, v11, Lbiql;->aw:I

    .line 483
    .line 484
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v3, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_c
    move/from16 v11, v16

    .line 493
    .line 494
    new-array v0, v11, [Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v8, v10, v0}, L_3289;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    :goto_7
    invoke-static {v4, v8}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-wide v12, v1, Labit;->f:J

    .line 505
    .line 506
    const-wide v14, 0x7fffffffffffffffL

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    cmp-long v4, v12, v14

    .line 512
    .line 513
    if-eqz v4, :cond_d

    .line 514
    .line 515
    const-string v4, "end_time_ms < ?"

    .line 516
    .line 517
    invoke-static {v0, v4}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-wide v12, v1, Labit;->f:J

    .line 522
    .line 523
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v6, v3}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Lbfeg;->g()Lbfel;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    iget-object v4, v1, Labit;->j:Lbbfx;

    .line 542
    .line 543
    new-instance v6, Lbbfi;

    .line 544
    .line 545
    invoke-direct {v6, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 546
    .line 547
    .line 548
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v1, Labit;->n:[Ljava/lang/String;

    .line 551
    .line 552
    iput-object v4, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 553
    .line 554
    iput-object v0, v6, Lbbfi;->d:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v6, v3}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v0, v1, Labit;->b:Z

    .line 560
    .line 561
    const-string v3, "memory_key"

    .line 562
    .line 563
    if-eqz v0, :cond_e

    .line 564
    .line 565
    iput-object v3, v6, Lbbfi;->f:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "end_time_ms DESC"

    .line 568
    .line 569
    iput-object v0, v6, Lbbfi;->h:Ljava/lang/String;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_e
    iput-object v3, v6, Lbbfi;->f:Ljava/lang/String;

    .line 573
    .line 574
    :goto_8
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    :goto_9
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_23

    .line 583
    .line 584
    sget-object v0, Labjg;->f:Labjg;

    .line 585
    .line 586
    iget-object v0, v0, Labjg;->D:Ljava/lang/String;

    .line 587
    .line 588
    const-class v4, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-static {v3, v0, v4}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Integer;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    move v0, v9

    .line 605
    goto :goto_a

    .line 606
    :cond_f
    move v0, v11

    .line 607
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_b

    .line 612
    :cond_10
    const/4 v0, 0x0

    .line 613
    :goto_b
    sget-object v6, Labjg;->t:Labjg;

    .line 614
    .line 615
    iget-object v6, v6, Labjg;->D:Ljava/lang/String;

    .line 616
    .line 617
    const-class v7, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v3, v6, v7}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v6, :cond_12

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_11

    .line 632
    .line 633
    move v6, v9

    .line 634
    goto :goto_c

    .line 635
    :cond_11
    move v6, v11

    .line 636
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    goto :goto_d

    .line 641
    :cond_12
    const/4 v6, 0x0

    .line 642
    :goto_d
    sget-object v7, Labjg;->B:Labjg;

    .line 643
    .line 644
    iget-object v7, v7, Labjg;->D:Ljava/lang/String;

    .line 645
    .line 646
    const-class v8, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-static {v3, v7, v8}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, Ljava/lang/Integer;

    .line 653
    .line 654
    if-nez v7, :cond_13

    .line 655
    .line 656
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    goto :goto_e

    .line 663
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_14

    .line 668
    .line 669
    move v7, v9

    .line 670
    goto :goto_e

    .line 671
    :cond_14
    move v7, v11

    .line 672
    :goto_e
    sget-object v8, Labjg;->v:Labjg;

    .line 673
    .line 674
    iget-object v8, v8, Labjg;->D:Ljava/lang/String;

    .line 675
    .line 676
    const-class v10, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v3, v8, v10}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Ljava/lang/Integer;

    .line 683
    .line 684
    if-eqz v8, :cond_16

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_15

    .line 691
    .line 692
    move v8, v9

    .line 693
    goto :goto_f

    .line 694
    :cond_15
    move v8, v11

    .line 695
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto :goto_10

    .line 700
    :cond_16
    const/4 v8, 0x0

    .line 701
    :goto_10
    sget-object v10, Labjg;->k:Labjg;

    .line 702
    .line 703
    iget-object v10, v10, Labjg;->D:Ljava/lang/String;

    .line 704
    .line 705
    const-class v12, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-static {v3, v10, v12}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    check-cast v10, Ljava/lang/Integer;

    .line 712
    .line 713
    if-eqz v10, :cond_17

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    invoke-static {v10}, Lbiql;->b(I)Lbiql;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    goto :goto_11

    .line 724
    :cond_17
    const/4 v10, 0x0

    .line 725
    :goto_11
    sget-object v12, Labjg;->b:Labjg;

    .line 726
    .line 727
    iget-object v12, v12, Labjg;->D:Ljava/lang/String;

    .line 728
    .line 729
    const-class v13, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v3, v12, v13}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 732
    .line 733
    .line 734
    move-result-object v12

    .line 735
    sget-object v13, Labjg;->a:Labjg;

    .line 736
    .line 737
    iget-object v13, v13, Labjg;->D:Ljava/lang/String;

    .line 738
    .line 739
    const-class v14, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-static {v3, v13, v14}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    sget-object v14, Labjg;->w:Labjg;

    .line 746
    .line 747
    iget-object v14, v14, Labjg;->D:Ljava/lang/String;

    .line 748
    .line 749
    const-class v15, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-static {v3, v14, v15}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    check-cast v14, Ljava/lang/Integer;

    .line 756
    .line 757
    sget-object v15, Labjg;->u:Labjg;

    .line 758
    .line 759
    iget-object v15, v15, Labjg;->D:Ljava/lang/String;

    .line 760
    .line 761
    const-class v11, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v3, v15, v11}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    new-instance v15, Labiv;

    .line 768
    .line 769
    const/16 v4, 0xe

    .line 770
    .line 771
    invoke-direct {v15, v4}, Labiv;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-eqz v14, :cond_19

    .line 779
    .line 780
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    if-eqz v11, :cond_18

    .line 785
    .line 786
    move v11, v9

    .line 787
    goto :goto_12

    .line 788
    :cond_18
    const/4 v11, 0x0

    .line 789
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    goto :goto_13

    .line 794
    :cond_19
    const/4 v11, 0x0

    .line 795
    :goto_13
    sget-object v14, Lbflx;->a:Lbfel;

    .line 796
    .line 797
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    if-eqz v15, :cond_1b

    .line 802
    .line 803
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    check-cast v14, Ljava/lang/String;

    .line 808
    .line 809
    if-eqz v6, :cond_1a

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v15

    .line 815
    if-eqz v15, :cond_1a

    .line 816
    .line 817
    sget-object v15, Labif;->c:Labif;

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_1a
    move-object v15, v5

    .line 821
    :goto_14
    invoke-static {v14, v15}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-static {v14, v3}, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromo;->a(Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Landroid/database/Cursor;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-static {v14}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 830
    .line 831
    .line 832
    move-result-object v14

    .line 833
    :cond_1b
    sget-object v15, Labjg;->z:Labjg;

    .line 834
    .line 835
    iget-object v15, v15, Labjg;->D:Ljava/lang/String;

    .line 836
    .line 837
    const-class v9, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-static {v3, v15, v9}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Ljava/lang/Integer;

    .line 844
    .line 845
    if-eqz v9, :cond_1c

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    invoke-static {v9}, Lbiqo;->b(I)Lbiqo;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    goto :goto_15

    .line 856
    :cond_1c
    const/4 v9, 0x0

    .line 857
    :goto_15
    sget-object v15, Labjg;->A:Labjg;

    .line 858
    .line 859
    iget-object v15, v15, Labjg;->D:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v18, v0

    .line 862
    .line 863
    const-class v0, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-static {v3, v15, v0}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v0, :cond_1d

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    invoke-static {v0}, Lbiqm;->b(I)Lbiqm;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_16

    .line 882
    :cond_1d
    const/4 v0, 0x0

    .line 883
    :goto_16
    sget-object v15, Labjg;->C:Labjg;

    .line 884
    .line 885
    iget-object v15, v15, Labjg;->D:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v19, v0

    .line 888
    .line 889
    const-class v0, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-static {v3, v15, v0}, Lzir;->bH(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/Integer;

    .line 896
    .line 897
    if-eqz v0, :cond_1f

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    const/4 v15, 0x1

    .line 904
    if-ne v0, v15, :cond_1e

    .line 905
    .line 906
    move v0, v15

    .line 907
    goto :goto_17

    .line 908
    :cond_1e
    const/4 v0, 0x0

    .line 909
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_18

    .line 918
    :cond_1f
    const/4 v15, 0x1

    .line 919
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :goto_18
    new-instance v15, Lablj;

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-direct {v15, v1}, Lablj;-><init>([B)V

    .line 927
    .line 928
    .line 929
    iput-object v13, v15, Lablj;->a:Lj$/util/Optional;

    .line 930
    .line 931
    iput-object v12, v15, Lablj;->b:Lj$/util/Optional;

    .line 932
    .line 933
    sget-object v12, Labjg;->d:Labjg;

    .line 934
    .line 935
    iget-object v12, v12, Labjg;->D:Ljava/lang/String;

    .line 936
    .line 937
    const-class v13, Ljava/lang/Long;

    .line 938
    .line 939
    invoke-static {v3, v12, v13}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    iput-object v12, v15, Lablj;->c:Lj$/util/Optional;

    .line 944
    .line 945
    sget-object v12, Labjg;->e:Labjg;

    .line 946
    .line 947
    iget-object v12, v12, Labjg;->D:Ljava/lang/String;

    .line 948
    .line 949
    const-class v13, Ljava/lang/Long;

    .line 950
    .line 951
    invoke-static {v3, v12, v13}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    iput-object v12, v15, Lablj;->d:Lj$/util/Optional;

    .line 956
    .line 957
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    sget-object v12, Labir;->b:Labir;

    .line 961
    .line 962
    iget-object v12, v12, Labir;->q:Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v12

    .line 968
    const/4 v13, -0x1

    .line 969
    if-eq v12, v13, :cond_22

    .line 970
    .line 971
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 972
    .line 973
    .line 974
    move-result v13

    .line 975
    if-nez v13, :cond_22

    .line 976
    .line 977
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v21

    .line 981
    sget-object v12, Labir;->c:Labir;

    .line 982
    .line 983
    iget-object v12, v12, Labir;->q:Ljava/lang/String;

    .line 984
    .line 985
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v12

    .line 989
    sget-object v13, Labir;->d:Labir;

    .line 990
    .line 991
    iget-object v13, v13, Labir;->q:Ljava/lang/String;

    .line 992
    .line 993
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    sget-object v1, Labir;->e:Labir;

    .line 998
    .line 999
    iget-object v1, v1, Labir;->q:Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    move-object/from16 v44, v5

    .line 1006
    .line 1007
    sget-object v5, Labir;->a:Labir;

    .line 1008
    .line 1009
    iget-object v5, v5, Labir;->q:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v5

    .line 1015
    move-object/from16 v45, v6

    .line 1016
    .line 1017
    sget-object v6, Labir;->f:Labir;

    .line 1018
    .line 1019
    iget-object v6, v6, Labir;->q:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    move/from16 v46, v7

    .line 1026
    .line 1027
    sget-object v7, Labir;->g:Labir;

    .line 1028
    .line 1029
    iget-object v7, v7, Labir;->q:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    new-instance v20, Labln;

    .line 1036
    .line 1037
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v23

    .line 1041
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    invoke-static {v5}, Lskk;->a(I)Lskk;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v24

    .line 1052
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v25

    .line 1059
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v27

    .line 1063
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_20

    .line 1068
    .line 1069
    const/16 v31, 0x0

    .line 1070
    .line 1071
    goto :goto_19

    .line 1072
    :cond_20
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    move-object/from16 v31, v1

    .line 1077
    .line 1078
    :goto_19
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_21

    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    goto :goto_1a

    .line 1087
    :cond_21
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v5

    .line 1091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object/from16 v32, v1

    .line 1096
    .line 1097
    :goto_1a
    const/16 v42, 0x0

    .line 1098
    .line 1099
    const v43, 0x7fe60

    .line 1100
    .line 1101
    .line 1102
    const/16 v29, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x0

    .line 1105
    .line 1106
    const/16 v33, 0x0

    .line 1107
    .line 1108
    const/16 v34, 0x0

    .line 1109
    .line 1110
    const/16 v35, 0x0

    .line 1111
    .line 1112
    const/16 v36, 0x0

    .line 1113
    .line 1114
    const/16 v37, 0x0

    .line 1115
    .line 1116
    const/16 v38, 0x0

    .line 1117
    .line 1118
    const/16 v39, 0x0

    .line 1119
    .line 1120
    const/16 v40, 0x0

    .line 1121
    .line 1122
    const/16 v41, 0x0

    .line 1123
    .line 1124
    invoke-direct/range {v20 .. v43}, Labln;-><init>(JLjava/lang/String;Lskk;JJLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/LocalId;Lablm;Lcom/google/android/apps/photos/actor/ActorLite;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v17, v20

    .line 1128
    .line 1129
    goto :goto_1b

    .line 1130
    :cond_22
    move-object/from16 v44, v5

    .line 1131
    .line 1132
    move-object/from16 v45, v6

    .line 1133
    .line 1134
    move/from16 v46, v7

    .line 1135
    .line 1136
    const/16 v17, 0x0

    .line 1137
    .line 1138
    :goto_1b
    invoke-static/range {v17 .. v17}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iput-object v1, v15, Lablj;->e:Lj$/util/Optional;

    .line 1143
    .line 1144
    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iput-object v1, v15, Lablj;->f:Lj$/util/Optional;

    .line 1149
    .line 1150
    sget-object v1, Labjg;->g:Labjg;

    .line 1151
    .line 1152
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1153
    .line 1154
    const-class v5, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iput-object v1, v15, Lablj;->g:Lj$/util/Optional;

    .line 1161
    .line 1162
    sget-object v1, Labjg;->h:Labjg;

    .line 1163
    .line 1164
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1165
    .line 1166
    const-class v5, Ljava/lang/Integer;

    .line 1167
    .line 1168
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v1, v15, Lablj;->h:Lj$/util/Optional;

    .line 1173
    .line 1174
    sget-object v1, Labjg;->i:Labjg;

    .line 1175
    .line 1176
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1177
    .line 1178
    const-class v5, Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iput-object v1, v15, Lablj;->i:Lj$/util/Optional;

    .line 1185
    .line 1186
    sget-object v1, Labjg;->j:Labjg;

    .line 1187
    .line 1188
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1189
    .line 1190
    const-class v5, Ljava/lang/Long;

    .line 1191
    .line 1192
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iput-object v1, v15, Lablj;->j:Lj$/util/Optional;

    .line 1197
    .line 1198
    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    iput-object v1, v15, Lablj;->k:Lj$/util/Optional;

    .line 1203
    .line 1204
    sget-object v1, Labjg;->l:Labjg;

    .line 1205
    .line 1206
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1207
    .line 1208
    const-class v5, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    iput-object v1, v15, Lablj;->l:Lj$/util/Optional;

    .line 1215
    .line 1216
    sget-object v1, Labjg;->m:Labjg;

    .line 1217
    .line 1218
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1219
    .line 1220
    const-class v5, Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    iput-object v1, v15, Lablj;->m:Lj$/util/Optional;

    .line 1227
    .line 1228
    sget-object v1, Labjg;->n:Labjg;

    .line 1229
    .line 1230
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1231
    .line 1232
    const-class v5, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iput-object v1, v15, Lablj;->n:Lj$/util/Optional;

    .line 1239
    .line 1240
    sget-object v1, Labjg;->o:Labjg;

    .line 1241
    .line 1242
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1243
    .line 1244
    const-class v5, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iput-object v1, v15, Lablj;->o:Lj$/util/Optional;

    .line 1251
    .line 1252
    sget-object v1, Labjg;->q:Labjg;

    .line 1253
    .line 1254
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1255
    .line 1256
    const-class v5, Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    iput-object v1, v15, Lablj;->y:Lj$/util/Optional;

    .line 1263
    .line 1264
    sget-object v1, Labjg;->x:Labjg;

    .line 1265
    .line 1266
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1267
    .line 1268
    const-class v5, Ljava/lang/Long;

    .line 1269
    .line 1270
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    iput-object v1, v15, Lablj;->z:Lj$/util/Optional;

    .line 1275
    .line 1276
    sget-object v1, Labjg;->y:Labjg;

    .line 1277
    .line 1278
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1279
    .line 1280
    const-class v5, Ljava/lang/Long;

    .line 1281
    .line 1282
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v15, Lablj;->A:Lj$/util/Optional;

    .line 1287
    .line 1288
    sget-object v1, Labjg;->r:Labjg;

    .line 1289
    .line 1290
    iget-object v1, v1, Labjg;->D:Ljava/lang/String;

    .line 1291
    .line 1292
    const-class v5, Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v3, v1, v5}, Lzir;->bG(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/Class;)Lj$/util/Optional;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iput-object v1, v15, Lablj;->p:Lj$/util/Optional;

    .line 1299
    .line 1300
    invoke-virtual {v15, v14}, Lablj;->b(Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v45 .. v45}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    iput-object v1, v15, Lablj;->q:Lj$/util/Optional;

    .line 1308
    .line 1309
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    iput-object v1, v15, Lablj;->t:Lj$/util/Optional;

    .line 1314
    .line 1315
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iput-object v1, v15, Lablj;->s:Lj$/util/Optional;

    .line 1320
    .line 1321
    invoke-virtual {v15, v4}, Lablj;->c(Lj$/util/Optional;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v9}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    iput-object v1, v15, Lablj;->u:Lj$/util/Optional;

    .line 1329
    .line 1330
    invoke-static/range {v19 .. v19}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iput-object v1, v15, Lablj;->v:Lj$/util/Optional;

    .line 1335
    .line 1336
    invoke-static/range {v46 .. v46}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    iput-object v1, v15, Lablj;->w:Lj$/util/Optional;

    .line 1345
    .line 1346
    iput-object v0, v15, Lablj;->x:Lj$/util/Optional;

    .line 1347
    .line 1348
    invoke-virtual {v15}, Lablj;->a()Labll;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v2, v0}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v1, p0

    .line 1356
    .line 1357
    move-object/from16 v5, v44

    .line 1358
    .line 1359
    const/4 v9, 0x1

    .line 1360
    const/4 v11, 0x0

    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :cond_23
    if-eqz v3, :cond_24

    .line 1364
    .line 1365
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1366
    .line 1367
    .line 1368
    :cond_24
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :catchall_0
    move-exception v0

    .line 1374
    move-object v1, v0

    .line 1375
    if-eqz v3, :cond_25

    .line 1376
    .line 1377
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :catchall_1
    move-exception v0

    .line 1382
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_25
    :goto_1c
    throw v1
.end method

.method public final varargs b([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Labje;->a:Lbfes;

    .line 28
    .line 29
    invoke-static {v1}, Labjg;->a(Ljava/lang/String;)Labjg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v2, Labjg;->c:Labjg;

    .line 65
    .line 66
    invoke-virtual {v2}, Labjg;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    sget-object v1, Labir;->p:Lbfel;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v2, Labir;->a:Labir;

    .line 83
    .line 84
    const-class v2, Labir;

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Labir;

    .line 91
    .line 92
    iget-boolean v2, p0, Labit;->o:Z

    .line 93
    .line 94
    iget-boolean v3, v1, Labir;->s:Z

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput-boolean v2, p0, Labit;->o:Z

    .line 98
    .line 99
    iget-boolean v3, p0, Labit;->b:Z

    .line 100
    .line 101
    iget-boolean v4, v1, Labir;->t:Z

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    iput-boolean v3, p0, Labit;->b:Z

    .line 105
    .line 106
    iget-boolean v3, p0, Labit;->p:Z

    .line 107
    .line 108
    iget-boolean v4, v1, Labir;->u:Z

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput-boolean v3, p0, Labit;->p:Z

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-direct {p0}, Labit;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    iget-object v2, v1, Labir;->v:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v2, v1, Labir;->r:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iget-object v1, v1, Labir;->q:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " AS "

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    iget-boolean v0, p0, Labit;->o:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    sget-object v0, Labit;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    new-array v0, v0, [Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Labit;->n:[Ljava/lang/String;

    .line 172
    .line 173
    return-void
.end method
