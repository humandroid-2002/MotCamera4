.class final Lbnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


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
.method public final a(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lth;->p(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lcyv;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcyu;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Lcyu;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lbpem;->aF(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcyu;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Lcyu;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lth;->q(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lczs;

    .line 18
    .line 19
    invoke-static {v6}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, "leadingIcon"

    .line 24
    .line 25
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    check-cast v5, Lczs;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0xa

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-wide/from16 v6, p3

    .line 47
    .line 48
    invoke-static/range {v6 .. v12}, Ldup;->k(JIIIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v5, v8, v9}, Lczs;->u(J)Ldan;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v4

    .line 59
    :goto_2
    invoke-static {v6}, Luf;->t(Ldan;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v6}, Luf;->s(Ldan;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v5, v2

    .line 72
    :goto_3
    if-ge v5, v3, :cond_4

    .line 73
    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v9, v8

    .line 79
    check-cast v9, Lczs;

    .line 80
    .line 81
    invoke-static {v9}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "trailingIcon"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move-object v8, v4

    .line 98
    :goto_4
    check-cast v8, Lczs;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0xa

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    move-wide/from16 v10, p3

    .line 109
    .line 110
    invoke-static/range {v10 .. v16}, Ldup;->k(JIIIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-interface {v8, v3, v4}, Lczs;->u(J)Ldan;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    move-object v11, v4

    .line 119
    invoke-static {v11}, Luf;->t(Ldan;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v11}, Luf;->s(Ldan;)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v5, v2

    .line 132
    :goto_5
    if-ge v5, v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lczs;

    .line 139
    .line 140
    invoke-static {v8}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "label"

    .line 145
    .line 146
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    add-int v0, v1, v3

    .line 153
    .line 154
    neg-int v0, v0

    .line 155
    const/4 v4, 0x2

    .line 156
    move-wide/from16 v9, p3

    .line 157
    .line 158
    invoke-static {v9, v10, v0, v2, v4}, Lduq;->l(JIII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-interface {v8, v4, v5}, Lczs;->u(J)Ldan;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget v0, v9, Ldan;->a:I

    .line 167
    .line 168
    add-int/2addr v0, v1

    .line 169
    add-int/2addr v0, v3

    .line 170
    iget v2, v9, Ldan;->b:I

    .line 171
    .line 172
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v5, Lbnu;

    .line 181
    .line 182
    move v10, v1

    .line 183
    invoke-direct/range {v5 .. v12}, Lbnu;-><init>(Ldan;IILdan;ILdan;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-static {v1, v0, v8, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_6
    move-wide/from16 v9, p3

    .line 194
    .line 195
    move v8, v7

    .line 196
    move v7, v1

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    move v1, v7

    .line 202
    move v7, v8

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 205
    .line 206
    const-string v1, "Collection contains no element matching the predicate."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
