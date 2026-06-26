.class public final Laxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lalj;

.field public final f:I

.field public final g:I

.field public final h:Laxk;

.field public final i:Laxk;

.field public final j:F

.field public final k:I

.field public final l:Z

.field public final m:Lbpnf;

.field public final n:Lanp;

.field private final o:Lczu;

.field private final p:Z

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILalj;IILanp;Lczu;Lbpnf;)V
    .locals 19

    const/4 v15, 0x0

    .line 2
    sget-object v16, Lbpeo;->a:Lbpeo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v18, p10

    invoke-direct/range {v0 .. v18}, Laxu;-><init>(Ljava/util/List;IIILalj;IILaxk;Laxk;FIZLanp;Lczu;ZLjava/util/List;Ljava/util/List;Lbpnf;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILalj;IILaxk;Laxk;FIZLanp;Lczu;ZLjava/util/List;Ljava/util/List;Lbpnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxu;->a:Ljava/util/List;

    iput p2, p0, Laxu;->b:I

    iput p3, p0, Laxu;->c:I

    iput p4, p0, Laxu;->d:I

    iput-object p5, p0, Laxu;->e:Lalj;

    iput p6, p0, Laxu;->f:I

    iput p7, p0, Laxu;->g:I

    iput-object p8, p0, Laxu;->h:Laxk;

    iput-object p9, p0, Laxu;->i:Laxk;

    iput p10, p0, Laxu;->j:F

    iput p11, p0, Laxu;->k:I

    iput-boolean p12, p0, Laxu;->l:Z

    iput-object p13, p0, Laxu;->n:Lanp;

    iput-object p14, p0, Laxu;->o:Lczu;

    iput-boolean p15, p0, Laxu;->p:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laxu;->q:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, Laxu;->r:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Laxu;->m:Lbpnf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxu;->o:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxu;->o:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laxu;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Laxu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Laxu;->a()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laxu;->o:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxu;->o:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxu;->o:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)Laxu;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Laxu;->p:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v0, Laxu;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    iget-object v12, v0, Laxu;->h:Laxk;

    .line 19
    .line 20
    if-eqz v12, :cond_9

    .line 21
    .line 22
    iget v2, v0, Laxu;->k:I

    .line 23
    .line 24
    sub-int v15, v2, v1

    .line 25
    .line 26
    if-ltz v15, :cond_9

    .line 27
    .line 28
    iget v7, v0, Laxu;->c:I

    .line 29
    .line 30
    iget v6, v0, Laxu;->b:I

    .line 31
    .line 32
    add-int v2, v6, v7

    .line 33
    .line 34
    if-ge v15, v2, :cond_9

    .line 35
    .line 36
    int-to-float v4, v1

    .line 37
    iget v8, v0, Laxu;->j:F

    .line 38
    .line 39
    iget-object v13, v0, Laxu;->i:Laxk;

    .line 40
    .line 41
    if-eqz v13, :cond_9

    .line 42
    .line 43
    int-to-float v9, v2

    .line 44
    div-float/2addr v4, v9

    .line 45
    sub-float v14, v8, v4

    .line 46
    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float v4, v14, v4

    .line 50
    .line 51
    if-gez v4, :cond_9

    .line 52
    .line 53
    const/high16 v4, -0x41000000    # -0.5f

    .line 54
    .line 55
    cmpg-float v4, v14, v4

    .line 56
    .line 57
    if-gtz v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    invoke-static {v5}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laxk;

    .line 66
    .line 67
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Laxk;

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    iget v4, v4, Laxk;->h:I

    .line 76
    .line 77
    add-int/2addr v4, v2

    .line 78
    iget v9, v0, Laxu;->f:I

    .line 79
    .line 80
    iget v8, v8, Laxk;->h:I

    .line 81
    .line 82
    add-int/2addr v8, v2

    .line 83
    iget v2, v0, Laxu;->g:I

    .line 84
    .line 85
    neg-int v10, v1

    .line 86
    sub-int/2addr v4, v9

    .line 87
    sub-int/2addr v8, v2

    .line 88
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v10, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v3

    .line 96
    :cond_2
    iget v2, v0, Laxu;->f:I

    .line 97
    .line 98
    iget v4, v4, Laxk;->h:I

    .line 99
    .line 100
    sub-int/2addr v2, v4

    .line 101
    iget v4, v0, Laxu;->g:I

    .line 102
    .line 103
    iget v8, v8, Laxk;->h:I

    .line 104
    .line 105
    sub-int/2addr v4, v8

    .line 106
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gt v2, v1, :cond_3

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_1
    if-ge v4, v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Laxk;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Laxk;->a(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v2, v0, Laxu;->q:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_2
    if-ge v8, v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Laxk;

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Laxk;->a(I)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v4, v0, Laxu;->r:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_3
    if-ge v9, v8, :cond_6

    .line 161
    .line 162
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Laxk;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Laxk;->a(I)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget v8, v0, Laxu;->d:I

    .line 175
    .line 176
    iget-object v9, v0, Laxu;->e:Lalj;

    .line 177
    .line 178
    iget v10, v0, Laxu;->f:I

    .line 179
    .line 180
    iget v11, v0, Laxu;->g:I

    .line 181
    .line 182
    iget-boolean v3, v0, Laxu;->l:Z

    .line 183
    .line 184
    move-object/from16 v21, v4

    .line 185
    .line 186
    new-instance v4, Laxu;

    .line 187
    .line 188
    const/16 v17, 0x1

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    if-lez v1, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    const/16 v16, 0x0

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    move/from16 v16, v17

    .line 199
    .line 200
    :goto_5
    iget-object v1, v0, Laxu;->n:Lanp;

    .line 201
    .line 202
    iget-object v3, v0, Laxu;->o:Lczu;

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    iget-object v1, v0, Laxu;->m:Lbpnf;

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    move-object/from16 v20, v2

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    invoke-direct/range {v4 .. v22}, Laxu;-><init>(Ljava/util/List;IIILalj;IILaxk;Laxk;FIZLanp;Lczu;ZLjava/util/List;Ljava/util/List;Lbpnf;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_9
    :goto_6
    return-object v3
.end method
