.class public final Labx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labd;


# instance fields
.field private final a:Labw;


# direct methods
.method public constructor <init>(Labw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labx;->a:Labw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladd;)Ladg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labx;->d(Ladd;)Lads;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Ladd;)Ladl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labx;->d(Ladd;)Lads;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c(Ladd;)Ladm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labx;->d(Ladd;)Lads;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ladd;)Lads;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labx;->a:Labw;

    .line 4
    .line 5
    iget-object v2, v1, Laby;->b:Lvw;

    .line 6
    .line 7
    new-instance v3, Lvu;

    .line 8
    .line 9
    iget v4, v2, Lvw;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lvu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lvw;

    .line 17
    .line 18
    iget v5, v2, Lvw;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lvw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v2, Lvw;->b:[I

    .line 24
    .line 25
    iget-object v6, v2, Lvw;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v2, Lvw;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_3

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_2

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    not-int v15, v13

    .line 55
    ushr-int/lit8 v15, v15, 0x1f

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v15, v15, 0x8

    .line 60
    .line 61
    if-ge v14, v15, :cond_1

    .line 62
    .line 63
    const-wide/16 v17, 0xff

    .line 64
    .line 65
    and-long v17, v11, v17

    .line 66
    .line 67
    const-wide/16 v19, 0x80

    .line 68
    .line 69
    cmp-long v15, v17, v19

    .line 70
    .line 71
    if-gez v15, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v15, v10, 0x3

    .line 74
    .line 75
    add-int/2addr v15, v14

    .line 76
    move/from16 v17, v9

    .line 77
    .line 78
    aget v9, v5, v15

    .line 79
    .line 80
    aget-object v15, v6, v15

    .line 81
    .line 82
    check-cast v15, Labv;

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Lvu;->f(I)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p1

    .line 88
    .line 89
    move-object/from16 v18, v5

    .line 90
    .line 91
    iget-object v5, v0, Ladd;->a:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    new-instance v0, Ladr;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    iget-object v6, v15, Labu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Laav;

    .line 104
    .line 105
    iget-object v6, v15, Labu;->b:Labe;

    .line 106
    .line 107
    iget v15, v15, Labv;->c:I

    .line 108
    .line 109
    invoke-direct {v0, v5, v6}, Ladr;-><init>(Laav;Labe;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v9, v0}, Lvw;->f(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    move-object/from16 v18, v5

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    :goto_2
    shr-long v11, v11, v17

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v5, v18

    .line 129
    .line 130
    move-object/from16 v6, v19

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v18, v5

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    move v0, v9

    .line 138
    if-ne v15, v0, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v18, v5

    .line 142
    .line 143
    move-object/from16 v19, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_3

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v5, v18

    .line 152
    .line 153
    move-object/from16 v6, v19

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v2, v0}, Lvw;->b(I)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    iget v0, v3, Lvu;->b:I

    .line 164
    .line 165
    if-gez v0, :cond_4

    .line 166
    .line 167
    const-string v0, "Index must be between 0 and size"

    .line 168
    .line 169
    invoke-static {v0}, Ltf;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    iget v0, v3, Lvu;->b:I

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    add-int/2addr v0, v5

    .line 176
    invoke-virtual {v3, v0}, Lvu;->e(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lvu;->a:[I

    .line 180
    .line 181
    iget v6, v3, Lvu;->b:I

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    invoke-static {v0, v0, v5, v7, v6}, Lbfse;->bL([I[IIII)V

    .line 187
    .line 188
    .line 189
    :cond_5
    aput v7, v0, v7

    .line 190
    .line 191
    iget v0, v3, Lvu;->b:I

    .line 192
    .line 193
    add-int/2addr v0, v5

    .line 194
    iput v0, v3, Lvu;->b:I

    .line 195
    .line 196
    :cond_6
    iget v0, v1, Laby;->a:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lvw;->b(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iget v0, v1, Laby;->a:I

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lvu;->f(I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget v0, v3, Lvu;->b:I

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v2, v3, Lvu;->a:[I

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static {v2, v7, v0}, Ljava/util/Arrays;->sort([III)V

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance v0, Lads;

    .line 223
    .line 224
    iget v1, v1, Laby;->a:I

    .line 225
    .line 226
    sget-object v2, Labf;->d:Labe;

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lads;-><init>(Lvu;Lvw;ILabe;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
