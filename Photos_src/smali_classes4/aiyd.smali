.class public final Laiyd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiyb;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Laixq;

.field public f:Laiyd;

.field public final g:Lbmth;


# direct methods
.method public constructor <init>(Laiyb;Lbmth;Ljava/util/List;Laixq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyd;->a:Laiyb;

    .line 5
    .line 6
    iput-object p2, p0, Laiyd;->g:Lbmth;

    .line 7
    .line 8
    iput-object p3, p0, Laiyd;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Laiyd;->d:I

    .line 12
    .line 13
    iput-object p4, p0, Laiyd;->e:Laixq;

    .line 14
    .line 15
    iput-boolean p5, p0, Laiyd;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Laiyc;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Laiyb;

    .line 39
    .line 40
    iget-object v8, v7, Laiyb;->d:Loe;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v8, v8, Loe;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lxxf;

    .line 52
    .line 53
    iget-object v8, v8, Lxxf;->a:Lxxd;

    .line 54
    .line 55
    iget-object v9, v7, Laiyb;->a:Laiyc;

    .line 56
    .line 57
    iget v10, v9, Laiyc;->b:I

    .line 58
    .line 59
    iget v11, v8, Lxxd;->d:I

    .line 60
    .line 61
    add-int/2addr v11, v10

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v13, 0x1

    .line 67
    if-ge v11, v12, :cond_2

    .line 68
    .line 69
    invoke-interface {v1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 73
    .line 74
    :cond_1
    move/from16 v17, v13

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-eq v9, v2, :cond_1

    .line 78
    .line 79
    iget v9, v7, Laiyb;->b:I

    .line 80
    .line 81
    iget-object v11, v2, Laiyc;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-ne v9, v12, :cond_1

    .line 88
    .line 89
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 90
    .line 91
    invoke-virtual {v9}, Lno;->aC()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 96
    .line 97
    check-cast v12, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;

    .line 98
    .line 99
    iget v12, v12, Lcom/google/android/apps/photos/gridlayout/PhotosGridLayoutManager;->b:I

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    sub-int/2addr v14, v10

    .line 106
    add-int/2addr v14, v3

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_1
    iget v15, v8, Lxxd;->c:I

    .line 109
    .line 110
    if-ge v10, v15, :cond_1

    .line 111
    .line 112
    iget-object v15, v7, Laiyb;->c:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v3, v15, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    if-ne v9, v13, :cond_3

    .line 117
    .line 118
    const/16 v16, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move/from16 v16, v13

    .line 122
    .line 123
    :goto_2
    mul-int v17, v10, v12

    .line 124
    .line 125
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    mul-int v18, v18, v10

    .line 130
    .line 131
    add-int v17, v17, v18

    .line 132
    .line 133
    mul-int v16, v16, v17

    .line 134
    .line 135
    add-int v3, v3, v16

    .line 136
    .line 137
    iget v5, v15, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    add-int v17, v12, v17

    .line 144
    .line 145
    mul-int v17, v17, v14

    .line 146
    .line 147
    add-int v5, v5, v17

    .line 148
    .line 149
    move/from16 v17, v13

    .line 150
    .line 151
    new-instance v13, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    add-int v0, v3, v18

    .line 158
    .line 159
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    add-int/2addr v15, v5

    .line 164
    invoke-direct {v13, v3, v5, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laiyb;

    .line 168
    .line 169
    sget-object v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v2, v3, v13}, Laiyb;-><init>(Laiyc;Loe;Landroid/graphics/Rect;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move/from16 v13, v17

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    goto :goto_1

    .line 186
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    move-object/from16 v0, p0

    .line 189
    .line 190
    const/4 v3, -0x1

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    :goto_4
    return-void
.end method

.method public static final c(Laiyb;Laiyb;II)Z
    .locals 2

    .line 1
    iget-object v0, p1, Laiyb;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-object v1, p0, Laiyb;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laiyb;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object p0, p0, Laiyb;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    sub-int/2addr p1, p0

    .line 21
    if-ne p1, p3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private final d(Laiyc;IIIFI)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, Laiyc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laiyb;

    .line 16
    .line 17
    iget-boolean v0, p0, Laiyd;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Laiyb;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    mul-float/2addr v2, p5

    .line 29
    float-to-int v2, v2

    .line 30
    sub-int v2, p4, v2

    .line 31
    .line 32
    iget-object p2, p2, Laiyb;->e:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, p5

    .line 40
    float-to-int v0, v0

    .line 41
    add-int/2addr v0, p3

    .line 42
    invoke-virtual {p2, v2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr p2, p6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p2, Laiyb;->c:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    mul-float/2addr v2, p5

    .line 57
    iget-object p2, p2, Laiyb;->e:Landroid/graphics/Rect;

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    add-int/2addr v2, p4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, p5

    .line 67
    float-to-int v0, v0

    .line 68
    add-int/2addr v0, p3

    .line 69
    invoke-virtual {p2, p4, p3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr p2, p6

    .line 75
    :goto_1
    move p4, p2

    .line 76
    move p2, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Laiyd;ZII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    move/from16 v2, p4

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz v8, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Laiyd;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Laiyc;

    .line 21
    .line 22
    iget v3, v3, Laiyc;->f:I

    .line 23
    .line 24
    if-ne v3, v9, :cond_0

    .line 25
    .line 26
    iget-object v3, v7, Laiyd;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Laiyc;

    .line 33
    .line 34
    iget v3, v3, Laiyc;->f:I

    .line 35
    .line 36
    if-ne v3, v9, :cond_0

    .line 37
    .line 38
    move v3, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 46
    .line 47
    iget-object v4, v0, Laiyd;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Laiyc;

    .line 54
    .line 55
    iget v5, v5, Laiyc;->f:I

    .line 56
    .line 57
    if-ne v5, v9, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Laiyc;

    .line 64
    .line 65
    iget-object v3, v3, Laiyc;->e:Laiyc;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    iget-object v4, v7, Laiyd;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Laiyc;

    .line 78
    .line 79
    iget v5, v5, Laiyc;->f:I

    .line 80
    .line 81
    if-ne v5, v9, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laiyc;

    .line 88
    .line 89
    iget-object v3, v3, Laiyc;->e:Laiyc;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    move v3, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-static {v3}, Lb;->r(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eq v9, v8, :cond_3

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    move v11, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v11, v9

    .line 105
    :goto_3
    iget-object v3, v7, Laiyd;->e:Laixq;

    .line 106
    .line 107
    invoke-virtual {v3}, Laixq;->d()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v4, v0, Laiyd;->e:Laixq;

    .line 112
    .line 113
    invoke-virtual {v4}, Laixq;->d()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-virtual {v4}, Laixq;->c()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3}, Laixq;->c()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    int-to-float v13, v4

    .line 126
    int-to-float v14, v3

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    iget-object v4, v0, Laiyd;->b:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Laiyc;

    .line 140
    .line 141
    iget-object v3, v3, Laiyc;->e:Laiyc;

    .line 142
    .line 143
    iget v3, v3, Laiyc;->c:I

    .line 144
    .line 145
    :goto_4
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    add-int/lit8 v4, v2, 0x1

    .line 150
    .line 151
    iget-object v5, v7, Laiyd;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laiyc;

    .line 158
    .line 159
    iget-object v4, v4, Laiyc;->e:Laiyc;

    .line 160
    .line 161
    iget v4, v4, Laiyc;->c:I

    .line 162
    .line 163
    :goto_5
    move v15, v2

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    :goto_6
    div-float v16, v13, v14

    .line 167
    .line 168
    const/high16 v17, 0x3f800000    # 1.0f

    .line 169
    .line 170
    div-float v17, v17, v16

    .line 171
    .line 172
    if-ltz v1, :cond_13

    .line 173
    .line 174
    iget-object v9, v0, Laiyd;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-ge v1, v10, :cond_13

    .line 181
    .line 182
    if-ltz v15, :cond_13

    .line 183
    .line 184
    iget-object v10, v7, Laiyd;->b:Ljava/util/List;

    .line 185
    .line 186
    move/from16 p3, v2

    .line 187
    .line 188
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge v15, v2, :cond_12

    .line 193
    .line 194
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Laiyc;

    .line 199
    .line 200
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Laiyc;

    .line 205
    .line 206
    iget v10, v2, Laiyc;->f:I

    .line 207
    .line 208
    move/from16 p4, v1

    .line 209
    .line 210
    iget v1, v9, Laiyc;->f:I

    .line 211
    .line 212
    if-ne v10, v1, :cond_d

    .line 213
    .line 214
    add-int/2addr v15, v11

    .line 215
    add-int v10, p4, v11

    .line 216
    .line 217
    iput-object v9, v2, Laiyc;->e:Laiyc;

    .line 218
    .line 219
    iput-object v2, v9, Laiyc;->e:Laiyc;

    .line 220
    .line 221
    move/from16 p4, v10

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    :goto_7
    iget-object v10, v2, Laiyc;->a:Ljava/util/List;

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_8

    .line 237
    .line 238
    iget-object v2, v9, Laiyc;->a:Ljava/util/List;

    .line 239
    .line 240
    move/from16 v22, v4

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ge v3, v4, :cond_9

    .line 247
    .line 248
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Laiyb;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laiyb;

    .line 259
    .line 260
    iget-object v10, v4, Laiyb;->e:Landroid/graphics/Rect;

    .line 261
    .line 262
    move/from16 v23, v1

    .line 263
    .line 264
    iget-object v1, v2, Laiyb;->c:Landroid/graphics/Rect;

    .line 265
    .line 266
    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, Laiyb;->e:Landroid/graphics/Rect;

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    iget-object v3, v4, Laiyb;->c:Landroid/graphics/Rect;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v4, Laiyb;->f:Laiyb;

    .line 279
    .line 280
    iput-object v4, v2, Laiyb;->f:Laiyb;

    .line 281
    .line 282
    iget-boolean v2, v0, Laiyd;->c:Z

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_6
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    :goto_8
    move v4, v3

    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 298
    .line 299
    :goto_9
    move/from16 v20, v1

    .line 300
    .line 301
    add-int/lit8 v1, v23, 0x1

    .line 302
    .line 303
    add-int/lit8 v3, v24, 0x1

    .line 304
    .line 305
    move-object/from16 v2, v21

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move/from16 v22, v4

    .line 309
    .line 310
    :cond_9
    move/from16 v23, v1

    .line 311
    .line 312
    move/from16 v24, v3

    .line 313
    .line 314
    iget v3, v9, Laiyc;->c:I

    .line 315
    .line 316
    iget-boolean v1, v0, Laiyd;->c:Z

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    sub-int v4, v22, v6

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_a
    add-int v4, v22, v6

    .line 324
    .line 325
    :goto_a
    move-object/from16 v2, v21

    .line 326
    .line 327
    move/from16 v21, v1

    .line 328
    .line 329
    move-object v1, v2

    .line 330
    move v2, v11

    .line 331
    move v11, v5

    .line 332
    move/from16 v5, v17

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    move-object/from16 v22, v9

    .line 337
    .line 338
    move/from16 v2, v23

    .line 339
    .line 340
    move/from16 v9, p3

    .line 341
    .line 342
    invoke-direct/range {v0 .. v6}, Laiyd;->d(Laiyc;IIIFI)V

    .line 343
    .line 344
    .line 345
    move-object v0, v1

    .line 346
    move/from16 v23, v6

    .line 347
    .line 348
    iget v3, v0, Laiyc;->c:I

    .line 349
    .line 350
    if-eqz v21, :cond_b

    .line 351
    .line 352
    sub-int v20, v20, v12

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_b
    add-int v20, v20, v12

    .line 356
    .line 357
    :goto_b
    move v6, v12

    .line 358
    move/from16 v5, v16

    .line 359
    .line 360
    move/from16 v4, v20

    .line 361
    .line 362
    move-object/from16 v1, v22

    .line 363
    .line 364
    move/from16 v2, v24

    .line 365
    .line 366
    move-object v12, v0

    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Laiyd;->d(Laiyc;IIIFI)V

    .line 370
    .line 371
    .line 372
    move-object v2, v1

    .line 373
    move/from16 v16, v6

    .line 374
    .line 375
    if-eqz v8, :cond_c

    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Laiyb;

    .line 383
    .line 384
    iget-object v1, v1, Laiyb;->e:Landroid/graphics/Rect;

    .line 385
    .line 386
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 387
    .line 388
    add-int v1, v1, v16

    .line 389
    .line 390
    iget-object v3, v2, Laiyc;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Laiyb;

    .line 397
    .line 398
    iget-object v3, v3, Laiyb;->e:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 401
    .line 402
    add-int v3, v3, v23

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_c
    const/4 v5, 0x0

    .line 406
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Laiyb;

    .line 411
    .line 412
    iget-object v1, v1, Laiyb;->e:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    sub-int v1, v1, v16

    .line 417
    .line 418
    iget-object v3, v2, Laiyc;->a:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Laiyb;

    .line 425
    .line 426
    iget-object v3, v3, Laiyb;->e:Landroid/graphics/Rect;

    .line 427
    .line 428
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 429
    .line 430
    sub-int v3, v3, v23

    .line 431
    .line 432
    :goto_c
    move v4, v3

    .line 433
    move v3, v1

    .line 434
    move/from16 v1, p4

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_d
    move/from16 v23, v6

    .line 438
    .line 439
    move/from16 v17, v11

    .line 440
    .line 441
    move/from16 v16, v12

    .line 442
    .line 443
    move-object v12, v2

    .line 444
    move v11, v5

    .line 445
    move-object v2, v9

    .line 446
    const/4 v5, 0x0

    .line 447
    move/from16 v9, p3

    .line 448
    .line 449
    const/4 v6, 0x2

    .line 450
    if-ne v10, v6, :cond_e

    .line 451
    .line 452
    add-int v1, p4, v17

    .line 453
    .line 454
    iget-object v6, v12, Laiyc;->a:Ljava/util/List;

    .line 455
    .line 456
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Laiyb;

    .line 461
    .line 462
    iget v5, v12, Laiyc;->d:I

    .line 463
    .line 464
    div-int/lit8 v10, v5, 0x2

    .line 465
    .line 466
    sub-int v10, v3, v10

    .line 467
    .line 468
    move/from16 p3, v1

    .line 469
    .line 470
    iget-object v1, v6, Laiyb;->e:Landroid/graphics/Rect;

    .line 471
    .line 472
    iget-object v6, v6, Laiyb;->c:Landroid/graphics/Rect;

    .line 473
    .line 474
    move/from16 v20, v3

    .line 475
    .line 476
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 479
    .line 480
    add-int/2addr v5, v10

    .line 481
    invoke-virtual {v1, v3, v10, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 482
    .line 483
    .line 484
    move/from16 v1, p3

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    move/from16 v20, v3

    .line 488
    .line 489
    if-ne v1, v6, :cond_f

    .line 490
    .line 491
    add-int v15, v15, v17

    .line 492
    .line 493
    iget-object v1, v2, Laiyc;->a:Ljava/util/List;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Laiyb;

    .line 501
    .line 502
    iget v3, v2, Laiyc;->d:I

    .line 503
    .line 504
    div-int/lit8 v5, v3, 0x2

    .line 505
    .line 506
    sub-int v5, v4, v5

    .line 507
    .line 508
    iget-object v6, v1, Laiyb;->e:Landroid/graphics/Rect;

    .line 509
    .line 510
    iget-object v1, v1, Laiyb;->c:Landroid/graphics/Rect;

    .line 511
    .line 512
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 513
    .line 514
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 515
    .line 516
    add-int/2addr v3, v5

    .line 517
    invoke-virtual {v6, v10, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 518
    .line 519
    .line 520
    :cond_f
    move/from16 v1, p4

    .line 521
    .line 522
    :goto_d
    move/from16 v3, v20

    .line 523
    .line 524
    :goto_e
    iget-object v5, v12, Laiyc;->a:Ljava/util/List;

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Laiyb;

    .line 532
    .line 533
    iget-object v6, v6, Laiyb;->e:Landroid/graphics/Rect;

    .line 534
    .line 535
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 536
    .line 537
    if-le v6, v9, :cond_10

    .line 538
    .line 539
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Laiyb;

    .line 544
    .line 545
    iget-object v5, v5, Laiyb;->e:Landroid/graphics/Rect;

    .line 546
    .line 547
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_10
    move v5, v9

    .line 551
    :goto_f
    iget-object v2, v2, Laiyc;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Laiyb;

    .line 558
    .line 559
    iget-object v6, v6, Laiyb;->e:Landroid/graphics/Rect;

    .line 560
    .line 561
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 562
    .line 563
    if-le v6, v11, :cond_11

    .line 564
    .line 565
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Laiyb;

    .line 570
    .line 571
    iget-object v2, v2, Laiyb;->e:Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    move v6, v5

    .line 576
    move v5, v2

    .line 577
    move v2, v6

    .line 578
    goto :goto_10

    .line 579
    :cond_11
    move v2, v5

    .line 580
    move v5, v11

    .line 581
    :goto_10
    move/from16 v12, v16

    .line 582
    .line 583
    move/from16 v11, v17

    .line 584
    .line 585
    move/from16 v6, v23

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :cond_12
    move/from16 p4, v11

    .line 591
    .line 592
    move v11, v5

    .line 593
    move/from16 v5, v17

    .line 594
    .line 595
    move/from16 v17, p4

    .line 596
    .line 597
    move/from16 p4, v16

    .line 598
    .line 599
    move/from16 v16, v12

    .line 600
    .line 601
    move/from16 v12, p4

    .line 602
    .line 603
    move/from16 v9, p3

    .line 604
    .line 605
    move/from16 p4, v1

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_13
    move/from16 p4, v11

    .line 609
    .line 610
    move v11, v5

    .line 611
    move/from16 v5, v17

    .line 612
    .line 613
    move/from16 v17, p4

    .line 614
    .line 615
    move/from16 p4, v16

    .line 616
    .line 617
    move/from16 v16, v12

    .line 618
    .line 619
    move/from16 v12, p4

    .line 620
    .line 621
    move/from16 p4, v1

    .line 622
    .line 623
    move v9, v2

    .line 624
    :goto_11
    move/from16 v23, v6

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    if-eqz v8, :cond_14

    .line 628
    .line 629
    iget-object v1, v7, Laiyd;->b:Ljava/util/List;

    .line 630
    .line 631
    add-int/lit8 v2, v15, -0x1

    .line 632
    .line 633
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Laiyc;

    .line 638
    .line 639
    iget v3, v3, Laiyc;->c:I

    .line 640
    .line 641
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Laiyc;

    .line 646
    .line 647
    iget v1, v1, Laiyc;->d:I

    .line 648
    .line 649
    add-int/2addr v3, v1

    .line 650
    add-int v3, v3, v23

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_14
    iget-object v1, v7, Laiyd;->b:Ljava/util/List;

    .line 654
    .line 655
    add-int/lit8 v2, v15, 0x1

    .line 656
    .line 657
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Laiyc;

    .line 662
    .line 663
    iget v1, v1, Laiyc;->c:I

    .line 664
    .line 665
    sub-int v3, v1, v23

    .line 666
    .line 667
    :goto_12
    if-eqz v8, :cond_15

    .line 668
    .line 669
    iget-object v1, v0, Laiyd;->b:Ljava/util/List;

    .line 670
    .line 671
    add-int/lit8 v2, p4, -0x1

    .line 672
    .line 673
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Laiyc;

    .line 678
    .line 679
    iget v4, v4, Laiyc;->c:I

    .line 680
    .line 681
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Laiyc;

    .line 686
    .line 687
    iget v1, v1, Laiyc;->d:I

    .line 688
    .line 689
    add-int/2addr v4, v1

    .line 690
    add-int v4, v4, v16

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_15
    iget-object v1, v0, Laiyd;->b:Ljava/util/List;

    .line 694
    .line 695
    add-int/lit8 v2, p4, 0x1

    .line 696
    .line 697
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Laiyc;

    .line 702
    .line 703
    iget v1, v1, Laiyc;->c:I

    .line 704
    .line 705
    sub-int v4, v1, v16

    .line 706
    .line 707
    :goto_13
    move/from16 v13, p4

    .line 708
    .line 709
    move v14, v3

    .line 710
    move/from16 v19, v4

    .line 711
    .line 712
    :goto_14
    if-ltz v13, :cond_19

    .line 713
    .line 714
    iget-object v1, v0, Laiyd;->b:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-ge v13, v2, :cond_19

    .line 721
    .line 722
    iget-boolean v2, v0, Laiyd;->c:Z

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    if-eq v3, v2, :cond_16

    .line 726
    .line 727
    move v4, v10

    .line 728
    goto :goto_15

    .line 729
    :cond_16
    move v4, v9

    .line 730
    :goto_15
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Laiyc;

    .line 735
    .line 736
    iget v2, v1, Laiyc;->d:I

    .line 737
    .line 738
    int-to-float v2, v2

    .line 739
    mul-float/2addr v2, v5

    .line 740
    float-to-int v2, v2

    .line 741
    if-eq v3, v8, :cond_17

    .line 742
    .line 743
    move v6, v2

    .line 744
    move/from16 v18, v6

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_17
    move/from16 v18, v2

    .line 748
    .line 749
    move v6, v10

    .line 750
    :goto_16
    const/4 v2, 0x0

    .line 751
    sub-int v6, v14, v6

    .line 752
    .line 753
    move v10, v3

    .line 754
    move v3, v6

    .line 755
    move/from16 v20, v18

    .line 756
    .line 757
    move/from16 v6, v23

    .line 758
    .line 759
    invoke-direct/range {v0 .. v6}, Laiyd;->d(Laiyc;IIIFI)V

    .line 760
    .line 761
    .line 762
    iget v1, v1, Laiyc;->f:I

    .line 763
    .line 764
    if-ne v1, v10, :cond_18

    .line 765
    .line 766
    add-int v2, v20, v6

    .line 767
    .line 768
    mul-int v1, v17, v2

    .line 769
    .line 770
    add-int/2addr v14, v1

    .line 771
    :cond_18
    add-int v13, v13, v17

    .line 772
    .line 773
    move/from16 v23, v6

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    goto :goto_14

    .line 777
    :cond_19
    :goto_17
    if-ltz v15, :cond_1d

    .line 778
    .line 779
    iget-object v1, v7, Laiyd;->b:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-ge v15, v2, :cond_1d

    .line 786
    .line 787
    iget-boolean v2, v0, Laiyd;->c:Z

    .line 788
    .line 789
    const/4 v10, 0x1

    .line 790
    if-eq v10, v2, :cond_1a

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    goto :goto_18

    .line 794
    :cond_1a
    move v4, v11

    .line 795
    :goto_18
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Laiyc;

    .line 800
    .line 801
    iget v2, v1, Laiyc;->d:I

    .line 802
    .line 803
    int-to-float v2, v2

    .line 804
    mul-float/2addr v2, v12

    .line 805
    float-to-int v9, v2

    .line 806
    if-eq v10, v8, :cond_1b

    .line 807
    .line 808
    move v5, v9

    .line 809
    goto :goto_19

    .line 810
    :cond_1b
    const/4 v5, 0x0

    .line 811
    :goto_19
    const/4 v2, 0x0

    .line 812
    sub-int v3, v19, v5

    .line 813
    .line 814
    move v5, v12

    .line 815
    move/from16 v6, v16

    .line 816
    .line 817
    invoke-direct/range {v0 .. v6}, Laiyd;->d(Laiyc;IIIFI)V

    .line 818
    .line 819
    .line 820
    iget v0, v1, Laiyc;->f:I

    .line 821
    .line 822
    if-ne v0, v10, :cond_1c

    .line 823
    .line 824
    add-int/2addr v9, v6

    .line 825
    mul-int v0, v17, v9

    .line 826
    .line 827
    add-int v19, v19, v0

    .line 828
    .line 829
    :cond_1c
    add-int v15, v15, v17

    .line 830
    .line 831
    move-object/from16 v0, p0

    .line 832
    .line 833
    move v12, v5

    .line 834
    move/from16 v16, v6

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_1d
    return-void
.end method
