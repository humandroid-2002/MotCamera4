.class public final Layns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymu;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field private final c:Laxyx;

.field private final d:Landroid/content/Context;

.field private final e:Laxsm;

.field private final f:Laybb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layns;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laxyx;Landroid/content/Context;Layba;Laxsm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layns;->c:Laxyx;

    .line 11
    .line 12
    iput-object p2, p0, Layns;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, Layns;->e:Laxsm;

    .line 15
    .line 16
    iget-object p1, p3, Layba;->d:Laybb;

    .line 17
    .line 18
    iput-object p1, p0, Layns;->f:Laybb;

    .line 19
    .line 20
    return-void
.end method

.method private final d(Laybf;Layfb;Layae;)Laxyv;
    .locals 12

    .line 1
    iget-object p2, p2, Layfb;->l:Lbhnp;

    .line 2
    .line 3
    iget-object v0, p2, Lbhnp;->w:Lbhoo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhoo;->a:Lbhoo;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbhoo;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbhoo;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbhnv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbhnv;->a:Lbhnv;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lbhnv;->b:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    iget-object v1, v0, Lbhnv;->c:Lbhoc;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lbhoc;->a:Lbhoc;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lbhoc;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, v1, Lbhoc;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object v4, p0, Layns;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f07011e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    iget v4, v0, Lbhnv;->d:F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    cmpg-float v5, v4, v5

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    int-to-double v4, v10

    .line 84
    sget-object v0, Lbmzl;->a:Lbmzl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbmzl;->e()Lbmzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lbmzm;->a()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_1
    mul-double/2addr v6, v4

    .line 95
    double-to-int v0, v6

    .line 96
    :goto_2
    move v9, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    float-to-double v4, v4

    .line 99
    invoke-static {}, Lbmzl;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmpl-double v4, v4, v6

    .line 104
    .line 105
    if-lez v4, :cond_5

    .line 106
    .line 107
    int-to-double v4, v10

    .line 108
    invoke-static {}, Lbmzl;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v4, v0, Lbhnv;->d:F

    .line 114
    .line 115
    float-to-double v4, v4

    .line 116
    invoke-static {}, Lbmzl;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmpg-double v4, v4, v6

    .line 121
    .line 122
    if-gez v4, :cond_6

    .line 123
    .line 124
    int-to-double v4, v10

    .line 125
    invoke-static {}, Lbmzl;->c()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget v0, v0, Lbhnv;->d:F

    .line 131
    .line 132
    int-to-float v4, v10

    .line 133
    mul-float/2addr v0, v4

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    iget-object v6, p0, Layns;->c:Laxyx;

    .line 137
    .line 138
    invoke-static {}, Lbnco;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-boolean p2, p2, Lbhnp;->A:Z

    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v2, 0x0

    .line 150
    :cond_8
    :goto_4
    move v11, v2

    .line 151
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    move-object v7, p1

    .line 156
    invoke-virtual/range {v6 .. v11}, Laxyx;->e(Laybf;Ljava/util/List;IIZ)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, L_3307;->bR(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lbgfn;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    :goto_5
    move-object p1, v3

    .line 168
    :goto_6
    if-nez p1, :cond_a

    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_a
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, p3}, Laxyx;->h(Ljava/util/List;Layae;)Lboid;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p1, Lboid;->b:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p3, Laxyv;

    .line 182
    .line 183
    invoke-static {p2, v3}, L_3307;->bG(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iget-boolean p1, p1, Lboid;->a:Z

    .line 190
    .line 191
    invoke-direct {p3, p2, p1}, Laxyv;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 192
    .line 193
    .line 194
    return-object p3
.end method

.method private final e(Laybf;Layfb;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layns;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Layns;->e:Laxsm;

    .line 13
    .line 14
    sget-object v0, Lbhjx;->ac:Lbhjx;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Laxsm;->a(Lbhjx;)Laxsn;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Laxsn;->e(Laybf;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Laxsn;->c(Layfb;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Laxst;

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    iput p2, p1, Laxst;->N:I

    .line 31
    .line 32
    invoke-interface {p3}, Laxsn;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f(Landroid/widget/RemoteViews;ILjava/lang/String;Layfb;)V
    .locals 1

    .line 1
    iget-object p4, p4, Layfb;->l:Lbhnp;

    .line 2
    .line 3
    iget v0, p4, Lbhnp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p4, p4, Lbhnp;->q:I

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p4, p0, Layns;->f:Laybb;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget-object p4, p4, Laybb;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Layns;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p4, v0

    .line 45
    :goto_0
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private static final g(Lbhnm;Lebx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhnm;->g:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget p0, p0, Lbhnm;->f:I

    .line 11
    .line 12
    invoke-static {p0}, Lb;->bZ(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lebx;->c(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Layfb;)Layfb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layns;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lazss;->bn(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Layew;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Layew;-><init>(Layfb;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Layfb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Layew;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Layew;->a()Layfb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Laybf;Layfb;Laypz;Layae;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Layfb;->l:Lbhnp;

    .line 15
    .line 16
    iget-object v6, v5, Lbhnp;->w:Lbhoo;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Lbhoo;->a:Lbhoo;

    .line 21
    .line 22
    :cond_0
    iget v6, v6, Lbhoo;->b:I

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v6, v9, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lbmzl;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    const-string v6, "EnlargedImage flag is not enabled."

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v6}, Layns;->e(Laybf;Layfb;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v6, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    :goto_0
    if-ne v6, v8, :cond_31

    .line 45
    .line 46
    iget-object v6, v3, Laypz;->a:Leca;

    .line 47
    .line 48
    iget-object v10, v0, Layns;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v10}, Lazss;->bn(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v13, "Image was not downloaded"

    .line 55
    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    if-eqz v11, :cond_15

    .line 59
    .line 60
    iget-object v3, v3, Laypz;->b:Lecg;

    .line 61
    .line 62
    iget-object v11, v5, Lbhnp;->w:Lbhoo;

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    sget-object v11, Lbhoo;->a:Lbhoo;

    .line 67
    .line 68
    :cond_3
    iget v12, v11, Lbhoo;->b:I

    .line 69
    .line 70
    if-ne v12, v9, :cond_4

    .line 71
    .line 72
    iget-object v11, v11, Lbhoo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lbhnv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v11, Lbhnv;->a:Lbhnv;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v12, v11, Lbhnv;->c:Lbhoc;

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    sget-object v12, Lbhoc;->a:Lbhoc;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v11, v11, Lbhnv;->d:F

    .line 92
    .line 93
    iget-object v14, v5, Lbhnp;->i:Lbhnm;

    .line 94
    .line 95
    if-nez v14, :cond_6

    .line 96
    .line 97
    sget-object v14, Lbhnm;->a:Lbhnm;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    instance-of v15, v3, Lebx;

    .line 103
    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    check-cast v3, Lebx;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v3, 0x0

    .line 110
    :goto_2
    const/4 v15, 0x0

    .line 111
    cmpg-float v17, v11, v15

    .line 112
    .line 113
    if-nez v17, :cond_8

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move/from16 v18, v9

    .line 119
    .line 120
    :goto_3
    const/high16 v19, 0x3f800000    # 1.0f

    .line 121
    .line 122
    if-eqz v17, :cond_9

    .line 123
    .line 124
    cmpg-float v17, v11, v19

    .line 125
    .line 126
    if-gez v17, :cond_9

    .line 127
    .line 128
    move/from16 p3, v15

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move/from16 p3, v15

    .line 132
    .line 133
    iget-object v15, v14, Lbhnm;->h:Lbhnl;

    .line 134
    .line 135
    if-nez v15, :cond_a

    .line 136
    .line 137
    sget-object v15, Lbhnl;->a:Lbhnl;

    .line 138
    .line 139
    :cond_a
    iget v7, v15, Lbhnl;->b:I

    .line 140
    .line 141
    if-ne v7, v9, :cond_b

    .line 142
    .line 143
    iget-object v7, v15, Lbhnl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Lbhnj;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    sget-object v7, Lbhnj;->a:Lbhnj;

    .line 149
    .line 150
    :goto_4
    iget v7, v7, Lbhnj;->b:F

    .line 151
    .line 152
    iget-object v15, v14, Lbhnm;->d:Lbkah;

    .line 153
    .line 154
    invoke-interface {v15}, Lbkah;->size()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-ne v15, v9, :cond_e

    .line 159
    .line 160
    iget-object v15, v14, Lbhnm;->d:Lbkah;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lbpem;->cu(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v15, Lbhoc;

    .line 173
    .line 174
    iget-object v8, v12, Lbhoc;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v9, v15, Lbhoc;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v9}, Lazss;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_c

    .line 189
    .line 190
    iget-object v8, v12, Lbhoc;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v9, v15, Lbhoc;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lazss;->bb(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_e

    .line 205
    .line 206
    :cond_c
    if-eqz v18, :cond_d

    .line 207
    .line 208
    cmpg-float v7, v11, v7

    .line 209
    .line 210
    if-nez v7, :cond_e

    .line 211
    .line 212
    :cond_d
    if-eqz v3, :cond_e

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    iput-boolean v7, v3, Lebx;->a:Z

    .line 216
    .line 217
    invoke-static {v14, v3}, Layns;->g(Lbhnm;Lebx;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_e
    :goto_5
    invoke-direct {v0, v1, v2, v4}, Layns;->d(Laybf;Layfb;Layae;)Laxyv;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    iget-object v2, v1, Laxyv;->a:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    const/4 v2, 0x0

    .line 231
    :goto_6
    if-nez v2, :cond_10

    .line 232
    .line 233
    sget-object v2, Layns;->b:Lbfpx;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbfpt;

    .line 240
    .line 241
    invoke-interface {v2, v13}, Lbfpt;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_1c

    .line 245
    .line 246
    iget-boolean v1, v1, Laxyv;->b:Z

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    if-ne v1, v7, :cond_1b

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_10
    cmpl-float v1, v11, p3

    .line 254
    .line 255
    if-lez v1, :cond_12

    .line 256
    .line 257
    cmpg-float v1, v11, v19

    .line 258
    .line 259
    if-ltz v1, :cond_11

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    :goto_7
    const/4 v1, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_12
    :goto_8
    iget-object v1, v14, Lbhnm;->h:Lbhnl;

    .line 265
    .line 266
    if-nez v1, :cond_13

    .line 267
    .line 268
    sget-object v1, Lbhnl;->a:Lbhnl;

    .line 269
    .line 270
    :cond_13
    iget v1, v1, Lbhnl;->b:I

    .line 271
    .line 272
    invoke-static {v1}, Lb;->bZ(I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x3

    .line 277
    if-ne v1, v4, :cond_14

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_9
    invoke-virtual {v6, v1}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const v3, 0x7f0e088a

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v3}, Lazss;->cj(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v5, Lbhnp;->c:Ljava/lang/String;

    .line 298
    .line 299
    const v4, 0x7f0b0a24

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v5, Lbhnp;->d:Ljava/lang/String;

    .line 306
    .line 307
    const v4, 0x7f0b0a23

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const v3, 0x7f0b078b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v1}, Leca;->h(Landroid/widget/RemoteViews;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    const/4 v7, 0x1

    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v6, v2}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v3}, Layns;->g(Lbhnm;Lebx;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_15
    invoke-static {}, Lbmzl;->d()Laypr;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v3, v3, Laypr;->b:I

    .line 337
    .line 338
    invoke-static {v3}, Lb;->bZ(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_16

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_16
    const/4 v8, 0x1

    .line 347
    if-eq v7, v8, :cond_2f

    .line 348
    .line 349
    invoke-static {v3}, Lb;->bZ(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_17

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_17
    const/4 v7, 0x2

    .line 357
    if-ne v3, v7, :cond_18

    .line 358
    .line 359
    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 360
    .line 361
    invoke-direct {v0, v1, v2, v3}, Layns;->e(Laybf;Layfb;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_13

    .line 365
    .line 366
    :cond_18
    :goto_b
    invoke-static {}, Lb;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_19

    .line 371
    .line 372
    sget-object v1, Layns;->b:Lbfpx;

    .line 373
    .line 374
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lbfpt;

    .line 379
    .line 380
    const-string v2, "Sdk must be at least Android N"

    .line 381
    .line 382
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_19
    invoke-direct {v0, v1, v2, v4}, Layns;->d(Laybf;Layfb;Layae;)Laxyv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_1a

    .line 392
    .line 393
    iget-object v3, v1, Laxyv;->a:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_1a
    const/4 v3, 0x0

    .line 397
    :goto_c
    if-nez v3, :cond_1d

    .line 398
    .line 399
    sget-object v2, Layns;->b:Lbfpx;

    .line 400
    .line 401
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lbfpt;

    .line 406
    .line 407
    invoke-interface {v2, v13}, Lbfpt;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    if-eqz v1, :cond_1c

    .line 411
    .line 412
    iget-boolean v1, v1, Laxyv;->b:Z

    .line 413
    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v1, v7, :cond_1b

    .line 416
    .line 417
    :goto_d
    move v8, v7

    .line 418
    move/from16 v7, v16

    .line 419
    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_1b
    move v8, v7

    .line 423
    const/4 v7, 0x3

    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_1c
    const/4 v7, 0x3

    .line 427
    goto/16 :goto_14

    .line 428
    .line 429
    :cond_1d
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lbmzl;->d()Laypr;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v6, v4}, Leca;->m(Landroid/graphics/Bitmap;)V

    .line 452
    .line 453
    .line 454
    iget v4, v1, Laypr;->f:I

    .line 455
    .line 456
    invoke-static {v4, v10}, Lazss;->bc(ILandroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v23

    .line 460
    iget v4, v1, Laypr;->g:I

    .line 461
    .line 462
    invoke-static {v4, v10}, Lazss;->bc(ILandroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v24

    .line 466
    iget v4, v1, Laypr;->h:I

    .line 467
    .line 468
    invoke-static {v4, v10}, Lazss;->bc(ILandroid/content/Context;)I

    .line 469
    .line 470
    .line 471
    move-result v26

    .line 472
    iget v4, v1, Laypr;->e:F

    .line 473
    .line 474
    invoke-static {v4, v10}, Lazss;->bd(FLandroid/content/Context;)F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    iget v7, v1, Laypr;->j:I

    .line 479
    .line 480
    invoke-static {v7, v10}, Lazss;->bc(ILandroid/content/Context;)I

    .line 481
    .line 482
    .line 483
    move-result v29

    .line 484
    iget v7, v1, Laypr;->i:F

    .line 485
    .line 486
    invoke-static {v7, v10}, Lazss;->bd(FLandroid/content/Context;)F

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    iget v8, v1, Laypr;->k:I

    .line 491
    .line 492
    if-eqz v8, :cond_1e

    .line 493
    .line 494
    int-to-float v8, v8

    .line 495
    invoke-static {v8, v10}, Lazss;->bd(FLandroid/content/Context;)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_e

    .line 500
    :cond_1e
    move v8, v7

    .line 501
    :goto_e
    iget v9, v1, Laypr;->l:I

    .line 502
    .line 503
    invoke-static {v9, v10}, Lazss;->bc(ILandroid/content/Context;)I

    .line 504
    .line 505
    .line 506
    move-result v32

    .line 507
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const v11, 0x7f0e0889

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v11}, Lazss;->cj(Ljava/lang/String;I)Landroid/widget/RemoteViews;

    .line 518
    .line 519
    .line 520
    move-result-object v27

    .line 521
    const v22, 0x7f0b0a19

    .line 522
    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    move-object/from16 v21, v27

    .line 527
    .line 528
    invoke-virtual/range {v21 .. v26}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 529
    .line 530
    .line 531
    const/16 v30, 0x0

    .line 532
    .line 533
    const/16 v31, 0x0

    .line 534
    .line 535
    const v28, 0x7f0b0a24

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v27 .. v32}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 539
    .line 540
    .line 541
    const/16 v32, 0x0

    .line 542
    .line 543
    const v28, 0x7f0b0a23

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v27 .. v32}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v9, v27

    .line 550
    .line 551
    const v11, 0x7f0b0a1c

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-virtual {v9, v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 556
    .line 557
    .line 558
    const v13, 0x7f0b0a1b

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 562
    .line 563
    .line 564
    const v4, 0x7f0b0a24

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v4, v12, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 568
    .line 569
    .line 570
    const v4, 0x7f0b0a23

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v4, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 574
    .line 575
    .line 576
    iget-object v4, v0, Layns;->f:Laybb;

    .line 577
    .line 578
    const v7, 0x7f0b0a1a

    .line 579
    .line 580
    .line 581
    if-eqz v4, :cond_1f

    .line 582
    .line 583
    iget v8, v4, Laybb;->a:I

    .line 584
    .line 585
    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 586
    .line 587
    .line 588
    :cond_1f
    iget-boolean v8, v1, Laypr;->c:Z

    .line 589
    .line 590
    const-string v12, "setColorFilter"

    .line 591
    .line 592
    if-eqz v8, :cond_20

    .line 593
    .line 594
    invoke-direct {v0, v9, v7, v12, v2}, Layns;->f(Landroid/widget/RemoteViews;ILjava/lang/String;Layfb;)V

    .line 595
    .line 596
    .line 597
    :cond_20
    if-eqz v4, :cond_21

    .line 598
    .line 599
    iget v4, v4, Laybb;->b:I

    .line 600
    .line 601
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    :cond_21
    iget-boolean v1, v1, Laypr;->d:Z

    .line 609
    .line 610
    if-eqz v1, :cond_22

    .line 611
    .line 612
    const-string v1, "setTextColor"

    .line 613
    .line 614
    invoke-direct {v0, v9, v11, v1, v2}, Layns;->f(Landroid/widget/RemoteViews;ILjava/lang/String;Layfb;)V

    .line 615
    .line 616
    .line 617
    :cond_22
    iget-wide v1, v5, Lbhnp;->g:J

    .line 618
    .line 619
    const-wide/16 v7, 0x3e8

    .line 620
    .line 621
    div-long/2addr v1, v7

    .line 622
    iget-boolean v4, v5, Lbhnp;->t:Z

    .line 623
    .line 624
    if-eqz v4, :cond_28

    .line 625
    .line 626
    const-wide/16 v7, 0x0

    .line 627
    .line 628
    cmp-long v4, v1, v7

    .line 629
    .line 630
    if-eqz v4, :cond_28

    .line 631
    .line 632
    iget-object v4, v5, Lbhnp;->w:Lbhoo;

    .line 633
    .line 634
    if-nez v4, :cond_23

    .line 635
    .line 636
    sget-object v4, Lbhoo;->a:Lbhoo;

    .line 637
    .line 638
    :cond_23
    iget v7, v4, Lbhoo;->b:I

    .line 639
    .line 640
    const/4 v8, 0x1

    .line 641
    if-ne v7, v8, :cond_24

    .line 642
    .line 643
    iget-object v4, v4, Lbhoo;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v4, Lbhnv;

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_24
    sget-object v4, Lbhnv;->a:Lbhnv;

    .line 649
    .line 650
    :goto_f
    iget v4, v4, Lbhnv;->f:I

    .line 651
    .line 652
    invoke-static {v4}, Lb;->ch(I)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-nez v4, :cond_25

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    :cond_25
    const v7, 0x7f14027a

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    add-int/lit8 v4, v4, -0x1

    .line 670
    .line 671
    const-string v8, " "

    .line 672
    .line 673
    const/4 v10, 0x2

    .line 674
    if-eq v4, v10, :cond_27

    .line 675
    .line 676
    const/4 v10, 0x3

    .line 677
    if-eq v4, v10, :cond_26

    .line 678
    .line 679
    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    goto :goto_10

    .line 724
    :cond_26
    invoke-static {v10}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto :goto_10

    .line 755
    :cond_27
    const/4 v10, 0x3

    .line 756
    invoke-static {v10}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_10
    invoke-virtual {v9, v13, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    :cond_28
    iget-object v1, v5, Lbhnp;->c:Ljava/lang/String;

    .line 790
    .line 791
    const v4, 0x7f0b0a24

    .line 792
    .line 793
    .line 794
    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v5, Lbhnp;->d:Ljava/lang/String;

    .line 798
    .line 799
    const v4, 0x7f0b0a23

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f0b078b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v5, Lbhnp;->w:Lbhoo;

    .line 812
    .line 813
    if-nez v1, :cond_29

    .line 814
    .line 815
    sget-object v1, Lbhoo;->a:Lbhoo;

    .line 816
    .line 817
    :cond_29
    iget v2, v1, Lbhoo;->b:I

    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    if-ne v2, v7, :cond_2a

    .line 821
    .line 822
    iget-object v1, v1, Lbhoo;->c:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lbhnv;

    .line 825
    .line 826
    goto :goto_11

    .line 827
    :cond_2a
    sget-object v1, Lbhnv;->a:Lbhnv;

    .line 828
    .line 829
    :goto_11
    iget-object v1, v1, Lbhnv;->e:Lbhnu;

    .line 830
    .line 831
    if-nez v1, :cond_2b

    .line 832
    .line 833
    sget-object v1, Lbhnu;->a:Lbhnu;

    .line 834
    .line 835
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, Lbhnu;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-lez v2, :cond_2e

    .line 848
    .line 849
    iget v2, v1, Lbhnu;->b:I

    .line 850
    .line 851
    and-int/lit8 v3, v2, 0x2

    .line 852
    .line 853
    if-eqz v3, :cond_2e

    .line 854
    .line 855
    and-int/lit8 v2, v2, 0x4

    .line 856
    .line 857
    if-eqz v2, :cond_2e

    .line 858
    .line 859
    iget-object v2, v1, Lbhnu;->c:Ljava/lang/String;

    .line 860
    .line 861
    const v3, 0x7f0b0a1f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v1, Lbhnu;->d:Lbmno;

    .line 868
    .line 869
    if-nez v2, :cond_2c

    .line 870
    .line 871
    sget-object v2, Lbmno;->a:Lbmno;

    .line 872
    .line 873
    :cond_2c
    invoke-static {v2}, Lazss;->bj(Lbmno;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v1, Lbhnu;->e:Lbmno;

    .line 881
    .line 882
    if-nez v1, :cond_2d

    .line 883
    .line 884
    sget-object v1, Lbmno;->a:Lbmno;

    .line 885
    .line 886
    :cond_2d
    const v2, 0x7f0b0a1e

    .line 887
    .line 888
    .line 889
    invoke-static {v1}, Lazss;->bj(Lbmno;)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v9, v2, v12, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const v1, 0x7f0b0a1d

    .line 897
    .line 898
    .line 899
    const/4 v12, 0x0

    .line 900
    invoke-virtual {v9, v1, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 901
    .line 902
    .line 903
    :cond_2e
    invoke-virtual {v6, v9}, Leca;->h(Landroid/widget/RemoteViews;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_a

    .line 907
    .line 908
    :cond_2f
    :goto_12
    const-string v3, "Enlarged image feature is unspecified for this device type."

    .line 909
    .line 910
    invoke-direct {v0, v1, v2, v3}, Layns;->e(Laybf;Layfb;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_13
    const/16 v20, 0x3

    .line 914
    .line 915
    invoke-static/range {v20 .. v20}, Lazss;->be(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    :goto_14
    const/4 v8, 0x1

    .line 920
    :goto_15
    if-ne v7, v8, :cond_30

    .line 921
    .line 922
    invoke-static {v6}, Laxlc;->u(Leca;)Laxlc;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget-object v1, v1, Laxlc;->a:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/os/Bundle;

    .line 929
    .line 930
    const-string v2, "chime.richCollapsedView"

    .line 931
    .line 932
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    :cond_30
    return v7

    .line 936
    :cond_31
    invoke-static {v6}, Lazss;->be(I)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    return v1
.end method
