.class final Lbdxj;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lbdxm;

.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lbdxm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbdxj;->a:Lbdxm;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbdxj;->b:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lbdyg;->j(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbdxj;->c:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final o(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lne;

    .line 6
    .line 7
    instance-of v3, v2, Lbdyi;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 12
    .line 13
    instance-of v4, v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    check-cast v2, Lbdyi;

    .line 20
    .line 21
    check-cast v3, Landroid/support/v7/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v4, v0, Lbdxj;->a:Lbdxm;

    .line 24
    .line 25
    iget-object v5, v4, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/google/android/material/datepicker/DateSelector;->g()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Leez;

    .line 46
    .line 47
    iget-object v7, v6, Leez;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v6, v6, Leez;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    iget-object v8, v0, Lbdxj;->b:Ljava/util/Calendar;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lbdxj;->c:Ljava/util/Calendar;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2, v8}, Lbdyi;->m(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v2, v6}, Lbdyi;->m(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v3, v8}, Lno;->T(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v3, v6}, Lno;->T(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget v10, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 103
    .line 104
    div-int/2addr v8, v10

    .line 105
    div-int/2addr v6, v10

    .line 106
    move v10, v8

    .line 107
    :goto_0
    if-gt v10, v6, :cond_1

    .line 108
    .line 109
    iget v11, v3, Landroid/support/v7/widget/GridLayoutManager;->b:I

    .line 110
    .line 111
    mul-int/2addr v11, v10

    .line 112
    invoke-virtual {v3, v11}, Lno;->T(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    iget-object v13, v4, Lbdxm;->d:Lbdxc;

    .line 124
    .line 125
    iget-object v13, v13, Lbdxc;->d:Lbdxb;

    .line 126
    .line 127
    invoke-virtual {v13}, Lbdxb;->b()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v12, v13

    .line 132
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    iget-object v13, v4, Lbdxm;->d:Lbdxc;

    .line 137
    .line 138
    iget-object v13, v13, Lbdxc;->d:Lbdxb;

    .line 139
    .line 140
    invoke-virtual {v13}, Lbdxb;->a()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    sub-int/2addr v11, v13

    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v10, v8, :cond_3

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    div-int/lit8 v14, v14, 0x2

    .line 159
    .line 160
    add-int/2addr v13, v14

    .line 161
    :cond_3
    if-ne v10, v6, :cond_4

    .line 162
    .line 163
    if-eqz v9, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    div-int/lit8 v15, v15, 0x2

    .line 174
    .line 175
    add-int/2addr v14, v15

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    :goto_1
    int-to-float v13, v13

    .line 182
    int-to-float v12, v12

    .line 183
    int-to-float v11, v11

    .line 184
    iget-object v15, v4, Lbdxm;->d:Lbdxc;

    .line 185
    .line 186
    iget-object v15, v15, Lbdxc;->h:Landroid/graphics/Paint;

    .line 187
    .line 188
    int-to-float v14, v14

    .line 189
    move/from16 v19, v11

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    move-object/from16 v20, v15

    .line 198
    .line 199
    move-object/from16 v15, p1

    .line 200
    .line 201
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    :goto_3
    return-void
.end method
