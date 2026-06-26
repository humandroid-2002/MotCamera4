.class public final Lbha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciv;


# static fields
.field public static final a:Lbha;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbha;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbha;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbha;->a:Lbha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbha;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbha;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lcgc;->aj(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-wide v7, Ldoi;->a:J

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    sget-object v4, Lbhb;->a:Lciv;

    .line 76
    .line 77
    invoke-interface {v4, v5}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v4, 0x0

    .line 83
    :goto_0
    sget-object v5, Lbdl;->a:Lciv;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v1}, Lciv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, Lbem;

    .line 93
    .line 94
    check-cast v1, Lavln;

    .line 95
    .line 96
    check-cast v4, Lbhb;

    .line 97
    .line 98
    invoke-direct {v5, v4, v1}, Lbem;-><init>(Lbhb;Lavln;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lbdi;

    .line 102
    .line 103
    invoke-direct {v1, v6, v2, v3, v5}, Lbdi;-><init>(Ljava/lang/String;JLbem;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    new-instance v6, Lbhb;

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-object v8, v4

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v9, v3

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x4

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v2, v3}, Lcgc;->aj(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    sget-wide v2, Ldoi;->a:J

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v2, v3}, Lcgc;->aj(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v1, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x40

    .line 231
    .line 232
    invoke-direct/range {v6 .. v17}, Lbhb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 233
    .line 234
    .line 235
    return-object v6
.end method

.method public final synthetic b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lbha;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v8, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v10, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Lbdi;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbdi;->c()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v2}, Lbdi;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v12

    .line 37
    sget-wide v14, Ldoi;->a:J

    .line 38
    .line 39
    shr-long/2addr v12, v10

    .line 40
    long-to-int v10, v12

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v2}, Lbdi;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    and-long/2addr v8, v12

    .line 50
    long-to-int v8, v8

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v2, v2, Lbdi;->d:Lbem;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbem;->c()Lbhb;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    sget-object v12, Lbhb;->a:Lciv;

    .line 64
    .line 65
    invoke-interface {v12, v0, v9}, Lciv;->b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    :goto_0
    iget-object v2, v2, Lbem;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v12, Lbdl;->a:Lciv;

    .line 74
    .line 75
    invoke-interface {v12, v0, v2}, Lciv;->b(Lcio;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v5, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v2, v7

    .line 82
    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v11, v2, v7

    .line 92
    .line 93
    aput-object v10, v2, v6

    .line 94
    .line 95
    aput-object v8, v2, v5

    .line 96
    .line 97
    aput-object v0, v2, v4

    .line 98
    .line 99
    invoke-static {v2}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_1
    move-object/from16 v0, p2

    .line 105
    .line 106
    check-cast v0, Lbhb;

    .line 107
    .line 108
    iget v2, v0, Lbhb;->b:I

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v11, v0, Lbhb;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v0, Lbhb;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v13, v0, Lbhb;->e:J

    .line 119
    .line 120
    sget-wide v15, Ldoi;->a:J

    .line 121
    .line 122
    move v15, v3

    .line 123
    move/from16 v16, v4

    .line 124
    .line 125
    shr-long v3, v13, v10

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    and-long/2addr v13, v8

    .line 133
    long-to-int v4, v13

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-wide v13, v0, Lbhb;->f:J

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    move/from16 v18, v6

    .line 143
    .line 144
    shr-long v5, v13, v10

    .line 145
    .line 146
    long-to-int v5, v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    and-long/2addr v8, v13

    .line 152
    long-to-int v6, v8

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v8, v0, Lbhb;->g:J

    .line 158
    .line 159
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v2, v8, v7

    .line 168
    .line 169
    aput-object v11, v8, v18

    .line 170
    .line 171
    aput-object v12, v8, v17

    .line 172
    .line 173
    aput-object v3, v8, v16

    .line 174
    .line 175
    aput-object v4, v8, v15

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    aput-object v5, v8, v2

    .line 179
    .line 180
    const/4 v2, 0x6

    .line 181
    aput-object v6, v8, v2

    .line 182
    .line 183
    const/4 v2, 0x7

    .line 184
    aput-object v0, v8, v2

    .line 185
    .line 186
    invoke-static {v8}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
