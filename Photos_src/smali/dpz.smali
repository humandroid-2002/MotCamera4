.class public final Ldpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdz;


# instance fields
.field public a:Z

.field public final b:L_30;

.field private final c:Ljava/util/List;

.field private final d:Ldrc;

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Lccc;

.field private final g:L_15;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ldrc;L_15;Lkotlin/jvm/functions/Function1;L_30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpz;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Ldpz;->d:Ldrc;

    .line 7
    .line 8
    iput-object p4, p0, Ldpz;->g:L_15;

    .line 9
    .line 10
    iput-object p5, p0, Ldpz;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Ldpz;->b:L_30;

    .line 13
    .line 14
    sget-object p1, Lcec;->a:Lcec;

    .line 15
    .line 16
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    .line 18
    invoke-direct {p3, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Ldpz;->f:Lccc;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ldpz;->a:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpz;->f:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Ldpw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldpw;

    .line 7
    .line 8
    iget v1, v0, Ldpw;->g:I

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
    iput v1, v0, Ldpw;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldpw;-><init>(Ldpz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldpw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldpw;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget v2, v0, Ldpw;->d:I

    .line 42
    .line 43
    iget v7, v0, Ldpw;->c:I

    .line 44
    .line 45
    iget-object v8, v0, Ldpw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget v2, v0, Ldpw;->d:I

    .line 61
    .line 62
    iget v7, v0, Ldpw;->c:I

    .line 63
    .line 64
    iget-object v8, v0, Ldpw;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v9, v0, Ldpw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v9, v8

    .line 73
    move-object v8, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    iget-object p1, p0, Ldpz;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move-object v8, p1

    .line 85
    move v7, v5

    .line 86
    :goto_1
    if-ge v7, v2, :cond_8

    .line 87
    .line 88
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ldqg;

    .line 93
    .line 94
    invoke-interface {p1}, Ldqg;->a()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v6}, Lb;->bp(II)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    iget-object v9, p0, Ldpz;->g:L_15;

    .line 105
    .line 106
    new-instance v10, Lbwv;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1, v3, v6}, Lbwv;-><init>(Ldpz;Ldqg;Lbpfw;I)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Ldpw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Ldpw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v7, v0, Ldpw;->c:I

    .line 116
    .line 117
    iput v2, v0, Ldpw;->d:I

    .line 118
    .line 119
    iput v4, v0, Ldpw;->g:I

    .line 120
    .line 121
    invoke-virtual {v9, p1, v10, v0}, L_15;->j(Ldqg;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-ne v9, v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v11, v9

    .line 129
    move-object v9, p1

    .line 130
    move-object p1, v11

    .line 131
    :goto_2
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Ldpz;->d:Ldrc;

    .line 134
    .line 135
    iget v2, v1, Ldrc;->d:I

    .line 136
    .line 137
    iget-object v3, v1, Ldrc;->b:Ldqs;

    .line 138
    .line 139
    iget v1, v1, Ldrc;->c:I

    .line 140
    .line 141
    invoke-static {v2, p1, v9, v3, v1}, Lcvg;->u(ILjava/lang/Object;Ldqg;Ldqs;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Ldpz;->f:Lccc;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbpdv;->a:Lbpdv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lbpiz;->L(Lbpgb;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v5, p0, Ldpz;->a:Z

    .line 161
    .line 162
    iget-object v1, p0, Ldpz;->e:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    new-instance v2, Ldre;

    .line 165
    .line 166
    invoke-virtual {p0}, Ldpz;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3, v0}, Ldre;-><init>(Ljava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    :try_start_3
    iput-object v8, v0, Ldpw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v3, v0, Ldpw;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v7, v0, Ldpw;->c:I

    .line 182
    .line 183
    iput v2, v0, Ldpw;->d:I

    .line 184
    .line 185
    iput v6, v0, Ldpw;->g:I

    .line 186
    .line 187
    invoke-static {v0}, Lbpnj;->p(Lbpfw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-eq p1, v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    return-object v1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :goto_4
    add-int/2addr v7, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lbpiz;->L(Lbpgb;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput-boolean v5, p0, Ldpz;->a:Z

    .line 208
    .line 209
    iget-object v0, p0, Ldpz;->e:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    new-instance v1, Ldre;

    .line 212
    .line 213
    invoke-virtual {p0}, Ldpz;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2, p1}, Ldre;-><init>(Ljava/lang/Object;Z)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_5
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lbpiz;->L(Lbpgb;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v5, p0, Ldpz;->a:Z

    .line 235
    .line 236
    new-instance v1, Ldre;

    .line 237
    .line 238
    invoke-virtual {p0}, Ldpz;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v2, v0}, Ldre;-><init>(Ljava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Ldpz;->e:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final c(Ldqg;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpx;

    .line 7
    .line 8
    iget v1, v0, Ldpx;->d:I

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
    iput v1, v0, Ldpx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpx;-><init>(Ldpz;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Ldpx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ldpx;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Ldpy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p2, p0, p1, v4, v2}, Ldpy;-><init>(Ldpz;Ldqg;Lbpfw;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Ldpx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Ldpx;->d:I

    .line 65
    .line 66
    const-wide/16 v2, 0x3a98

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v0}, Lbpnj;->k(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p1

    .line 76
    :goto_1
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lcls;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Lbpgb;->get(Lbpga;)Lbpfz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "Unable to load font "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbpgb;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_1
    move-exception p1

    .line 118
    invoke-interface {v0}, Lbpfw;->u()Lbpgb;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lbpiz;->L(Lbpgb;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :cond_5
    throw p1
.end method
