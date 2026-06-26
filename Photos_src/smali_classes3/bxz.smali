.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldws;


# instance fields
.field private final a:J

.field private final b:Ldus;

.field private final c:I

.field private final d:Lbphs;

.field private final e:Lbyi;

.field private final f:Lbyi;

.field private final g:Lbyi;

.field private final h:Lbyi;

.field private final i:Lbyj;

.field private final j:Lbyj;

.field private final k:Lbyj;

.field private final l:Lbyj;

.field private final m:Lbyj;


# direct methods
.method public constructor <init>(JLdus;ILbphs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbxz;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbxz;->b:Ldus;

    .line 7
    .line 8
    iput p4, p0, Lbxz;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lbxz;->d:Lbphs;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lb;->bE(J)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    invoke-interface {p3, p5}, Ldus;->eW(F)I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    new-instance v0, Lbwn;

    .line 21
    .line 22
    sget-object v1, Lclb;->j:Lclc;

    .line 23
    .line 24
    invoke-direct {v0, v1, v1, p5}, Lbwn;-><init>(Lclc;Lclc;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbxz;->e:Lbyi;

    .line 28
    .line 29
    new-instance v0, Lbwn;

    .line 30
    .line 31
    sget-object v1, Lclb;->l:Lclc;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1, p5}, Lbwn;-><init>(Lclc;Lclc;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lbxz;->f:Lbyi;

    .line 37
    .line 38
    new-instance p5, Lbza;

    .line 39
    .line 40
    sget-object v0, Lckz;->c:Lclc;

    .line 41
    .line 42
    invoke-direct {p5, v0}, Lbza;-><init>(Lclc;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lbxz;->g:Lbyi;

    .line 46
    .line 47
    new-instance p5, Lbza;

    .line 48
    .line 49
    sget-object v0, Lckz;->d:Lclc;

    .line 50
    .line 51
    invoke-direct {p5, v0}, Lbza;-><init>(Lclc;)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Lbxz;->h:Lbyi;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lb;->bF(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p3, p1}, Ldus;->eW(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance p2, Lbwo;

    .line 65
    .line 66
    sget-object p3, Lclb;->m:Lclh;

    .line 67
    .line 68
    sget-object p5, Lclb;->o:Lclh;

    .line 69
    .line 70
    invoke-direct {p2, p3, p5, p1}, Lbwo;-><init>(Lclh;Lclh;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lbxz;->i:Lbyj;

    .line 74
    .line 75
    new-instance p2, Lbwo;

    .line 76
    .line 77
    invoke-direct {p2, p5, p3, p1}, Lbwo;-><init>(Lclh;Lclh;I)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lbxz;->j:Lbyj;

    .line 81
    .line 82
    new-instance p2, Lbwo;

    .line 83
    .line 84
    sget-object v0, Lclb;->n:Lclh;

    .line 85
    .line 86
    invoke-direct {p2, v0, p3, p1}, Lbwo;-><init>(Lclh;Lclh;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lbxz;->k:Lbyj;

    .line 90
    .line 91
    new-instance p1, Lbzb;

    .line 92
    .line 93
    invoke-direct {p1, p3, p4}, Lbzb;-><init>(Lclh;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lbxz;->l:Lbyj;

    .line 97
    .line 98
    new-instance p1, Lbzb;

    .line 99
    .line 100
    invoke-direct {p1, p5, p4}, Lbzb;-><init>(Lclh;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbxz;->m:Lbyj;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ldvc;JLdve;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    const/4 v9, 0x3

    .line 6
    new-array v1, v9, [Lbyi;

    .line 7
    .line 8
    iget-object v2, v0, Lbxz;->e:Lbyi;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    aput-object v2, v1, v10

    .line 12
    .line 13
    iget-object v2, v0, Lbxz;->f:Lbyi;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    aput-object v2, v1, v11

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ldvc;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/16 v12, 0x20

    .line 23
    .line 24
    shr-long/2addr v2, v12

    .line 25
    shr-long v4, p2, v12

    .line 26
    .line 27
    long-to-int v13, v4

    .line 28
    long-to-int v2, v2

    .line 29
    div-int/lit8 v3, v13, 0x2

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lbxz;->g:Lbyi;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Lbxz;->h:Lbyi;

    .line 37
    .line 38
    :goto_0
    const/4 v14, 0x2

    .line 39
    aput-object v2, v1, v14

    .line 40
    .line 41
    invoke-static {v1}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v2, v10

    .line 50
    :goto_1
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbyi;

    .line 57
    .line 58
    shr-long v4, v7, v12

    .line 59
    .line 60
    long-to-int v5, v4

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    move/from16 v17, v9

    .line 67
    .line 68
    move-wide/from16 v3, p2

    .line 69
    .line 70
    move v9, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lbyi;->a(Ldvc;JILdve;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v15}, Lbpem;->aF(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v9, v6, :cond_3

    .line 82
    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    add-int/2addr v5, v1

    .line 86
    if-gt v5, v13, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    add-int/lit8 v1, v9, 0x1

    .line 90
    .line 91
    move v2, v1

    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    move/from16 v9, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-wide/from16 v3, p2

    .line 100
    .line 101
    move/from16 v17, v9

    .line 102
    .line 103
    move v1, v10

    .line 104
    :cond_3
    :goto_2
    iget-object v5, v0, Lbxz;->i:Lbyj;

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    new-array v6, v6, [Lbyj;

    .line 108
    .line 109
    aput-object v5, v6, v10

    .line 110
    .line 111
    iget-object v5, v0, Lbxz;->j:Lbyj;

    .line 112
    .line 113
    aput-object v5, v6, v11

    .line 114
    .line 115
    iget-object v5, v0, Lbxz;->k:Lbyj;

    .line 116
    .line 117
    aput-object v5, v6, v14

    .line 118
    .line 119
    invoke-virtual {v2}, Ldvc;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    const-wide v13, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v11, v13

    .line 129
    move-wide v15, v13

    .line 130
    and-long v13, v3, v15

    .line 131
    .line 132
    long-to-int v5, v13

    .line 133
    div-int/lit8 v9, v5, 0x2

    .line 134
    .line 135
    long-to-int v11, v11

    .line 136
    if-ge v11, v9, :cond_4

    .line 137
    .line 138
    iget-object v9, v0, Lbxz;->l:Lbyj;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v9, v0, Lbxz;->m:Lbyj;

    .line 142
    .line 143
    :goto_3
    aput-object v9, v6, v17

    .line 144
    .line 145
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    move v11, v10

    .line 154
    :goto_4
    if-ge v11, v9, :cond_7

    .line 155
    .line 156
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Lbyj;

    .line 161
    .line 162
    and-long v13, v7, v15

    .line 163
    .line 164
    long-to-int v13, v13

    .line 165
    invoke-interface {v12, v2, v3, v4, v13}, Lbyj;->a(Ldvc;JI)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v6}, Lbpem;->aF(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v11, v14, :cond_6

    .line 174
    .line 175
    iget v14, v0, Lbxz;->c:I

    .line 176
    .line 177
    if-lt v12, v14, :cond_5

    .line 178
    .line 179
    add-int/2addr v13, v12

    .line 180
    sub-int v14, v5, v14

    .line 181
    .line 182
    if-gt v13, v14, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_5
    move v10, v12

    .line 189
    :cond_7
    invoke-static {v1, v10}, Lduq;->r(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v1, v0, Lbxz;->d:Lbphs;

    .line 194
    .line 195
    invoke-static {v3, v4, v7, v8}, Ldva;->f(JJ)Ldvc;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v1, v2, v5}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbxz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbxz;

    .line 12
    .line 13
    iget-wide v3, p0, Lbxz;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lbxz;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lb;->bq(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbxz;->b:Ldus;

    .line 25
    .line 26
    iget-object v3, p1, Lbxz;->b:Ldus;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lbxz;->c:I

    .line 36
    .line 37
    iget v3, p1, Lbxz;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lbxz;->d:Lbphs;

    .line 43
    .line 44
    iget-object p1, p1, Lbxz;->d:Lbphs;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbxz;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lb;->bg(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbxz;->b:Ldus;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbxz;->d:Lbphs;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v2, p0, Lbxz;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lbxz;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ldux;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbxz;->b:Ldus;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", verticalMargin="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lbxz;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", onPositionCalculated="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbxz;->d:Lbphs;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
