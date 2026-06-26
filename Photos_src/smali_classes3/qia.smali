.class public final Lqia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:F

.field final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lqia;->a:F

    .line 2
    .line 3
    iput p2, p0, Lqia;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    .line 16
    .line 17
    if-ge v6, v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lczs;

    .line 24
    .line 25
    invoke-static {v8}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "milestone"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v4, v5}, Lczs;->u(J)Ldan;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-ge v8, v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lczs;

    .line 53
    .line 54
    invoke-static {v9}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "progress"

    .line 59
    .line 60
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v9, v4, v5}, Lczs;->u(J)Ldan;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v4, v5}, Ldup;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v7, v9, Ldan;->b:I

    .line 75
    .line 76
    iget v8, v6, Ldan;->b:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    iget v10, v0, Lqia;->a:F

    .line 84
    .line 85
    int-to-long v11, v1

    .line 86
    const/16 v1, 0x20

    .line 87
    .line 88
    shl-long/2addr v11, v1

    .line 89
    const-wide v13, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v7, v13

    .line 95
    or-long/2addr v7, v11

    .line 96
    invoke-static {v6, v7, v8, v10}, Lozk;->aa(Ldan;JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget v12, v0, Lqia;->b:F

    .line 101
    .line 102
    invoke-static {v9, v7, v8, v12}, Lozk;->aa(Ldan;JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    move/from16 v17, v1

    .line 107
    .line 108
    shr-long v1, v10, v17

    .line 109
    .line 110
    move-wide/from16 v18, v13

    .line 111
    .line 112
    shr-long v12, v15, v17

    .line 113
    .line 114
    long-to-int v1, v1

    .line 115
    long-to-int v2, v12

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v6, Ldan;->a:I

    .line 121
    .line 122
    add-int/2addr v1, v13

    .line 123
    iget v13, v9, Ldan;->a:I

    .line 124
    .line 125
    add-int/2addr v2, v13

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v12, v1, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_2
    shr-long v12, v7, v17

    .line 136
    .line 137
    and-long v7, v7, v18

    .line 138
    .line 139
    new-instance v1, Lqhz;

    .line 140
    .line 141
    move-wide/from16 v20, v15

    .line 142
    .line 143
    move-wide v14, v7

    .line 144
    move-wide v7, v10

    .line 145
    move-wide/from16 v10, v20

    .line 146
    .line 147
    invoke-direct/range {v1 .. v11}, Lqhz;-><init>(ZLjava/util/List;JLdan;JLdan;J)V

    .line 148
    .line 149
    .line 150
    long-to-int v2, v12

    .line 151
    long-to-int v3, v14

    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    invoke-static {v4, v2, v3, v1}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :cond_1
    move-object/from16 v4, p1

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move-wide/from16 v4, p3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static {v7}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbpda;

    .line 172
    .line 173
    invoke-direct {v1}, Lbpda;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_3
    move-object/from16 v4, p1

    .line 178
    .line 179
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move-wide/from16 v4, p3

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    invoke-static {v7}, Ldvn;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    new-instance v1, Lbpda;

    .line 191
    .line 192
    invoke-direct {v1}, Lbpda;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v1
.end method
