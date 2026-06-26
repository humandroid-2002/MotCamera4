.class public final Lvag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# static fields
.field private static final a:Lbrco;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lakzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbrco;->bG:Lbrco;

    .line 2
    .line 3
    sput-object v0, Lvag;->a:Lbrco;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvag;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvag;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Luzl;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Luzl;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvag;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lvat;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lvat;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lvag;->e:Lbpdb;

    .line 41
    .line 42
    sget-object p1, Lakzo;->zo:Lakzo;

    .line 43
    .line 44
    iput-object p1, p0, Lvag;->f:Lakzo;

    .line 45
    .line 46
    return-void
.end method

.method private final d()L_3224;
    .locals 1

    .line 1
    iget-object v0, p0, Lvag;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvag;->f:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lvaf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvaf;

    .line 7
    .line 8
    iget v1, v0, Lvaf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvaf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvaf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvaf;-><init>(Lvag;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvaf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvaf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Ladxp;->d:Lbkah;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v4, 0x13

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Ladxo;

    .line 76
    .line 77
    iget v6, v6, Ladxo;->b:I

    .line 78
    .line 79
    if-ne v6, v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v5

    .line 83
    :goto_1
    check-cast v2, Ladxo;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget p3, v2, Ladxo;->b:I

    .line 88
    .line 89
    if-ne p3, v4, :cond_5

    .line 90
    .line 91
    iget-object p3, v2, Ladxo;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, Ladtt;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p3, Ladtt;->b:Ladtt;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object p3, v5

    .line 100
    :goto_2
    const-string v2, "Required value was null."

    .line 101
    .line 102
    if-eqz p3, :cond_10

    .line 103
    .line 104
    iget-object p3, p0, Lvag;->d:Lbpdb;

    .line 105
    .line 106
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_2728;

    .line 111
    .line 112
    invoke-virtual {p3}, L_2728;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_f

    .line 117
    .line 118
    sget-object p3, Lknn;->a:Landroid/net/Uri;

    .line 119
    .line 120
    iget-object p3, p0, Lvag;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget v6, p1, Lazqw;->a:I

    .line 123
    .line 124
    invoke-static {p3, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v6, p2, Ladxp;->d:Lbkah;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Ladxo;

    .line 149
    .line 150
    iget v8, v8, Ladxo;->b:I

    .line 151
    .line 152
    if-ne v8, v4, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v7, v5

    .line 156
    :goto_3
    check-cast v7, Ladxo;

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    iget v5, v7, Ladxo;->b:I

    .line 161
    .line 162
    if-ne v5, v4, :cond_9

    .line 163
    .line 164
    iget-object v4, v7, Ladxo;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Ladtt;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    sget-object v5, Ladtt;->b:Ladtt;

    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v5, :cond_e

    .line 173
    .line 174
    sget-object v4, Lyki;->b:Lbeuw;

    .line 175
    .line 176
    iget-object v5, v5, Ladtt;->d:Lyko;

    .line 177
    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    sget-object v5, Lyko;->a:Lyko;

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v4, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, p3}, Lknn;->b(Ljava/lang/String;Lbbfx;)Lknf;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v2, Lknf;->d:Lknf;

    .line 202
    .line 203
    if-eq p3, v2, :cond_c

    .line 204
    .line 205
    iput v3, v0, Lvaf;->c:I

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2, v0}, Lvag;->c(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v1, :cond_f

    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_c
    new-instance p1, Lknp;

    .line 215
    .line 216
    invoke-direct {p1, p3}, Lknp;-><init>(Lknf;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_f
    :goto_5
    invoke-static {}, Ladsi;->d()Ladsj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final c(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvae;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvae;

    .line 13
    .line 14
    iget v4, v3, Lvae;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvae;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvae;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvae;-><init>(Lvag;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvae;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lvae;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lvae;->f:Lvaw;

    .line 43
    .line 44
    iget-object v4, v3, Lvae;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 45
    .line 46
    iget-object v5, v3, Lvae;->d:Ladtt;

    .line 47
    .line 48
    iget-object v3, v3, Lvae;->g:Lazqw;

    .line 49
    .line 50
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-object v1, v3

    .line 55
    move-object v12, v5

    .line 56
    move-object v5, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    iget-object v2, v2, Ladxp;->d:Lbkah;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v7, 0x13

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v9, v5

    .line 95
    check-cast v9, Ladxo;

    .line 96
    .line 97
    iget v9, v9, Ladxo;->b:I

    .line 98
    .line 99
    if-ne v9, v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v5, v8

    .line 103
    :goto_1
    check-cast v5, Ladxo;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget v2, v5, Ladxo;->b:I

    .line 108
    .line 109
    if-ne v2, v7, :cond_5

    .line 110
    .line 111
    iget-object v2, v5, Ladxo;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ladtt;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object v2, Ladtt;->b:Ladtt;

    .line 117
    .line 118
    :goto_2
    move-object v5, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object v5, v8

    .line 121
    :goto_3
    if-eqz v5, :cond_13

    .line 122
    .line 123
    new-instance v2, Laphg;

    .line 124
    .line 125
    invoke-direct {v0}, Lvag;->d()L_3224;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    invoke-direct {v2, v9, v10}, Laphg;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iget v7, v5, Ladtt;->m:I

    .line 141
    .line 142
    const/4 v9, 0x4

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v7, v6

    .line 148
    :goto_4
    iput v7, v2, Laphg;->t:I

    .line 149
    .line 150
    iget-boolean v7, v5, Ladtt;->e:Z

    .line 151
    .line 152
    iput-boolean v7, v2, Laphg;->j:Z

    .line 153
    .line 154
    iget-object v7, v5, Ladtt;->d:Lyko;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    sget-object v7, Lyko;->a:Lyko;

    .line 159
    .line 160
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lb;->M(Lyko;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v2, Laphg;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 168
    .line 169
    iget-boolean v7, v5, Ladtt;->f:Z

    .line 170
    .line 171
    iput-boolean v7, v2, Laphg;->k:Z

    .line 172
    .line 173
    iget-boolean v7, v5, Ladtt;->i:Z

    .line 174
    .line 175
    iput-boolean v7, v2, Laphg;->m:Z

    .line 176
    .line 177
    iput-boolean v6, v2, Laphg;->l:Z

    .line 178
    .line 179
    iget-object v7, v5, Ladtt;->h:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v2, Laphg;->h:Ljava/lang/String;

    .line 182
    .line 183
    iget v7, v5, Ladtt;->m:I

    .line 184
    .line 185
    if-lez v7, :cond_a

    .line 186
    .line 187
    iget-object v7, v5, Ladtt;->g:Lbkxq;

    .line 188
    .line 189
    if-nez v7, :cond_9

    .line 190
    .line 191
    sget-object v7, Lbkxq;->a:Lbkxq;

    .line 192
    .line 193
    :cond_9
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v2, Laphg;->r:Lj$/util/Optional;

    .line 198
    .line 199
    :cond_a
    iget-object v7, v5, Ladtt;->n:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v2, Laphg;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget v2, v12, Lcom/google/android/apps/photos/share/envelope/Envelope;->t:I

    .line 208
    .line 209
    if-ne v2, v9, :cond_b

    .line 210
    .line 211
    iget-object v2, v0, Lvag;->b:Landroid/content/Context;

    .line 212
    .line 213
    iget v7, v1, Lazqw;->a:I

    .line 214
    .line 215
    invoke-static {v2, v7, v12}, Lvaw;->h(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;)Lvaw;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    iget-object v10, v0, Lvag;->b:Landroid/content/Context;

    .line 221
    .line 222
    iget v11, v1, Lazqw;->a:I

    .line 223
    .line 224
    sget-object v2, Lyki;->b:Lbeuw;

    .line 225
    .line 226
    iget-object v7, v5, Ladtt;->d:Lyko;

    .line 227
    .line 228
    if-nez v7, :cond_c

    .line 229
    .line 230
    sget-object v7, Lyko;->a:Lyko;

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v2, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lazqw;->m(Lcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v7, Ltzp;

    .line 246
    .line 247
    const/16 v9, 0xa

    .line 248
    .line 249
    invoke-direct {v7, v9}, Ltzp;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object v13, v2

    .line 260
    check-cast v13, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 261
    .line 262
    new-instance v14, Lbkaf;

    .line 263
    .line 264
    iget-object v2, v5, Ladtt;->k:Lbkad;

    .line 265
    .line 266
    sget-object v7, Ladtt;->a:Lbkae;

    .line 267
    .line 268
    invoke-direct {v14, v2, v7}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v5, Ladtt;->j:Lbkca;

    .line 272
    .line 273
    if-nez v2, :cond_d

    .line 274
    .line 275
    sget-object v2, Lbkca;->a:Lbkca;

    .line 276
    .line 277
    :cond_d
    move-object v15, v2

    .line 278
    iget v2, v5, Ladtt;->c:I

    .line 279
    .line 280
    and-int/lit16 v2, v2, 0x80

    .line 281
    .line 282
    if-eqz v2, :cond_11

    .line 283
    .line 284
    iget-object v2, v5, Ladtt;->l:Lbisj;

    .line 285
    .line 286
    if-nez v2, :cond_e

    .line 287
    .line 288
    sget-object v2, Lbisj;->a:Lbisj;

    .line 289
    .line 290
    :cond_e
    iget v2, v2, Lbisj;->b:I

    .line 291
    .line 292
    and-int/2addr v2, v6

    .line 293
    if-eqz v2, :cond_11

    .line 294
    .line 295
    iget-object v2, v5, Ladtt;->l:Lbisj;

    .line 296
    .line 297
    if-nez v2, :cond_f

    .line 298
    .line 299
    sget-object v2, Lbisj;->a:Lbisj;

    .line 300
    .line 301
    :cond_f
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v2, :cond_11

    .line 311
    .line 312
    iget-object v2, v5, Ladtt;->l:Lbisj;

    .line 313
    .line 314
    if-nez v2, :cond_10

    .line 315
    .line 316
    sget-object v2, Lbisj;->a:Lbisj;

    .line 317
    .line 318
    :cond_10
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_11
    move-object/from16 v16, v8

    .line 325
    .line 326
    invoke-static/range {v10 .. v16}, Lvaw;->g(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbkca;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lvaw;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_5
    invoke-virtual {v1}, Lazqw;->d()L_2360;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v8, v0, Lvag;->f:Lakzo;

    .line 335
    .line 336
    invoke-interface {v7, v8}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    sget-object v8, Lvag;->a:Lbrco;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v7, v8}, Lazqw;->h(Lbgqb;Ljava/util/concurrent/Executor;Lbrco;)Lbgfn;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v1, v3, Lvae;->g:Lazqw;

    .line 347
    .line 348
    iput-object v5, v3, Lvae;->d:Ladtt;

    .line 349
    .line 350
    iput-object v12, v3, Lvae;->e:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 351
    .line 352
    iput-object v2, v3, Lvae;->f:Lvaw;

    .line 353
    .line 354
    iput v6, v3, Lvae;->c:I

    .line 355
    .line 356
    invoke-static {v7, v3}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eq v3, v4, :cond_12

    .line 361
    .line 362
    move-object/from16 v17, v12

    .line 363
    .line 364
    move-object v12, v5

    .line 365
    move-object/from16 v5, v17

    .line 366
    .line 367
    :goto_6
    invoke-direct {v0}, Lvag;->d()L_3224;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    iget-object v3, v0, Lvag;->b:Landroid/content/Context;

    .line 380
    .line 381
    iget-object v6, v2, Lvaw;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v7, v2, Lvaw;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v8, v12, Ladtt;->m:I

    .line 392
    .line 393
    iget v4, v1, Lazqw;->a:I

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-static/range {v3 .. v11}, Lzir;->fn(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 397
    .line 398
    .line 399
    iget v8, v12, Ladtt;->m:I

    .line 400
    .line 401
    move-wide v10, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v6, v3

    .line 404
    move v7, v4

    .line 405
    invoke-static/range {v6 .. v11}, Lzir;->fo(Landroid/content/Context;IIIJ)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_12
    return-object v4

    .line 412
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Required value was null."

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->w:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
