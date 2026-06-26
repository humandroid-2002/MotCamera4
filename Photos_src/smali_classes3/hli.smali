.class public final Lhli;
.super Lhky;
.source "PG"


# instance fields
.field A:I

.field B:Z

.field private C:Z

.field private D:I

.field private E:[Lhky;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lhky;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhli;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhli;->B:Z

    iput v0, p0, Lhli;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2}, Lhky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhli;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhli;->B:Z

    iput v0, p0, Lhli;->D:I

    .line 9
    sget-object v1, Lhkp;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lhli;->Z(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lhli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lhli;->ag()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhli;-><init>()V

    .line 2
    invoke-direct {p0}, Lhli;->ag()V

    return-void
.end method

.method private final ad(Lhky;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lhky;->j:Lhli;

    .line 7
    .line 8
    return-void
.end method

.method private final ae([Lhky;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhli;->E:[Lhky;

    .line 6
    .line 7
    return-void
.end method

.method private final af()[Lhky;
    .locals 2

    .line 1
    iget-object v0, p0, Lhli;->E:[Lhky;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lhli;->E:[Lhky;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lhky;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lhky;

    .line 23
    .line 24
    return-object v0
.end method

.method private final ag()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhli;->Z(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lhjo;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lhjo;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhli;->h(Lhky;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhiw;

    .line 15
    .line 16
    invoke-direct {v1}, Lhiw;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lhli;->h(Lhky;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhjo;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lhjo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhli;->h(Lhky;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lhky;->v:J

    .line 8
    .line 9
    iget-object v7, v0, Lhli;->j:Lhli;

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    cmp-long v7, v1, v8

    .line 16
    .line 17
    if-gez v7, :cond_0

    .line 18
    .line 19
    cmp-long v7, v3, v8

    .line 20
    .line 21
    if-ltz v7, :cond_f

    .line 22
    .line 23
    :cond_0
    cmp-long v7, v1, v5

    .line 24
    .line 25
    if-lez v7, :cond_1

    .line 26
    .line 27
    cmp-long v7, v3, v5

    .line 28
    .line 29
    if-gtz v7, :cond_f

    .line 30
    .line 31
    :cond_1
    cmp-long v7, v1, v3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-gez v7, :cond_2

    .line 36
    .line 37
    move v12, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_0
    cmp-long v13, v1, v8

    .line 41
    .line 42
    if-ltz v13, :cond_3

    .line 43
    .line 44
    cmp-long v14, v3, v8

    .line 45
    .line 46
    if-ltz v14, :cond_4

    .line 47
    .line 48
    :cond_3
    cmp-long v14, v1, v5

    .line 49
    .line 50
    if-gtz v14, :cond_5

    .line 51
    .line 52
    cmp-long v14, v3, v5

    .line 53
    .line 54
    if-lez v14, :cond_5

    .line 55
    .line 56
    :cond_4
    iput-boolean v10, v0, Lhli;->p:Z

    .line 57
    .line 58
    sget-object v14, Lhkx;->a:Lhkx;

    .line 59
    .line 60
    invoke-super {v0, v0, v14, v12}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-boolean v14, v0, Lhli;->C:Z

    .line 64
    .line 65
    if-eqz v14, :cond_7

    .line 66
    .line 67
    :goto_1
    iget-object v7, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v10, v7, :cond_6

    .line 74
    .line 75
    iget-object v7, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lhky;

    .line 82
    .line 83
    invoke-virtual {v7, v1, v2, v3, v4}, Lhky;->A(JJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move-wide/from16 v16, v8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v10, v11

    .line 93
    :goto_2
    iget-object v14, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-ge v10, v14, :cond_9

    .line 100
    .line 101
    iget-object v14, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Lhky;

    .line 108
    .line 109
    iget-wide v14, v14, Lhky;->x:J

    .line 110
    .line 111
    cmp-long v14, v14, v3

    .line 112
    .line 113
    if-lez v14, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    iget-object v10, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    :goto_3
    add-int/lit8 v10, v10, -0x1

    .line 126
    .line 127
    if-ltz v7, :cond_a

    .line 128
    .line 129
    :goto_4
    iget-object v7, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-ge v10, v7, :cond_6

    .line 136
    .line 137
    iget-object v7, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lhky;

    .line 144
    .line 145
    iget-wide v14, v7, Lhky;->x:J

    .line 146
    .line 147
    move-wide/from16 v16, v8

    .line 148
    .line 149
    sub-long v8, v1, v14

    .line 150
    .line 151
    cmp-long v18, v8, v16

    .line 152
    .line 153
    if-ltz v18, :cond_b

    .line 154
    .line 155
    sub-long v14, v3, v14

    .line 156
    .line 157
    invoke-virtual {v7, v8, v9, v14, v15}, Lhky;->A(JJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move-wide/from16 v8, v16

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    move-wide/from16 v16, v8

    .line 166
    .line 167
    :goto_5
    if-ltz v10, :cond_b

    .line 168
    .line 169
    iget-object v7, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lhky;

    .line 176
    .line 177
    iget-wide v8, v7, Lhky;->x:J

    .line 178
    .line 179
    sub-long v14, v1, v8

    .line 180
    .line 181
    sub-long v8, v3, v8

    .line 182
    .line 183
    invoke-virtual {v7, v14, v15, v8, v9}, Lhky;->A(JJ)V

    .line 184
    .line 185
    .line 186
    cmp-long v7, v14, v16

    .line 187
    .line 188
    if-gez v7, :cond_b

    .line 189
    .line 190
    add-int/lit8 v10, v10, -0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    :goto_6
    iget-object v7, v0, Lhli;->j:Lhli;

    .line 194
    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    cmp-long v1, v1, v5

    .line 198
    .line 199
    if-lez v1, :cond_c

    .line 200
    .line 201
    cmp-long v2, v3, v5

    .line 202
    .line 203
    if-lez v2, :cond_d

    .line 204
    .line 205
    :cond_c
    if-gez v13, :cond_f

    .line 206
    .line 207
    cmp-long v2, v3, v16

    .line 208
    .line 209
    if-ltz v2, :cond_f

    .line 210
    .line 211
    :cond_d
    if-lez v1, :cond_e

    .line 212
    .line 213
    iput-boolean v11, v0, Lhli;->p:Z

    .line 214
    .line 215
    :cond_e
    sget-object v1, Lhkx;->b:Lhkx;

    .line 216
    .line 217
    invoke-super {v0, v0, v1, v12}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 218
    .line 219
    .line 220
    :cond_f
    return-void
.end method

.method public final B(Lhkt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhky;->t:Lhkt;

    .line 2
    .line 3
    iget v0, p0, Lhli;->D:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lhli;->D:I

    .line 8
    .line 9
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhky;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lhky;->B(Lhkt;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final C(Lhkc;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhky;->C(Lhkc;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhli;->D:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lhli;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhky;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lhky;->C(Lhkc;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final D(Lhle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhky;->s:Lhle;

    .line 2
    .line 3
    iget v0, p0, Lhli;->D:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Lhli;->D:I

    .line 8
    .line 9
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhky;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lhky;->D(Lhle;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhky;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhky;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public final bridge synthetic J(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->J(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->J(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic K(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->K(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->K(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic L(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->L(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final M(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->M(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->M(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final N(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->N(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->N(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->O(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->O(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic R(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->R(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->R(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhky;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->T(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->T(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic U(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhli;->Y(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic V(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhli;->ab(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic W(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhli;->ac(Landroid/animation/TimeInterpolator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X(Landroid/view/ViewGroup;Lhpr;Lhpr;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lhky;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3

    .line 12
    .line 13
    iget-object v5, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lhky;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v0, v7

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, p0, Lhli;->C:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move v4, v3

    .line 35
    :cond_0
    iget-wide v9, v6, Lhky;->b:J

    .line 36
    .line 37
    cmp-long v5, v9, v7

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    add-long/2addr v9, v0

    .line 42
    invoke-virtual {v6, v9, v10}, Lhky;->S(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v6, v0, v1}, Lhky;->S(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    move-object/from16 v11, p5

    .line 55
    .line 56
    invoke-virtual/range {v6 .. v11}, Lhky;->X(Landroid/view/ViewGroup;Lhpr;Lhpr;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final Y(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lhky;->c:J

    .line 2
    .line 3
    iget-wide v0, p0, Lhli;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lhky;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Lhky;->U(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 9
    .line 10
    const-string v1, "Invalid parameter for TransitionSet ordering: "

    .line 11
    .line 12
    invoke-static {p1, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lhli;->C:Z

    .line 21
    .line 22
    return-void
.end method

.method public final aa(Lhkv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhky;->I(Lhkv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ab(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhky;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lhky;->V(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lhky;->V(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final ac(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lhli;->D:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhli;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhky;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lhky;->W(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final b(Lhll;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhky;->H(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhky;

    .line 23
    .line 24
    iget-object v4, p1, Lhll;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lhky;->H(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lhky;->b(Lhll;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lhll;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final c(Lhll;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhll;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhky;->H(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lhky;

    .line 23
    .line 24
    iget-object v4, p1, Lhll;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lhky;->H(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lhky;->c(Lhll;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lhll;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhky;->k()Lhky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lhky;

    .line 18
    .line 19
    invoke-virtual {v3}, Lhky;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Lhky;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhky;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h(Lhky;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lhli;->ad(Lhky;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lhli;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lhky;->U(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhli;->D:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lhky;->W(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lhli;->D:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lhky;->s:Lhle;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lhky;->D(Lhle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lhli;->D:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lhky;->u:Lhkc;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lhky;->C(Lhkc;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lhli;->D:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhky;->t:Lhkt;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lhky;->B(Lhkt;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final k()Lhky;
    .locals 4

    .line 1
    invoke-super {p0}, Lhky;->k()Lhky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhli;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhli;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lhky;

    .line 30
    .line 31
    invoke-virtual {v3}, Lhky;->k()Lhky;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v0, v3}, Lhli;->ad(Lhky;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhky;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhky;

    .line 34
    .line 35
    const-string v3, "  "

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lhky;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lhky;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhli;->af()[Lhky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lhky;->p()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lhli;->ae([Lhky;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lhll;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhky;->q(Lhll;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhky;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lhky;->q(Lhll;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhky;->u(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhli;->af()[Lhky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lhky;->u(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lhli;->ae([Lhky;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhky;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhky;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lhky;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lhli;->v:J

    .line 4
    .line 5
    new-instance v0, Lhlg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhlg;-><init>(Lhli;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lhky;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lhky;->I(Lhkv;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lhky;->x()V

    .line 31
    .line 32
    .line 33
    iget-wide v3, v2, Lhky;->v:J

    .line 34
    .line 35
    iget-boolean v5, p0, Lhli;->C:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-wide v5, p0, Lhli;->v:J

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lhli;->v:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-wide v5, p0, Lhli;->v:J

    .line 49
    .line 50
    iput-wide v5, v2, Lhky;->x:J

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    iput-wide v5, p0, Lhli;->v:J

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lhky;->y(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhli;->af()[Lhky;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lhky;->y(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, v0}, Lhli;->ae([Lhky;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lhlh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lhlh;-><init>(Lhli;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lhky;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lhky;->I(Lhkv;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lhli;->A:I

    .line 43
    .line 44
    iget-boolean v0, p0, Lhli;->C:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :goto_1
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lhky;

    .line 66
    .line 67
    iget-object v2, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lhky;

    .line 74
    .line 75
    new-instance v4, Lhlf;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Lhlf;-><init>(Lhky;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lhky;->I(Lhkv;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lhky;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lhky;->z()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lhli;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_2
    if-ge v3, v1, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lhky;

    .line 113
    .line 114
    invoke-virtual {v2}, Lhky;->z()V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-virtual {p0}, Lhky;->E()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lhky;->t()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
