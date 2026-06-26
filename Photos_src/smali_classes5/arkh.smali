.class public final Larkh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Leqr;Leqq;Lbpgb;Lbprj;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Larkh;->g:I

    iput-object p1, p0, Larkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Larkh;->e:Ljava/lang/Object;

    iput-object p3, p0, Larkh;->b:Ljava/lang/Object;

    iput-object p4, p0, Larkh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Larkj;Ljava/util/concurrent/Executor;Lariu;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Larkh;->g:I

    iput-object p1, p0, Larkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Larkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Larkh;->d:Ljava/lang/Object;

    iput-object p4, p0, Larkh;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Larkh;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lccm;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Larkh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Larkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Larkh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Larkh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Larkh;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v3, v0, Larkh;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v0, Larkh;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lccm;

    .line 22
    .line 23
    iget-object v3, v0, Larkh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, Larkh;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v0, Larkh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, Larkh;->d:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Lait;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lait;-><init>(Lbpgb;Lbprj;Lccm;Lbpfw;I)V

    .line 37
    .line 38
    .line 39
    iput v2, v0, Larkh;->a:I

    .line 40
    .line 41
    check-cast v10, Leqq;

    .line 42
    .line 43
    check-cast v3, Leqr;

    .line 44
    .line 45
    invoke-static {v3, v10, v4, v0}, Leha;->p(Leqr;Leqq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    :goto_0
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    sget-object v1, Lbpge;->a:Lbpge;

    .line 56
    .line 57
    iget v3, v0, Larkh;->a:I

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Larkh;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lbpnf;

    .line 71
    .line 72
    iget-object v4, v0, Larkh;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v6, 0xa

    .line 77
    .line 78
    invoke-static {v4, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, L_1729;

    .line 100
    .line 101
    iget-object v6, v6, L_1729;->a:Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v4, v0, Larkh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v0, Larkh;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v0, Larkh;->e:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v15, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v10, v6

    .line 133
    check-cast v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;

    .line 134
    .line 135
    instance-of v6, v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$MemoryCardV1RenderInstruction;

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v6, Larkg;

    .line 142
    .line 143
    move-object v11, v9

    .line 144
    move-object v9, v14

    .line 145
    check-cast v9, Lariu;

    .line 146
    .line 147
    move v12, v7

    .line 148
    move-object v7, v4

    .line 149
    check-cast v7, Larkj;

    .line 150
    .line 151
    move v13, v12

    .line 152
    const/4 v12, 0x1

    .line 153
    move/from16 v16, v13

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    move/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    move v4, v2

    .line 164
    move-object/from16 v2, v17

    .line 165
    .line 166
    invoke-direct/range {v6 .. v13}, Larkg;-><init>(Larkj;Ljava/util/concurrent/Executor;Lariu;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lbpfw;I[B)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v2, v2, v6, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object/from16 v16, v4

    .line 175
    .line 176
    move v4, v7

    .line 177
    move-object v2, v9

    .line 178
    instance-of v6, v10, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction$PopOutRenderInstruction;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    new-instance v6, Larkg;

    .line 183
    .line 184
    move-object v9, v14

    .line 185
    check-cast v9, Lariu;

    .line 186
    .line 187
    move-object/from16 v7, v16

    .line 188
    .line 189
    check-cast v7, Larkj;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-direct/range {v6 .. v12}, Larkg;-><init>(Larkj;Ljava/util/concurrent/Executor;Lariu;Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;Lbpfw;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v2, v2, v6, v4}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-interface {v10}, Lcom/google/android/apps/photos/memories/features/EffectRenderInstructionFeature$RenderInstruction;->b()Laboq;

    .line 202
    .line 203
    .line 204
    move-object v9, v2

    .line 205
    :goto_3
    if-eqz v9, :cond_7

    .line 206
    .line 207
    invoke-interface {v15, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    move-object/from16 v4, v16

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {v15}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v3, 0x1

    .line 219
    iput v3, v0, Larkh;->a:I

    .line 220
    .line 221
    invoke-static {v2, v0}, Lbrcj;->U(Ljava/util/Collection;Lbpfw;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-ne v2, v1, :cond_9

    .line 226
    .line 227
    return-object v1

    .line 228
    :cond_9
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget v0, p0, Larkh;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larkh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Larkh;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Larkh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Larkh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Larkh;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Leqq;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Leqr;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v2 .. v8}, Larkh;-><init>(Leqr;Leqq;Lbpgb;Lbprj;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Larkh;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v7, p2

    .line 30
    new-instance v3, Larkh;

    .line 31
    .line 32
    iget-object v4, p0, Larkh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Larkh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, Larkh;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Larkh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lariu;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Larkj;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, v7

    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v3 .. v9}, Larkh;-><init>(Ljava/util/List;Larkj;Ljava/util/concurrent/Executor;Lariu;Lbpfw;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Larkh;->f:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3
.end method
