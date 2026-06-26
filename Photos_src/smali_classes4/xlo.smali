.class public final Lxlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlo;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxlo;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iput p1, p0, Lxlo;->e:I

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p2, p1

    .line 28
    iput p2, p0, Lxlo;->f:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lxlo;->a(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lxlo;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lxlo;->a(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lxlo;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lxlo;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    const v5, 0x7f140c2a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v5, 0x7f140c2f

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v6, "num_of_recipients"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    const-string v9, "recipient0"

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    const/4 v11, 0x3

    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    .line 38
    const-string v13, "recipient1"

    .line 39
    .line 40
    const/4 v14, 0x6

    .line 41
    if-eq v3, v7, :cond_2

    .line 42
    .line 43
    const/4 v15, 0x7

    .line 44
    const/16 p1, 0x5

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    if-eq v3, v11, :cond_1

    .line 49
    .line 50
    iget-object v3, v0, Lxlo;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move/from16 v18, v11

    .line 69
    .line 70
    iget v11, v0, Lxlo;->f:I

    .line 71
    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v12, v8

    .line 79
    .line 80
    aput-object v16, v12, v4

    .line 81
    .line 82
    aput-object v9, v12, v7

    .line 83
    .line 84
    aput-object v17, v12, v18

    .line 85
    .line 86
    aput-object v13, v12, v10

    .line 87
    .line 88
    aput-object v2, v12, p1

    .line 89
    .line 90
    const-string v2, "number_of_overflow"

    .line 91
    .line 92
    aput-object v2, v12, v14

    .line 93
    .line 94
    aput-object v11, v12, v15

    .line 95
    .line 96
    invoke-static {v3, v5, v12}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_1
    move/from16 v18, v11

    .line 106
    .line 107
    iget-object v3, v0, Lxlo;->c:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v12, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v12, v8

    .line 128
    .line 129
    aput-object v11, v12, v4

    .line 130
    .line 131
    aput-object v9, v12, v7

    .line 132
    .line 133
    aput-object v16, v12, v18

    .line 134
    .line 135
    aput-object v13, v12, v10

    .line 136
    .line 137
    aput-object v17, v12, p1

    .line 138
    .line 139
    const-string v4, "recipient2"

    .line 140
    .line 141
    aput-object v4, v12, v14

    .line 142
    .line 143
    aput-object v2, v12, v15

    .line 144
    .line 145
    invoke-static {v3, v5, v12}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move/from16 v18, v11

    .line 154
    .line 155
    const/16 p1, 0x5

    .line 156
    .line 157
    iget-object v3, v0, Lxlo;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-array v14, v14, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v14, v8

    .line 174
    .line 175
    aput-object v11, v14, v4

    .line 176
    .line 177
    aput-object v9, v14, v7

    .line 178
    .line 179
    aput-object v12, v14, v18

    .line 180
    .line 181
    aput-object v13, v14, v10

    .line 182
    .line 183
    aput-object v2, v14, p1

    .line 184
    .line 185
    invoke-static {v3, v5, v14}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move/from16 v18, v11

    .line 194
    .line 195
    iget-object v3, v0, Lxlo;->c:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v2}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-array v10, v10, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v6, v10, v8

    .line 208
    .line 209
    aput-object v11, v10, v4

    .line 210
    .line 211
    aput-object v9, v10, v7

    .line 212
    .line 213
    aput-object v2, v10, v18

    .line 214
    .line 215
    invoke-static {v3, v5, v10}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    iget-object v2, v0, Lxlo;->c:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v7, v7, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v7, v8

    .line 232
    .line 233
    aput-object v3, v7, v4

    .line 234
    .line 235
    invoke-static {v2, v5, v7}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method
