.class public final L_1215;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1215;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic d(L_1215;Ljava/util/concurrent/Executor;Lvai;Lbpfw;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvak;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvak;

    .line 13
    .line 14
    iget v4, v3, Lvak;->e:I

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
    iput v4, v3, Lvak;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvak;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvak;-><init>(L_1215;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvak;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lvak;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lvak;->b:I

    .line 44
    .line 45
    iget-object v1, v3, Lvak;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lvak;->g:Lvai;

    .line 48
    .line 49
    iget-object v3, v3, Lvak;->f:L_1215;

    .line 50
    .line 51
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v11, v0

    .line 55
    move-object v14, v1

    .line 56
    move-object v0, v3

    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, L_1215;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, v1, Lvai;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 73
    .line 74
    iget-object v5, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/util/List;

    .line 75
    .line 76
    const-class v9, L_3224;

    .line 77
    .line 78
    invoke-static {v8, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v14, v9

    .line 83
    check-cast v14, L_3224;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v11, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v11, v6

    .line 94
    :goto_1
    iget-boolean v5, v1, Lvai;->c:Z

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget v9, v1, Lvai;->a:I

    .line 99
    .line 100
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Lzir;->fo(Landroid/content/Context;IIIJ)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget v5, v1, Lvai;->a:I

    .line 113
    .line 114
    iput-object v0, v3, Lvak;->f:L_1215;

    .line 115
    .line 116
    iput-object v1, v3, Lvak;->g:Lvai;

    .line 117
    .line 118
    iput-object v14, v3, Lvak;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v11, v3, Lvak;->b:I

    .line 121
    .line 122
    iput v7, v3, Lvak;->e:I

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    invoke-virtual {v0, v5, v2, v8, v3}, L_1215;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v2, v4, :cond_7

    .line 131
    .line 132
    :goto_2
    check-cast v2, Lvaw;

    .line 133
    .line 134
    iget-boolean v3, v1, Lvai;->c:Z

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object v15, v0, L_1215;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget v0, v1, Lvai;->a:I

    .line 141
    .line 142
    iget-object v3, v1, Lvai;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 143
    .line 144
    iget-object v4, v2, Lvaw;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lvaw;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v14}, L_3224;->e()Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    invoke-static/range {v15 .. v22}, Lzir;->fp(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v0, Lvau;

    .line 176
    .line 177
    iget-object v3, v2, Lvaw;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v5, Laphi;

    .line 187
    .line 188
    invoke-direct {v5}, Laphi;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, Lvai;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 192
    .line 193
    iget-boolean v8, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->j:Z

    .line 194
    .line 195
    iput-boolean v8, v5, Laphi;->e:Z

    .line 196
    .line 197
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->n:Z

    .line 198
    .line 199
    iput-boolean v1, v5, Laphi;->f:Z

    .line 200
    .line 201
    iput-boolean v7, v5, Laphi;->g:Z

    .line 202
    .line 203
    iget-object v1, v2, Lvaw;->c:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v5, Laphi;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v2, Lvaw;->b:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v1, v5, Laphi;->b:Ljava/lang/String;

    .line 210
    .line 211
    if-lez v11, :cond_6

    .line 212
    .line 213
    sget-object v1, Laphj;->a:Laphj;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    sget-object v1, Laphj;->b:Laphj;

    .line 217
    .line 218
    :goto_3
    iput-object v1, v5, Laphi;->j:Laphj;

    .line 219
    .line 220
    iput v6, v5, Laphi;->i:I

    .line 221
    .line 222
    invoke-virtual {v5}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v3, v4, v1}, Lvau;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    return-object v4
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lvaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvaj;

    .line 7
    .line 8
    iget v1, v0, Lvaj;->c:I

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
    iput v1, v0, Lvaj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvaj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvaj;-><init>(L_1215;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvaj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lvaj;->c:I

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
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, L_1215;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-class v2, L_3378;

    .line 54
    .line 55
    invoke-static {p4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_3378;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p1, p2}, Lvaw;->h(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;)Lvaw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, v4, p1, p3}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lvaj;->c:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    if-ne p4, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    return-object p4
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvai;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1215;->d(L_1215;Ljava/util/concurrent/Executor;Lvai;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
