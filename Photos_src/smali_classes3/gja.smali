.class public final Lgja;
.super Lgjd;
.source "PG"


# instance fields
.field private final a:Lezu;

.field private d:I

.field private final e:I

.field private final f:[Lgiy;

.field private g:Lgiy;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Lgiz;

.field private k:I

.field private final l:Lmlj;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgjd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    invoke-direct {v0}, Lezu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgja;->a:Lezu;

    .line 10
    .line 11
    new-instance v0, Lmlj;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lmlj;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgja;->l:Lmlj;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lgja;->d:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_0
    iput p1, p0, Lgja;->e:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lezb;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Lgiy;

    .line 59
    .line 60
    iput-object v0, p0, Lgja;->f:[Lgiy;

    .line 61
    .line 62
    move v0, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lgja;->f:[Lgiy;

    .line 66
    .line 67
    new-instance v2, Lgiy;

    .line 68
    .line 69
    invoke-direct {v2}, Lgiy;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lgja;->f:[Lgiy;

    .line 78
    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iput-object p1, p0, Lgja;->g:Lgiy;

    .line 82
    .line 83
    return-void
.end method

.method private final k()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_d

    .line 11
    .line 12
    iget-object v3, p0, Lgja;->f:[Lgiy;

    .line 13
    .line 14
    aget-object v4, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4}, Lgiy;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_c

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    iget-boolean v4, v3, Lgiy;->n:Z

    .line 25
    .line 26
    if-eqz v4, :cond_c

    .line 27
    .line 28
    invoke-virtual {v3}, Lgiy;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_1
    iget-object v6, v3, Lgiy;->k:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v4, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lgiy;->b()Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    iget v4, v3, Lgiy;->u:I

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    if-eq v4, v7, :cond_4

    .line 82
    .line 83
    if-eq v4, v6, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    if-ne v4, v8, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Unexpected justification value: "

    .line 92
    .line 93
    invoke-static {v4, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 108
    .line 109
    :goto_3
    iget-boolean v8, v3, Lgiy;->p:Z

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v3, Lgiy;->r:I

    .line 114
    .line 115
    int-to-float v8, v8

    .line 116
    iget v9, v3, Lgiy;->q:I

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    const/high16 v10, 0x42c60000    # 99.0f

    .line 120
    .line 121
    div-float/2addr v9, v10

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget v8, v3, Lgiy;->r:I

    .line 124
    .line 125
    int-to-float v8, v8

    .line 126
    iget v9, v3, Lgiy;->q:I

    .line 127
    .line 128
    int-to-float v9, v9

    .line 129
    const/high16 v10, 0x42940000    # 74.0f

    .line 130
    .line 131
    div-float/2addr v9, v10

    .line 132
    const/high16 v10, 0x43510000    # 209.0f

    .line 133
    .line 134
    :goto_4
    div-float/2addr v8, v10

    .line 135
    iget v10, v3, Lgiy;->s:I

    .line 136
    .line 137
    div-int/lit8 v11, v10, 0x3

    .line 138
    .line 139
    if-nez v11, :cond_7

    .line 140
    .line 141
    move v11, v8

    .line 142
    move v8, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    if-ne v11, v7, :cond_8

    .line 145
    .line 146
    move v11, v8

    .line 147
    move v8, v7

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v11, v8

    .line 150
    move v8, v6

    .line 151
    :goto_5
    rem-int/lit8 v10, v10, 0x3

    .line 152
    .line 153
    if-nez v10, :cond_9

    .line 154
    .line 155
    move v10, v1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    if-ne v10, v7, :cond_a

    .line 158
    .line 159
    move v10, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_a
    move v10, v6

    .line 162
    :goto_6
    iget v12, v3, Lgiy;->x:I

    .line 163
    .line 164
    sget v6, Lgiy;->b:I

    .line 165
    .line 166
    if-eq v12, v6, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v7, v1

    .line 170
    :goto_7
    const v6, 0x3f666666    # 0.9f

    .line 171
    .line 172
    .line 173
    mul-float/2addr v9, v6

    .line 174
    mul-float/2addr v6, v11

    .line 175
    move v11, v6

    .line 176
    move-object v6, v4

    .line 177
    new-instance v4, Lgix;

    .line 178
    .line 179
    iget v13, v3, Lgiy;->o:I

    .line 180
    .line 181
    const v3, 0x3d4ccccd    # 0.05f

    .line 182
    .line 183
    .line 184
    add-float/2addr v11, v3

    .line 185
    add-float/2addr v9, v3

    .line 186
    move v14, v11

    .line 187
    move v11, v7

    .line 188
    move v7, v9

    .line 189
    move v9, v14

    .line 190
    invoke-direct/range {v4 .. v13}, Lgix;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 191
    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :goto_8
    if-eqz v3, :cond_c

    .line 195
    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_d
    sget-object v2, Lgix;->a:Ljava/util/Comparator;

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-ge v1, v3, :cond_e

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lgix;

    .line 228
    .line 229
    iget-object v3, v3, Lgix;->b:Leyo;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0
.end method

.method private final l()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgja;->j:Lgiz;

    .line 4
    .line 5
    if-eqz v1, :cond_38

    .line 6
    .line 7
    iget v2, v1, Lgiz;->b:I

    .line 8
    .line 9
    iget v3, v1, Lgiz;->d:I

    .line 10
    .line 11
    add-int/2addr v2, v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    iget v1, v1, Lgiz;->a:I

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "DtvCcPacket ended prematurely; size is "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", but current index is "

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " (sequence number "

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ");"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lezq;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lgja;->l:Lmlj;

    .line 57
    .line 58
    iget-object v2, v0, Lgja;->j:Lgiz;

    .line 59
    .line 60
    iget-object v3, v2, Lgiz;->c:[B

    .line 61
    .line 62
    iget v2, v2, Lgiz;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lmlj;->n([BI)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lmlj;->e()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_36

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-virtual {v1, v6}, Lmlj;->h(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x7

    .line 86
    const-string v9, "Cea708Decoder"

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    if-ne v5, v8, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lmlj;->h(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v5, v8, :cond_2

    .line 99
    .line 100
    const-string v11, "Invalid extended service number: "

    .line 101
    .line 102
    invoke-static {v5, v11}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v9, v11}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    if-eqz v5, :cond_36

    .line 112
    .line 113
    const-string v1, "serviceNumber is non-zero ("

    .line 114
    .line 115
    const-string v2, ") when blockSize is 0"

    .line 116
    .line 117
    invoke-static {v5, v1, v2}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v9, v1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_18

    .line 125
    .line 126
    :cond_3
    iget v11, v0, Lgja;->e:I

    .line 127
    .line 128
    if-eq v5, v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Lmlj;->r(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    mul-int/lit8 v6, v6, 0x8

    .line 135
    .line 136
    invoke-virtual {v1}, Lmlj;->g()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v6

    .line 141
    :goto_1
    invoke-virtual {v1}, Lmlj;->g()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v6, v5, :cond_1

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lmlj;->h(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v12, 0x17

    .line 154
    .line 155
    const/16 v14, 0x9f

    .line 156
    .line 157
    const/16 v15, 0x1f

    .line 158
    .line 159
    const/16 v2, 0x18

    .line 160
    .line 161
    const/16 v13, 0x7f

    .line 162
    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    if-eq v11, v7, :cond_21

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    if-gt v11, v15, :cond_a

    .line 170
    .line 171
    if-eqz v11, :cond_9

    .line 172
    .line 173
    if-eq v11, v4, :cond_8

    .line 174
    .line 175
    if-eq v11, v6, :cond_7

    .line 176
    .line 177
    packed-switch v11, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const/16 v8, 0x11

    .line 181
    .line 182
    if-lt v11, v8, :cond_5

    .line 183
    .line 184
    if-gt v11, v12, :cond_5

    .line 185
    .line 186
    const-string v2, "Currently unsupported COMMAND_EXT1 Command: "

    .line 187
    .line 188
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    if-lt v11, v2, :cond_6

    .line 200
    .line 201
    const-string v2, "Currently unsupported COMMAND_P16 Command: "

    .line 202
    .line 203
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const-string v2, "Invalid C0 command: "

    .line 215
    .line 216
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_0
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 225
    .line 226
    invoke-virtual {v2, v8}, Lgiy;->c(C)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_1
    invoke-direct {v0}, Lgja;->m()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 235
    .line 236
    iget-object v2, v2, Lgiy;->l:Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-lez v6, :cond_9

    .line 243
    .line 244
    add-int/lit8 v7, v6, -0x1

    .line 245
    .line 246
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    invoke-direct {v0}, Lgja;->k()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lgja;->h:Ljava/util/List;

    .line 255
    .line 256
    :cond_9
    :goto_2
    :pswitch_2
    move v7, v10

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    const/4 v12, 0x6

    .line 259
    const/4 v15, 0x7

    .line 260
    goto/16 :goto_17

    .line 261
    .line 262
    :cond_a
    if-gt v11, v13, :cond_c

    .line 263
    .line 264
    if-ne v11, v13, :cond_b

    .line 265
    .line 266
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 267
    .line 268
    const/16 v3, 0x266b

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 275
    .line 276
    and-int/lit16 v3, v11, 0xff

    .line 277
    .line 278
    int-to-char v3, v3

    .line 279
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 280
    .line 281
    .line 282
    :goto_4
    :pswitch_3
    const/4 v3, 0x1

    .line 283
    :goto_5
    const/4 v7, 0x6

    .line 284
    const/4 v8, 0x7

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_c
    if-gt v11, v14, :cond_1e

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    packed-switch v11, :pswitch_data_1

    .line 291
    .line 292
    .line 293
    :pswitch_4
    const/4 v8, 0x0

    .line 294
    const/4 v10, 0x1

    .line 295
    const-string v2, "Invalid C1 command: "

    .line 296
    .line 297
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_11

    .line 305
    .line 306
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 307
    .line 308
    iget-object v2, v0, Lgja;->f:[Lgiy;

    .line 309
    .line 310
    aget-object v7, v2, v11

    .line 311
    .line 312
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    const/4 v14, 0x7

    .line 331
    invoke-virtual {v1, v14}, Lmlj;->h(I)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v1, v6}, Lmlj;->h(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-virtual {v1, v4}, Lmlj;->q(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v10}, Lmlj;->q(I)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x3

    .line 358
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    const/4 v4, 0x1

    .line 369
    iput-boolean v4, v7, Lgiy;->m:Z

    .line 370
    .line 371
    iput-boolean v8, v7, Lgiy;->n:Z

    .line 372
    .line 373
    iput v12, v7, Lgiy;->o:I

    .line 374
    .line 375
    iput-boolean v13, v7, Lgiy;->p:Z

    .line 376
    .line 377
    iput v15, v7, Lgiy;->q:I

    .line 378
    .line 379
    iput v6, v7, Lgiy;->r:I

    .line 380
    .line 381
    iput v14, v7, Lgiy;->s:I

    .line 382
    .line 383
    iget v6, v7, Lgiy;->t:I

    .line 384
    .line 385
    add-int/2addr v3, v4

    .line 386
    if-eq v6, v3, :cond_e

    .line 387
    .line 388
    iput v3, v7, Lgiy;->t:I

    .line 389
    .line 390
    :goto_6
    iget-object v3, v7, Lgiy;->k:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v6, v7, Lgiy;->t:I

    .line 397
    .line 398
    if-ge v4, v6, :cond_d

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    const/16 v6, 0xf

    .line 405
    .line 406
    if-lt v4, v6, :cond_e

    .line 407
    .line 408
    :cond_d
    const/4 v4, 0x0

    .line 409
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_e
    if-eqz v10, :cond_f

    .line 414
    .line 415
    iget v3, v7, Lgiy;->v:I

    .line 416
    .line 417
    if-eq v3, v10, :cond_f

    .line 418
    .line 419
    iput v10, v7, Lgiy;->v:I

    .line 420
    .line 421
    add-int/lit8 v10, v10, -0x1

    .line 422
    .line 423
    sget-object v3, Lgiy;->g:[I

    .line 424
    .line 425
    aget v3, v3, v10

    .line 426
    .line 427
    sget-object v4, Lgiy;->f:[Z

    .line 428
    .line 429
    aget-boolean v4, v4, v10

    .line 430
    .line 431
    sget-object v4, Lgiy;->d:[I

    .line 432
    .line 433
    aget v4, v4, v10

    .line 434
    .line 435
    sget-object v4, Lgiy;->e:[I

    .line 436
    .line 437
    aget v4, v4, v10

    .line 438
    .line 439
    sget-object v4, Lgiy;->c:[I

    .line 440
    .line 441
    aget v4, v4, v10

    .line 442
    .line 443
    invoke-virtual {v7, v3, v4}, Lgiy;->i(II)V

    .line 444
    .line 445
    .line 446
    :cond_f
    if-eqz v2, :cond_10

    .line 447
    .line 448
    iget v3, v7, Lgiy;->w:I

    .line 449
    .line 450
    if-eq v3, v2, :cond_10

    .line 451
    .line 452
    iput v2, v7, Lgiy;->w:I

    .line 453
    .line 454
    add-int/lit8 v2, v2, -0x1

    .line 455
    .line 456
    sget-object v3, Lgiy;->i:[I

    .line 457
    .line 458
    aget v3, v3, v2

    .line 459
    .line 460
    sget-object v3, Lgiy;->h:[I

    .line 461
    .line 462
    aget v3, v3, v2

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-virtual {v7, v4, v4}, Lgiy;->g(ZZ)V

    .line 466
    .line 467
    .line 468
    sget v3, Lgiy;->a:I

    .line 469
    .line 470
    sget-object v4, Lgiy;->j:[I

    .line 471
    .line 472
    aget v2, v4, v2

    .line 473
    .line 474
    invoke-virtual {v7, v3, v2}, Lgiy;->h(II)V

    .line 475
    .line 476
    .line 477
    :cond_10
    iget v2, v0, Lgja;->k:I

    .line 478
    .line 479
    if-eq v2, v11, :cond_14

    .line 480
    .line 481
    iput v11, v0, Lgja;->k:I

    .line 482
    .line 483
    aget-object v2, v16, v11

    .line 484
    .line 485
    iput-object v2, v0, Lgja;->g:Lgiy;

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :pswitch_6
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 490
    .line 491
    iget-boolean v2, v2, Lgiy;->m:Z

    .line 492
    .line 493
    if-nez v2, :cond_11

    .line 494
    .line 495
    const/16 v2, 0x20

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_11
    const/4 v2, 0x2

    .line 502
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-static {v4, v7, v8, v3}, Lgiy;->a(IIII)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-static {v4, v7, v8}, Lgiy;->j(III)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 560
    .line 561
    invoke-virtual {v2, v3, v4}, Lgiy;->i(II)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :pswitch_7
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 566
    .line 567
    iget-boolean v2, v2, Lgiy;->m:Z

    .line 568
    .line 569
    if-nez v2, :cond_12

    .line 570
    .line 571
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_12
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v3, 0x2

    .line 583
    invoke-virtual {v1, v3}, Lmlj;->q(I)V

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x6

    .line 587
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 588
    .line 589
    .line 590
    iget-object v3, v0, Lgja;->g:Lgiy;

    .line 591
    .line 592
    iget v4, v3, Lgiy;->y:I

    .line 593
    .line 594
    if-eq v4, v2, :cond_13

    .line 595
    .line 596
    invoke-virtual {v3, v8}, Lgiy;->c(C)V

    .line 597
    .line 598
    .line 599
    :cond_13
    iput v2, v3, Lgiy;->y:I

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :pswitch_8
    iget-object v3, v0, Lgja;->g:Lgiy;

    .line 603
    .line 604
    iget-boolean v3, v3, Lgiy;->m:Z

    .line 605
    .line 606
    if-nez v3, :cond_15

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 609
    .line 610
    .line 611
    :cond_14
    :goto_7
    const/4 v3, 0x1

    .line 612
    const/4 v4, 0x3

    .line 613
    goto/16 :goto_12

    .line 614
    .line 615
    :cond_15
    const/4 v2, 0x2

    .line 616
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    invoke-static {v4, v6, v7, v3}, Lgiy;->a(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    invoke-static {v6, v7, v8, v4}, Lgiy;->a(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-static {v6, v7, v8}, Lgiy;->j(III)V

    .line 672
    .line 673
    .line 674
    iget-object v6, v0, Lgja;->g:Lgiy;

    .line 675
    .line 676
    invoke-virtual {v6, v3, v4}, Lgiy;->h(II)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :pswitch_9
    move v2, v10

    .line 681
    iget-object v4, v0, Lgja;->g:Lgiy;

    .line 682
    .line 683
    iget-boolean v4, v4, Lgiy;->m:Z

    .line 684
    .line 685
    if-nez v4, :cond_16

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 688
    .line 689
    .line 690
    :goto_8
    move v10, v2

    .line 691
    const/4 v3, 0x1

    .line 692
    const/4 v4, 0x3

    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_16
    invoke-virtual {v1, v3}, Lmlj;->h(I)I

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v4}, Lmlj;->h(I)I

    .line 717
    .line 718
    .line 719
    iget-object v6, v0, Lgja;->g:Lgiy;

    .line 720
    .line 721
    invoke-virtual {v6, v2, v3}, Lgiy;->g(ZZ)V

    .line 722
    .line 723
    .line 724
    goto :goto_9

    .line 725
    :pswitch_a
    invoke-direct {v0}, Lgja;->m()V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :pswitch_b
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 730
    .line 731
    .line 732
    :cond_17
    :goto_9
    const/4 v3, 0x1

    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :pswitch_c
    const/4 v2, 0x1

    .line 736
    :goto_a
    if-gt v2, v6, :cond_17

    .line 737
    .line 738
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_18

    .line 743
    .line 744
    iget-object v3, v0, Lgja;->f:[Lgiy;

    .line 745
    .line 746
    rsub-int/lit8 v7, v2, 0x8

    .line 747
    .line 748
    aget-object v3, v3, v7

    .line 749
    .line 750
    invoke-virtual {v3}, Lgiy;->e()V

    .line 751
    .line 752
    .line 753
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :pswitch_d
    const/4 v2, 0x1

    .line 757
    :goto_b
    if-gt v2, v6, :cond_17

    .line 758
    .line 759
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_19

    .line 764
    .line 765
    iget-object v3, v0, Lgja;->f:[Lgiy;

    .line 766
    .line 767
    rsub-int/lit8 v7, v2, 0x8

    .line 768
    .line 769
    aget-object v3, v3, v7

    .line 770
    .line 771
    iget-boolean v7, v3, Lgiy;->n:Z

    .line 772
    .line 773
    const/16 v17, 0x1

    .line 774
    .line 775
    xor-int/lit8 v7, v7, 0x1

    .line 776
    .line 777
    iput-boolean v7, v3, Lgiy;->n:Z

    .line 778
    .line 779
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :pswitch_e
    const/4 v2, 0x1

    .line 783
    :goto_c
    if-gt v2, v6, :cond_17

    .line 784
    .line 785
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_1a

    .line 790
    .line 791
    iget-object v3, v0, Lgja;->f:[Lgiy;

    .line 792
    .line 793
    rsub-int/lit8 v7, v2, 0x8

    .line 794
    .line 795
    aget-object v3, v3, v7

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    iput-boolean v8, v3, Lgiy;->n:Z

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1a
    const/4 v8, 0x0

    .line 802
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :pswitch_f
    const/4 v8, 0x0

    .line 806
    const/4 v2, 0x1

    .line 807
    :goto_e
    if-gt v2, v6, :cond_1c

    .line 808
    .line 809
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_1b

    .line 814
    .line 815
    iget-object v3, v0, Lgja;->f:[Lgiy;

    .line 816
    .line 817
    rsub-int/lit8 v7, v2, 0x8

    .line 818
    .line 819
    aget-object v3, v3, v7

    .line 820
    .line 821
    const/4 v10, 0x1

    .line 822
    iput-boolean v10, v3, Lgiy;->n:Z

    .line 823
    .line 824
    goto :goto_f

    .line 825
    :cond_1b
    const/4 v10, 0x1

    .line 826
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_1c
    const/4 v10, 0x1

    .line 830
    goto :goto_11

    .line 831
    :pswitch_10
    const/4 v8, 0x0

    .line 832
    const/4 v10, 0x1

    .line 833
    move v2, v10

    .line 834
    :goto_10
    if-gt v2, v6, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v1}, Lmlj;->s()Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_1d

    .line 841
    .line 842
    iget-object v3, v0, Lgja;->f:[Lgiy;

    .line 843
    .line 844
    rsub-int/lit8 v7, v2, 0x8

    .line 845
    .line 846
    aget-object v3, v3, v7

    .line 847
    .line 848
    invoke-virtual {v3}, Lgiy;->d()V

    .line 849
    .line 850
    .line 851
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :pswitch_11
    const/4 v8, 0x0

    .line 855
    const/4 v10, 0x1

    .line 856
    add-int/lit8 v11, v11, -0x80

    .line 857
    .line 858
    iget v2, v0, Lgja;->k:I

    .line 859
    .line 860
    if-eq v2, v11, :cond_1f

    .line 861
    .line 862
    iput v11, v0, Lgja;->k:I

    .line 863
    .line 864
    iget-object v2, v0, Lgja;->f:[Lgiy;

    .line 865
    .line 866
    aget-object v2, v2, v11

    .line 867
    .line 868
    iput-object v2, v0, Lgja;->g:Lgiy;

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_1e
    const/16 v2, 0xff

    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const/4 v10, 0x1

    .line 875
    if-gt v11, v2, :cond_20

    .line 876
    .line 877
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 878
    .line 879
    and-int/lit16 v3, v11, 0xff

    .line 880
    .line 881
    int-to-char v3, v3

    .line 882
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 883
    .line 884
    .line 885
    :cond_1f
    :goto_11
    move v3, v10

    .line 886
    :goto_12
    const/4 v7, 0x6

    .line 887
    const/4 v8, 0x7

    .line 888
    goto/16 :goto_15

    .line 889
    .line 890
    :cond_20
    const-string v2, "Invalid base command: "

    .line 891
    .line 892
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v7, 0x2

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :cond_21
    const/4 v8, 0x0

    .line 903
    const/4 v10, 0x1

    .line 904
    invoke-virtual {v1, v6}, Lmlj;->h(I)I

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-gt v11, v15, :cond_25

    .line 909
    .line 910
    const/4 v15, 0x7

    .line 911
    if-le v11, v15, :cond_24

    .line 912
    .line 913
    const/16 v10, 0xf

    .line 914
    .line 915
    if-gt v11, v10, :cond_22

    .line 916
    .line 917
    invoke-virtual {v1, v6}, Lmlj;->q(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_22
    if-gt v11, v12, :cond_23

    .line 922
    .line 923
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 924
    .line 925
    .line 926
    goto :goto_13

    .line 927
    :cond_23
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 928
    .line 929
    .line 930
    :cond_24
    :goto_13
    const/4 v7, 0x2

    .line 931
    const/4 v12, 0x6

    .line 932
    goto/16 :goto_17

    .line 933
    .line 934
    :cond_25
    const/4 v15, 0x7

    .line 935
    const/16 v2, 0xa0

    .line 936
    .line 937
    if-gt v11, v13, :cond_30

    .line 938
    .line 939
    const/16 v7, 0x20

    .line 940
    .line 941
    if-eq v11, v7, :cond_2f

    .line 942
    .line 943
    const/16 v3, 0x21

    .line 944
    .line 945
    if-eq v11, v3, :cond_2e

    .line 946
    .line 947
    const/16 v2, 0x25

    .line 948
    .line 949
    if-eq v11, v2, :cond_2d

    .line 950
    .line 951
    const/16 v2, 0x2a

    .line 952
    .line 953
    if-eq v11, v2, :cond_2c

    .line 954
    .line 955
    const/16 v2, 0x2c

    .line 956
    .line 957
    if-eq v11, v2, :cond_2b

    .line 958
    .line 959
    const/16 v2, 0x3f

    .line 960
    .line 961
    if-eq v11, v2, :cond_2a

    .line 962
    .line 963
    const/16 v2, 0x39

    .line 964
    .line 965
    if-eq v11, v2, :cond_29

    .line 966
    .line 967
    const/16 v2, 0x3a

    .line 968
    .line 969
    if-eq v11, v2, :cond_28

    .line 970
    .line 971
    const/16 v2, 0x3c

    .line 972
    .line 973
    if-eq v11, v2, :cond_27

    .line 974
    .line 975
    const/16 v2, 0x3d

    .line 976
    .line 977
    if-eq v11, v2, :cond_26

    .line 978
    .line 979
    packed-switch v11, :pswitch_data_2

    .line 980
    .line 981
    .line 982
    packed-switch v11, :pswitch_data_3

    .line 983
    .line 984
    .line 985
    const-string v2, "Invalid G2 character: "

    .line 986
    .line 987
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :pswitch_12
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 997
    .line 998
    const/16 v3, 0x250c

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_14

    .line 1004
    .line 1005
    :pswitch_13
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1006
    .line 1007
    const/16 v3, 0x2518

    .line 1008
    .line 1009
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_14

    .line 1013
    .line 1014
    :pswitch_14
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1015
    .line 1016
    const/16 v3, 0x2500

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_14

    .line 1022
    .line 1023
    :pswitch_15
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1024
    .line 1025
    const/16 v3, 0x2514

    .line 1026
    .line 1027
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_14

    .line 1031
    .line 1032
    :pswitch_16
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1033
    .line 1034
    const/16 v3, 0x2510

    .line 1035
    .line 1036
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_14

    .line 1040
    .line 1041
    :pswitch_17
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1042
    .line 1043
    const/16 v3, 0x2502

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_14

    .line 1049
    .line 1050
    :pswitch_18
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1051
    .line 1052
    const/16 v3, 0x215e

    .line 1053
    .line 1054
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_14

    .line 1058
    .line 1059
    :pswitch_19
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1060
    .line 1061
    const/16 v3, 0x215d

    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_14

    .line 1067
    .line 1068
    :pswitch_1a
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1069
    .line 1070
    const/16 v3, 0x215c

    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_14

    .line 1076
    .line 1077
    :pswitch_1b
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1078
    .line 1079
    const/16 v3, 0x215b

    .line 1080
    .line 1081
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_14

    .line 1085
    .line 1086
    :pswitch_1c
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1087
    .line 1088
    const/16 v3, 0x2022

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_14

    .line 1094
    .line 1095
    :pswitch_1d
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1096
    .line 1097
    const/16 v3, 0x201d

    .line 1098
    .line 1099
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :pswitch_1e
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1105
    .line 1106
    const/16 v3, 0x201c

    .line 1107
    .line 1108
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_14

    .line 1112
    .line 1113
    :pswitch_1f
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1114
    .line 1115
    const/16 v3, 0x2019

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_14

    .line 1121
    :pswitch_20
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1122
    .line 1123
    const/16 v3, 0x2018

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :pswitch_21
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1130
    .line 1131
    const/16 v3, 0x2588

    .line 1132
    .line 1133
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_26
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1138
    .line 1139
    const/16 v3, 0x2120

    .line 1140
    .line 1141
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_27
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1146
    .line 1147
    const/16 v3, 0x153

    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_28
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1154
    .line 1155
    const/16 v3, 0x161

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_29
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1162
    .line 1163
    const/16 v3, 0x2122

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_14

    .line 1169
    :cond_2a
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1170
    .line 1171
    const/16 v3, 0x178

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_14

    .line 1177
    :cond_2b
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1178
    .line 1179
    const/16 v3, 0x152

    .line 1180
    .line 1181
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_14

    .line 1185
    :cond_2c
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1186
    .line 1187
    const/16 v3, 0x160

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :cond_2d
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1194
    .line 1195
    const/16 v3, 0x2026

    .line 1196
    .line 1197
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_2e
    iget-object v3, v0, Lgja;->g:Lgiy;

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Lgiy;->c(C)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_2f
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1208
    .line 1209
    const/16 v7, 0x20

    .line 1210
    .line 1211
    invoke-virtual {v2, v7}, Lgiy;->c(C)V

    .line 1212
    .line 1213
    .line 1214
    :goto_14
    move v3, v10

    .line 1215
    move v8, v15

    .line 1216
    const/4 v7, 0x6

    .line 1217
    :goto_15
    const/4 v10, 0x2

    .line 1218
    goto/16 :goto_1

    .line 1219
    .line 1220
    :cond_30
    const/16 v7, 0x20

    .line 1221
    .line 1222
    if-gt v11, v14, :cond_33

    .line 1223
    .line 1224
    const/16 v2, 0x87

    .line 1225
    .line 1226
    if-gt v11, v2, :cond_31

    .line 1227
    .line 1228
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_13

    .line 1232
    .line 1233
    :cond_31
    const/16 v2, 0x8f

    .line 1234
    .line 1235
    if-gt v11, v2, :cond_32

    .line 1236
    .line 1237
    const/16 v2, 0x28

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_13

    .line 1243
    .line 1244
    :cond_32
    const/4 v7, 0x2

    .line 1245
    invoke-virtual {v1, v7}, Lmlj;->q(I)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v12, 0x6

    .line 1249
    invoke-virtual {v1, v12}, Lmlj;->h(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    mul-int/2addr v2, v6

    .line 1254
    invoke-virtual {v1, v2}, Lmlj;->q(I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_17

    .line 1258
    :cond_33
    const/16 v6, 0xff

    .line 1259
    .line 1260
    const/4 v7, 0x2

    .line 1261
    const/4 v12, 0x6

    .line 1262
    if-gt v11, v6, :cond_35

    .line 1263
    .line 1264
    if-ne v11, v2, :cond_34

    .line 1265
    .line 1266
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1267
    .line 1268
    const/16 v3, 0x33c4

    .line 1269
    .line 1270
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_16

    .line 1274
    :cond_34
    const-string v2, "Invalid G3 character: "

    .line 1275
    .line 1276
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Lgja;->g:Lgiy;

    .line 1284
    .line 1285
    const/16 v3, 0x5f

    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Lgiy;->c(C)V

    .line 1288
    .line 1289
    .line 1290
    :goto_16
    move v3, v10

    .line 1291
    move v8, v15

    .line 1292
    move v10, v7

    .line 1293
    move v7, v12

    .line 1294
    goto/16 :goto_1

    .line 1295
    .line 1296
    :cond_35
    const-string v2, "Invalid extended command: "

    .line 1297
    .line 1298
    invoke-static {v11, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-static {v9, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_17
    move v10, v7

    .line 1306
    move v7, v12

    .line 1307
    move v8, v15

    .line 1308
    goto/16 :goto_1

    .line 1309
    .line 1310
    :cond_36
    :goto_18
    if-eqz v3, :cond_37

    .line 1311
    .line 1312
    invoke-direct {v0}, Lgja;->k()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iput-object v1, v0, Lgja;->h:Ljava/util/List;

    .line 1317
    .line 1318
    :cond_37
    const/4 v1, 0x0

    .line 1319
    iput-object v1, v0, Lgja;->j:Lgiz;

    .line 1320
    .line 1321
    :cond_38
    return-void

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgja;->f:[Lgiy;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lgiy;->e()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgjd;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgja;->h:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lgja;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lgja;->k:I

    .line 11
    .line 12
    iget-object v2, p0, Lgja;->f:[Lgiy;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lgja;->g:Lgiy;

    .line 17
    .line 18
    invoke-direct {p0}, Lgja;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lgja;->j:Lgiz;

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g()Lgif;
    .locals 2

    .line 1
    iget-object v0, p0, Lgja;->h:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lgja;->i:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lgje;

    .line 6
    .line 7
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgje;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method protected final i(Lgil;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lgil;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lgja;->a:Lezu;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lezu;->G([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lezu;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Lezu;->j()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    invoke-virtual {v1}, Lezu;->j()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-byte v3, v3

    .line 37
    invoke-virtual {v1}, Lezu;->j()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-byte v4, v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    move v2, v0

    .line 48
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne p1, v6, :cond_0

    .line 52
    .line 53
    const-string p1, "Cea708Decoder"

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lgja;->l()V

    .line 59
    .line 60
    .line 61
    and-int/lit16 v2, v3, 0xc0

    .line 62
    .line 63
    iget v5, p0, Lgja;->d:I

    .line 64
    .line 65
    shr-int/lit8 v2, v2, 0x6

    .line 66
    .line 67
    if-eq v5, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    and-int/2addr v0, v5

    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lgja;->m()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lgja;->d:I

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Sequence number discontinuity. previous="

    .line 82
    .line 83
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " current="

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput v2, p0, Lgja;->d:I

    .line 105
    .line 106
    and-int/lit8 p1, v3, 0x3f

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    const/16 p1, 0x40

    .line 111
    .line 112
    :cond_3
    new-instance v0, Lgiz;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lgiz;-><init>(II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lgja;->j:Lgiz;

    .line 118
    .line 119
    iget-object p1, v0, Lgiz;->c:[B

    .line 120
    .line 121
    iget v2, v0, Lgiz;->d:I

    .line 122
    .line 123
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    iput v3, v0, Lgiz;->d:I

    .line 126
    .line 127
    aput-byte v4, p1, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lgja;->j:Lgiz;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lezq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget p1, v0, Lgiz;->d:I

    .line 141
    .line 142
    add-int/lit8 v2, p1, 0x1

    .line 143
    .line 144
    iput v2, v0, Lgiz;->d:I

    .line 145
    .line 146
    iget-object v7, v0, Lgiz;->c:[B

    .line 147
    .line 148
    aput-byte v3, v7, p1

    .line 149
    .line 150
    add-int/2addr p1, v5

    .line 151
    iput p1, v0, Lgiz;->d:I

    .line 152
    .line 153
    aput-byte v4, v7, v2

    .line 154
    .line 155
    :goto_1
    iget p1, v0, Lgiz;->d:I

    .line 156
    .line 157
    iget v0, v0, Lgiz;->b:I

    .line 158
    .line 159
    add-int/2addr v0, v0

    .line 160
    add-int/2addr v0, v6

    .line 161
    if-ne p1, v0, :cond_0

    .line 162
    .line 163
    invoke-direct {p0}, Lgja;->l()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method protected final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgja;->h:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lgja;->i:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
