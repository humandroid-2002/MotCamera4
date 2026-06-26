.class public final Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Lbbpl;

.field public b:Ljava/util/List;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Lbbsm;

.field public f:I

.field public final g:Lbosu;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Path;

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/Path;

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/Path;

.field private q:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p1, Lbosu;

    invoke-direct {p1, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:Lbosu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0706bd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lbosu;

    invoke-direct {p2, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:Lbosu;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0706bd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance p2, Lbosu;

    invoke-direct {p2, p0}, Lbosu;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->g:Lbosu;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;II)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    int-to-float v1, p3

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x168

    .line 12
    .line 13
    if-eq p3, p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    float-to-double v1, p1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int p1, v1

    .line 27
    iget p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 28
    .line 29
    int-to-float p3, p3

    .line 30
    div-float/2addr p3, p2

    .line 31
    float-to-double p2, p3

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    double-to-int p2, p2

    .line 37
    int-to-float p1, p1

    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private final c(Landroid/graphics/Canvas;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 4
    .line 5
    div-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 8
    .line 9
    sub-int/2addr p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v0, v2

    .line 24
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 28
    .line 29
    int-to-float v6, v2

    .line 30
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    float-to-double v1, v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-int v1, v1

    .line 40
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    int-to-float v7, v1

    .line 46
    int-to-float v4, p2

    .line 47
    int-to-float v5, v0

    .line 48
    move-object v3, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 2
    .line 3
    iget-object v0, v0, Lbbpl;->l:[Landroid/graphics/Paint;

    .line 4
    .line 5
    aget-object v0, v0, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-double v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-int v0, v2

    .line 13
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v2, v1

    .line 20
    float-to-double v1, v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-int v1, v1

    .line 26
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 30
    .line 31
    int-to-float v7, v2

    .line 32
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v6, v1

    .line 35
    int-to-float v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lbbpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbpl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070703

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 44
    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d:I

    .line 53
    .line 54
    add-int/2addr v2, v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->j:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const v1, 0x7f060d3e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 12
    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    float-to-double v2, v0

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v7, v2

    .line 25
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int v6, v0

    .line 35
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v14, 0x2

    .line 48
    if-eq v1, v14, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    move v8, v3

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v8, v0, :cond_d

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 77
    .line 78
    invoke-virtual/range {v4 .. v9}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lb;->aC(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "Un-supported targetState : "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v9, v0

    .line 109
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 110
    .line 111
    iget v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    iget-object v13, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 115
    .line 116
    move v10, v6

    .line 117
    invoke-virtual/range {v8 .. v13}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    iget-object v9, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v5, v0

    .line 146
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    iget-object v9, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v9}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v9, v0

    .line 164
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 165
    .line 166
    iget v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    iget-object v13, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 170
    .line 171
    move v10, v6

    .line 172
    invoke-virtual/range {v8 .. v13}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 185
    .line 186
    iget v11, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    iget-object v13, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 190
    .line 191
    invoke-virtual/range {v8 .. v13}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 204
    .line 205
    iget v2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 206
    .line 207
    iget v3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:Lbbsm;

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v5}, Lbbpl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;IIILbbsm;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 217
    .line 218
    iget-object v1, v0, Lbbpl;->n:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ltz v4, :cond_6

    .line 225
    .line 226
    move v4, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move v4, v3

    .line 229
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 230
    .line 231
    .line 232
    move v4, v3

    .line 233
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ge v4, v5, :cond_8

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljbj;

    .line 244
    .line 245
    if-eqz v5, :cond_7

    .line 246
    .line 247
    iget-object v6, v0, Lbbpl;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v6}, Limu;->d(Landroid/content/Context;)L_6;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6, v5}, L_6;->y(Ljbj;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget v4, v0, Lbbpl;->b:I

    .line 260
    .line 261
    if-lez v4, :cond_9

    .line 262
    .line 263
    move v4, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move v4, v3

    .line 266
    :goto_3
    invoke-static {v4}, L_3289;->R(Z)V

    .line 267
    .line 268
    .line 269
    iget v4, v0, Lbbpl;->c:I

    .line 270
    .line 271
    if-lez v4, :cond_a

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move v2, v3

    .line 275
    :goto_4
    invoke-static {v2}, L_3289;->R(Z)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lbbpk;

    .line 279
    .line 280
    iget v4, v0, Lbbpl;->b:I

    .line 281
    .line 282
    iget v5, v0, Lbbpl;->c:I

    .line 283
    .line 284
    invoke-direct {v2, v0, v4, v5}, Lbbpk;-><init>(Lbbpl;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    add-int/lit8 v4, v4, -0x1

    .line 292
    .line 293
    if-gez v4, :cond_b

    .line 294
    .line 295
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v1, v0, Lbbpl;->a:Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {v1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, L_6;->b()Linm;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v3, v0, Lbbpl;->e:Ljav;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Linm;->b(Ljan;)Linm;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget v3, v0, Lbbpl;->f:I

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v3}, Linm;->i(Ljava/lang/Integer;)Linm;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lbbpl;->h:Ljau;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Linm;->f(Ljau;)Linm;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v2}, Linm;->x(Ljbj;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_c
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_d
    :goto_6
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c(Landroid/graphics/Canvas;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->c:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 97
    .line 98
    iget-object v1, v0, Lbbpl;->g:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 103
    .line 104
    iget-object v0, v0, Lbbpl;->d:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    add-int/2addr p3, p4

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p4, v0

    .line 27
    sub-int/2addr p1, p3

    .line 28
    iput p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 29
    .line 30
    sub-int/2addr p2, p4

    .line 31
    iput p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbbpl;

    .line 34
    .line 35
    iput p1, p3, Lbbpl;->b:I

    .line 36
    .line 37
    iput p2, p3, Lbbpl;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->h:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    iget p3, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->i:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x168

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    const/16 p2, 0x5a

    .line 64
    .line 65
    const/16 p4, 0xb4

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->l:Landroid/graphics/Path;

    .line 72
    .line 73
    const/16 v0, 0x10e

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, p4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->m:Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {p0, p1, p4, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->n:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->o:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->p:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b(Landroid/graphics/RectF;II)Landroid/graphics/Path;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->q:Landroid/graphics/Path;

    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method
