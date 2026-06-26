.class public final Lacbx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/text/SpannableString;

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/util/function/Consumer;

.field public g:Lbbcw;

.field public h:Lefh;

.field public i:S

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;

.field private t:Z


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
.method public final a()Lacby;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lacbx;->i:S

    .line 4
    .line 5
    const/16 v2, 0x7ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lacbx;->s:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Lacby;

    .line 15
    .line 16
    iget v4, v0, Lacbx;->a:I

    .line 17
    .line 18
    iget v5, v0, Lacbx;->j:I

    .line 19
    .line 20
    iget-object v6, v0, Lacbx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v0, Lacbx;->k:I

    .line 23
    .line 24
    iget-object v8, v0, Lacbx;->c:Landroid/text/SpannableString;

    .line 25
    .line 26
    iget v9, v0, Lacbx;->l:I

    .line 27
    .line 28
    iget-object v10, v0, Lacbx;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v11, v0, Lacbx;->m:I

    .line 31
    .line 32
    iget-object v12, v0, Lacbx;->e:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iget-object v13, v0, Lacbx;->f:Ljava/util/function/Consumer;

    .line 35
    .line 36
    iget v14, v0, Lacbx;->n:I

    .line 37
    .line 38
    iget-boolean v15, v0, Lacbx;->o:Z

    .line 39
    .line 40
    iget-boolean v2, v0, Lacbx;->p:Z

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lacbx;->q:Z

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lacbx;->r:Z

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget-object v1, v0, Lacbx;->g:Lbbcw;

    .line 53
    .line 54
    move-object/from16 v19, v1

    .line 55
    .line 56
    iget-object v1, v0, Lacbx;->h:Lefh;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lacbx;->t:Z

    .line 61
    .line 62
    move/from16 v22, v1

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v22}, Lacby;-><init>(IILjava/lang/String;ILandroid/text/SpannableString;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;IZZZZLbbcw;Ljava/util/List;Lefh;Z)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-short v2, v0, Lacbx;->i:S

    .line 76
    .line 77
    and-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, " id"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-short v2, v0, Lacbx;->i:S

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, " groupId"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-short v2, v0, Lacbx;->i:S

    .line 98
    .line 99
    and-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " titleRes"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-short v2, v0, Lacbx;->i:S

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " contentDescriptionRes"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-short v2, v0, Lacbx;->i:S

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x10

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " iconRes"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-short v2, v0, Lacbx;->i:S

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x20

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    const-string v2, " tintColor"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-short v2, v0, Lacbx;->i:S

    .line 142
    .line 143
    and-int/lit8 v2, v2, 0x40

    .line 144
    .line 145
    if-nez v2, :cond_8

    .line 146
    .line 147
    const-string v2, " enabled"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-short v2, v0, Lacbx;->i:S

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " checkable"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-short v2, v0, Lacbx;->i:S

    .line 164
    .line 165
    and-int/lit16 v2, v2, 0x100

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " checked"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-short v2, v0, Lacbx;->i:S

    .line 175
    .line 176
    and-int/lit16 v2, v2, 0x200

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " header"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, v0, Lacbx;->s:Ljava/util/List;

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    const-string v2, " subMenu"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-short v2, v0, Lacbx;->i:S

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x400

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    const-string v2, " divider"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Missing required properties:"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbx;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbx;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbx;->l:I

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbx;->t:Z

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbx;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbx;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacbx;->r:Z

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbx;->m:I

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacbx;->s:Ljava/util/List;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null subMenu"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbx;->n:I

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacbx;->k:I

    .line 2
    .line 3
    iget-short p1, p0, Lacbx;->i:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lacbx;->i:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lbbcz;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lacbx;->g:Lbbcw;

    .line 7
    .line 8
    return-void
.end method
