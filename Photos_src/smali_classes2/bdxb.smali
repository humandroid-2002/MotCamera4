.class public final Lbdxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILbedj;Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Legu;->l(I)V

    .line 5
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Legu;->l(I)V

    .line 6
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Legu;->l(I)V

    .line 7
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Legu;->l(I)V

    iput-object p6, p0, Lbdxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdxb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbdxb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdxb;->e:Ljava/lang/Object;

    iput p4, p0, Lbdxb;->a:I

    iput-object p5, p0, Lbdxb;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawbv;Lbhtg;Lbgbt;Lbori;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdxb;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbdxb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdxb;->c:Ljava/lang/Object;

    sget p1, Lbhsj;->a:I

    invoke-static {}, Lbhsj;->a()I

    move-result p1

    iput p1, p0, Lbdxb;->a:I

    new-instance p1, Layyq;

    invoke-direct {p1}, Layyq;-><init>()V

    iput-object p1, p0, Lbdxb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbpe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbbpe;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbdxb;->d:Ljava/lang/Object;

    iget-object v0, p1, Lbbpe;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbdxb;->b:Ljava/lang/Object;

    iget-object v0, p1, Lbbpe;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbdxb;->f:Ljava/lang/Object;

    iget v0, p1, Lbbpe;->a:I

    iput v0, p0, Lbdxb;->a:I

    iget-object v0, p1, Lbbpe;->f:Ljava/lang/Object;

    iput-object v0, p0, Lbdxb;->e:Ljava/lang/Object;

    iget-object p1, p1, Lbbpe;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbdxb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Lfwm;[I[[[ILfwm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdxb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdxb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdxb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbdxb;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbdxb;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lbdxb;->a:I

    return-void
.end method

.method static c(Landroid/content/Context;I)Lbdxb;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Legu;->i(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lbdya;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, L_3289;->at(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0, v0, v1}, Lbedj;->b(Landroid/content/Context;II)Lbedh;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v10, Lbedj;

    .line 79
    .line 80
    invoke-direct {v10, p0}, Lbedj;-><init>(Lbedh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lbdxb;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v11}, Lbdxb;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILbedj;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method final d(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, Lbedc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbedc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbedc;

    .line 7
    .line 8
    invoke-direct {v1}, Lbedc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbdxb;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbedj;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbedc;->p(Lbedj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbedc;->p(Lbedj;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbdxb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lbdxb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget v3, p0, Lbdxb;->a:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lbedc;->ah(FLandroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lbdxb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbdxb;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    check-cast v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lbhqc;ZLjava/util/Map;Layyf;)Lbhsb;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lbhqc;->d:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Layyo;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Layyo;->a:Lawbm;

    .line 23
    .line 24
    iget-object v2, v0, Lawbm;->c:Lbkah;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lawbu;

    .line 44
    .line 45
    iget-object v4, v0, Lawbm;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3}, Layux;->a(Ljava/lang/String;Lawbu;)Layux;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v7

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v12, v6, Layyo;->b:Lbhtd;

    .line 59
    .line 60
    iget-object v8, v1, Lbdxb;->f:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Latr;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Latr;-><init>(Lbdxb;Layux;ZLayyf;I)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lbhtg;

    .line 73
    .line 74
    invoke-virtual {v8, v12, v0}, Lbhtg;->c(Lbhtd;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lbhsl;

    .line 78
    .line 79
    new-instance v0, Lbhrd;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v3, v7}, Lbhrd;-><init>(ILbhrm;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v0}, Lbhsl;-><init>(Lbhra;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Layux;->b:Lawbu;

    .line 89
    .line 90
    new-instance v2, Lbhrm;

    .line 91
    .line 92
    iget-object v4, v0, Lawbu;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lbhtc;->i:Lbhtc;

    .line 101
    .line 102
    new-instance v15, Lbhrt;

    .line 103
    .line 104
    invoke-direct {v15, v2, v4, v3, v7}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lbhsn;

    .line 108
    .line 109
    new-instance v5, Lbhrm;

    .line 110
    .line 111
    iget-object v7, v0, Lawbu;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lbhrt;

    .line 120
    .line 121
    const v8, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-direct {v7, v5, v4, v9, v8}, Lbhrt;-><init>(Lbhrm;Lbhtc;ILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v7}, Lbhsn;-><init>(Lbhrt;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Lbhrm;

    .line 137
    .line 138
    new-instance v5, Lbhrm;

    .line 139
    .line 140
    iget-object v7, v0, Lawbu;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v7}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    aput-object v5, v4, v7

    .line 150
    .line 151
    new-instance v5, Lbhrm;

    .line 152
    .line 153
    iget-object v0, v0, Lawbu;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v0}, Lbhrm;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v4, v3

    .line 162
    .line 163
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v12

    .line 168
    sget-object v12, Lbhtc;->l:Lbhtc;

    .line 169
    .line 170
    new-instance v13, Lbhqs;

    .line 171
    .line 172
    sget-object v0, Lbhtc;->f:Lbhtc;

    .line 173
    .line 174
    invoke-direct {v13, v0}, Lbhqs;-><init>(Lbhtc;)V

    .line 175
    .line 176
    .line 177
    new-instance v19, Lbhqv;

    .line 178
    .line 179
    const v11, 0x1ab1b

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, v19

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, Lbhqv;-><init>(Ljava/util/List;Lbhtd;ILbhtc;Lbhqu;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lbhsr;

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    const/16 v23, 0x2b4

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    invoke-direct/range {v13 .. v23}, Lbhsr;-><init>(Lbhsc;Lbhrt;Lbhrt;Lbhsk;Lbhss;Lbhqv;Lbhqv;III)V

    .line 204
    .line 205
    .line 206
    iget v0, v1, Lbdxb;->a:I

    .line 207
    .line 208
    move-object v9, v13

    .line 209
    iget-object v13, v1, Lbdxb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v11, Lbhtc;->m:Lbhtc;

    .line 216
    .line 217
    new-instance v2, Lasvq;

    .line 218
    .line 219
    const/16 v4, 0x14

    .line 220
    .line 221
    invoke-direct {v2, v6, v1, v4}, Lasvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    move-object v4, v13

    .line 225
    check-cast v4, Layyq;

    .line 226
    .line 227
    iput-object v2, v4, Layyq;->a:Lbphe;

    .line 228
    .line 229
    move/from16 v2, p2

    .line 230
    .line 231
    if-eq v3, v2, :cond_2

    .line 232
    .line 233
    const v2, 0x1aca8

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_2
    const v2, 0x1ab1c

    .line 238
    .line 239
    .line 240
    :goto_1
    move v14, v2

    .line 241
    new-instance v8, Lbhsb;

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x40

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    move-object v10, v0

    .line 248
    invoke-direct/range {v8 .. v16}, Lbhsb;-><init>(Lbhsi;Ljava/lang/Integer;Lbhtc;Lbhtd;Lbphe;ILbfxw;I)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_3
    return-object v7
.end method

.method public final f(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdxb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[[I

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    aget-object p1, p1, p2

    .line 8
    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    return p1
.end method
