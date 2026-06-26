.class public final Lxzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lyrq;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Lyrq;

.field public final h:Lyrq;

.field public i:I

.field public j:Z

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;


# direct methods
.method public constructor <init>(Lxzg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lxzg;->b:I

    .line 5
    .line 6
    iput v0, p0, Lxzh;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lxzg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxzh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lxzg;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lxzh;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, Lxzg;->e:I

    .line 17
    .line 18
    iput v0, p0, Lxzh;->i:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lxzg;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lxzh;->j:Z

    .line 23
    .line 24
    iget-object p1, p1, Lxzg;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v0, L_1222;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxzh;->k:Lyrq;

    .line 38
    .line 39
    const-class v0, L_3224;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxzh;->l:Lyrq;

    .line 46
    .line 47
    const-class v0, L_1037;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lxzh;->m:Lyrq;

    .line 54
    .line 55
    const-class v0, L_2733;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lxzh;->d:Lyrq;

    .line 62
    .line 63
    const-class v0, L_3378;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lxzh;->n:Lyrq;

    .line 70
    .line 71
    const-class v0, L_1450;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lxzh;->e:Lyrq;

    .line 78
    .line 79
    const-class v0, L_1632;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lxzh;->o:Lyrq;

    .line 86
    .line 87
    const-class v0, L_3236;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lxzh;->f:Lyrq;

    .line 94
    .line 95
    const-class v0, L_504;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lxzh;->g:Lyrq;

    .line 102
    .line 103
    const-class v0, L_1013;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lxzh;->h:Lyrq;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 9

    .line 1
    iget-object p1, p0, Lxzh;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lxzh;->m:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1037;

    .line 14
    .line 15
    iget v1, p0, Lxzh;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, L_1037;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lxzh;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v6, p0, Lxzh;->k:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_1222;

    .line 46
    .line 47
    invoke-interface {v6, v1, p1}, L_1222;->a(ILjava/lang/String;)Lvfb;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget v7, v6, Lvfb;->c:I

    .line 54
    .line 55
    const/4 v8, 0x3

    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    iget-object v7, p0, Lxzh;->e:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, L_1450;

    .line 65
    .line 66
    iget v6, v6, Lvfb;->a:I

    .line 67
    .line 68
    invoke-interface {v7, v1, v6}, L_1450;->d(II)Lcom/google/android/apps/photos/hearts/Heart;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/google/android/apps/photos/hearts/Heart;->c()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ne v7, v5, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, Lcom/google/android/apps/photos/hearts/Heart;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lxzh;->f:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_3236;

    .line 95
    .line 96
    sget-object p2, Lxzj;->a:Lazmj;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p1, p2, p2, v0}, L_3236;->p(Lazmj;Lazmj;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p2, "is_repeated_heart"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljvs;

    .line 113
    .line 114
    invoke-direct {p2, v4, p1, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_1
    :goto_0
    iget-object v6, p0, Lxzh;->d:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, L_2733;

    .line 125
    .line 126
    invoke-virtual {v6, v1, p2, v4}, L_2733;->r(ILcom/google/android/apps/photos/identifier/LocalId;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, p0, Lxzh;->j:Z

    .line 131
    .line 132
    iget-object p2, p0, Lxzh;->l:Lyrq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, L_3224;

    .line 139
    .line 140
    invoke-interface {p2}, L_3224;->e()Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    new-instance p2, Lxyy;

    .line 149
    .line 150
    invoke-direct {p2}, Lxyy;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p2, Lxyy;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 158
    .line 159
    iput-object v2, p2, Lxyy;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-wide v6, p2, Lxyy;->g:J

    .line 162
    .line 163
    iput-object v0, p2, Lxyy;->f:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p2, Lxyy;->a:Ljava/util/EnumSet;

    .line 166
    .line 167
    sget-object v0, Lxyz;->b:Lxyz;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lxyy;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p2, p0, Lxzh;->e:Lyrq;

    .line 177
    .line 178
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, L_1450;

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-interface {p2, v1, p1, v0}, L_1450;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lxzh;->i:I

    .line 190
    .line 191
    if-gtz p1, :cond_2

    .line 192
    .line 193
    new-instance p1, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "heart_operation_failure"

    .line 199
    .line 200
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljvs;

    .line 204
    .line 205
    invoke-direct {p2, v4, p1, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    return-object p2

    .line 209
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lxzh;->i:I

    .line 215
    .line 216
    const-string v0, "heart_row_id"

    .line 217
    .line 218
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance p2, Ljvs;

    .line 222
    .line 223
    invoke-direct {p2, v5, p1, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    return-object p2

    .line 227
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p2, "is_empty_actor_id"

    .line 233
    .line 234
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Ljvs;

    .line 238
    .line 239
    invoke-direct {p2, v4, p1, v3}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 240
    .line 241
    .line 242
    return-object p2
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Lxzh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfmt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxzh;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lbrco;->bc:Lbrco;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lbrco;->be:Lbrco;

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lxzh;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_504;

    .line 25
    .line 26
    iget v5, v1, Lxzh;->a:I

    .line 27
    .line 28
    invoke-interface {v4, v5, v3}, L_504;->e(ILbrco;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lxzh;->m:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_1037;

    .line 38
    .line 39
    iget-object v6, v1, Lxzh;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v5, v7}, L_1037;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-object v7, v1, Lxzh;->o:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, L_1632;

    .line 63
    .line 64
    invoke-virtual {v7, v5, v2}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v9, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x2

    .line 75
    const/4 v11, 0x3

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x1

    .line 78
    invoke-direct/range {v9 .. v15}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v2, v8

    .line 91
    :cond_2
    new-instance v7, Lxzd;

    .line 92
    .line 93
    invoke-direct {v7, v0, v5}, Lxzd;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v7, Lxzd;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    iput-object v2, v7, Lxzd;->d:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v7, Lxzd;->e:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v2, Lxze;

    .line 107
    .line 108
    invoke-direct {v2, v7}, Lxze;-><init>(Lxzd;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lakzo;->sD:Lakzo;

    .line 112
    .line 113
    invoke-static {v0, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v1, Lxzh;->n:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, L_3378;

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5, v2, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lxzf;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v5, v1, v2, v6}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    new-instance v2, Lxzf;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v2, v1, v3, v4, v8}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lbgee;->a:Lbgee;

    .line 154
    .line 155
    invoke-static {v0, v2, v6}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v0, Lkbh;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    const/4 v5, 0x0

    .line 163
    move/from16 v2, p2

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lkbh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 166
    .line 167
    .line 168
    const-class v2, Lboma;

    .line 169
    .line 170
    invoke-static {v7, v2, v0, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lxzf;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-direct {v2, v1, v3, v4, v8}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    const-class v3, Ljava/lang/Exception;

    .line 181
    .line 182
    invoke-static {v0, v3, v2, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.hearts.add.addheart"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->ai:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxzh;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1013;

    .line 8
    .line 9
    iget v0, p0, Lxzh;->a:I

    .line 10
    .line 11
    sget-object v1, Lsgx;->ac:Lsgx;

    .line 12
    .line 13
    iget-object v2, p0, Lxzh;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    iget p2, p0, Lxzh;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lsmr;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p2, p0, v0}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
