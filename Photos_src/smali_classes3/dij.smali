.class public final Ldij;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldih;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/ArrayList;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Ldii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldih;

    .line 2
    .line 3
    invoke-direct {v0}, Ldih;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldij;->a:Ldih;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldij;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldij;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldij;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Ldii;

    .line 26
    .line 27
    invoke-direct {v0}, Ldii;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldij;->f:Ldii;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldij;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Ldij;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq v2, v5, :cond_3

    .line 19
    .line 20
    const/16 v5, 0x21

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    const/16 v5, 0x42

    .line 25
    .line 26
    if-eq v2, v5, :cond_1

    .line 27
    .line 28
    const/16 v5, 0x82

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    neg-int v5, v5

    .line 38
    add-int/lit8 v5, v5, -0x1

    .line 39
    .line 40
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    neg-int v5, v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v6

    .line 60
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    add-int/2addr v5, v6

    .line 69
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_1
    if-ge v7, v5, :cond_6

    .line 78
    .line 79
    move-object/from16 v9, p4

    .line 80
    .line 81
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Landroid/view/View;

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-static {v10, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    invoke-static {v10, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    iget-object v12, v0, Ldij;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v10, v12}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10, v12}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lcpv;->y(Landroid/graphics/Rect;)Lcon;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v3}, Lcpv;->y(Landroid/graphics/Rect;)Lcon;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v4}, Lcpv;->y(Landroid/graphics/Rect;)Lcon;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-static {v2}, Lebl;->ap(I)Lcnl;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    iget v6, v6, Lcnl;->a:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v6, 0x1

    .line 131
    :goto_2
    invoke-static {v13, v14, v15, v6}, Lum;->s(Lcon;Lcon;Lcon;I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    move-object v8, v10

    .line 141
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    return-object v8
.end method

.method private static final d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v1, p0

    .line 19
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v0

    .line 12
    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "android.hardware.touchscreen"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v4, p1

    .line 53
    :goto_2
    invoke-static {p2, v4, p3}, Lash;->V(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    move v2, v1

    .line 59
    move-object v1, p1

    .line 60
    :goto_3
    if-eqz p1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_5
    :goto_4
    invoke-static {p1, v4, p3}, Lash;->V(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    xor-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {v1, v4, p3}, Lash;->V(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-object v1, v0

    .line 105
    :goto_5
    if-ne v1, p1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_9
    iget-object v8, p0, Ldij;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v8, p3}, Lash;->X(Landroid/view/View;Ljava/util/ArrayList;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v3, p0

    .line 129
    move-object v5, p2

    .line 130
    move v7, p3

    .line 131
    invoke-virtual/range {v3 .. v8}, Ldij;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;ILjava/util/ArrayList;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v1, Ldij;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/16 v5, 0x82

    .line 14
    .line 15
    const/16 v7, 0x42

    .line 16
    .line 17
    const/16 v8, 0x21

    .line 18
    .line 19
    const/16 v9, 0x11

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eq v6, v11, :cond_6

    .line 39
    .line 40
    if-eq v6, v10, :cond_4

    .line 41
    .line 42
    if-eq v6, v9, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_3

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2, v4}, Ldij;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v2, v4}, Ldij;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v11, :cond_5

    .line 64
    .line 65
    invoke-static {v2, v4}, Ldij;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {v2, v4}, Ldij;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v11, :cond_7

    .line 78
    .line 79
    invoke-static {v2, v4}, Ldij;->e(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-static {v2, v4}, Ldij;->d(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    if-eq v6, v11, :cond_a

    .line 87
    .line 88
    if-eq v6, v10, :cond_a

    .line 89
    .line 90
    if-eq v6, v9, :cond_8

    .line 91
    .line 92
    if-eq v6, v8, :cond_8

    .line 93
    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    if-ne v6, v5, :cond_9

    .line 97
    .line 98
    :cond_8
    move-object/from16 v5, p5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "Unknown direction: "

    .line 104
    .line 105
    invoke-static {v6, v2}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    invoke-direct/range {v1 .. v6}, Ldij;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_a
    move-object/from16 v0, p5

    .line 119
    .line 120
    :try_start_0
    iget-object v3, v1, Ldij;->f:Ldii;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v13, 0x0

    .line 127
    :goto_2
    if-ge v13, v4, :cond_b

    .line 128
    .line 129
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroid/view/View;

    .line 134
    .line 135
    iget-object v15, v3, Ldii;->d:Lwv;

    .line 136
    .line 137
    invoke-virtual {v15, v14, v13}, Lwv;->g(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v13, -0x1

    .line 148
    add-int/2addr v4, v13

    .line 149
    if-ltz v4, :cond_10

    .line 150
    .line 151
    :goto_3
    add-int/lit8 v15, v4, -0x1

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroid/view/View;

    .line 158
    .line 159
    const/16 p3, 0x0

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getNextFocusForwardId()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_c

    .line 166
    .line 167
    if-eq v14, v13, :cond_c

    .line 168
    .line 169
    invoke-static {v4, v2, v10}, Lash;->V(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move-object/from16 v14, p3

    .line 175
    .line 176
    :goto_4
    if-eqz v14, :cond_d

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    iget-object v13, v3, Ldii;->d:Lwv;

    .line 181
    .line 182
    invoke-virtual {v13, v14}, Lwv;->a(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-ltz v13, :cond_e

    .line 187
    .line 188
    iget-object v13, v3, Ldii;->a:Lxd;

    .line 189
    .line 190
    invoke-virtual {v13, v4, v14}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Ldii;->b:Lxf;

    .line 194
    .line 195
    invoke-virtual {v4, v14}, Lxf;->j(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    move/from16 v16, v13

    .line 200
    .line 201
    :cond_e
    :goto_5
    if-gez v15, :cond_f

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_f
    move v4, v15

    .line 205
    move/from16 v13, v16

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_10
    move/from16 v16, v13

    .line 209
    .line 210
    const/16 p3, 0x0

    .line 211
    .line 212
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    if-ltz v4, :cond_15

    .line 219
    .line 220
    :goto_7
    add-int/lit8 v13, v4, -0x1

    .line 221
    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroid/view/View;

    .line 227
    .line 228
    iget-object v14, v3, Ldii;->a:Lxd;

    .line 229
    .line 230
    invoke-virtual {v14, v4}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Landroid/view/View;

    .line 235
    .line 236
    if-eqz v15, :cond_13

    .line 237
    .line 238
    iget-object v15, v3, Ldii;->b:Lxf;

    .line 239
    .line 240
    invoke-virtual {v15, v4}, Lxf;->a(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_13

    .line 245
    .line 246
    move-object v15, v4

    .line 247
    :goto_8
    if-eqz v4, :cond_13

    .line 248
    .line 249
    iget-object v12, v3, Ldii;->c:Lxd;

    .line 250
    .line 251
    invoke-virtual {v12, v4}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    move-object/from16 v5, v17

    .line 256
    .line 257
    check-cast v5, Landroid/view/View;

    .line 258
    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    if-ne v5, v15, :cond_11

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    move-object v4, v15

    .line 265
    move-object v15, v5

    .line 266
    :cond_12
    invoke-virtual {v12, v4, v15}, Lxd;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v14, v4}, Lxd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/view/View;

    .line 274
    .line 275
    const/16 v5, 0x82

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_13
    :goto_9
    if-gez v13, :cond_14

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_14
    move v4, v13

    .line 282
    const/16 v5, 0x82

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_15
    :goto_a
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, Ldij;->f:Ldii;

    .line 289
    .line 290
    invoke-virtual {v3}, Ldii;->a()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-ge v12, v10, :cond_16

    .line 298
    .line 299
    return-object p3

    .line 300
    :cond_16
    if-eq v6, v11, :cond_1a

    .line 301
    .line 302
    if-eq v6, v10, :cond_18

    .line 303
    .line 304
    if-eq v6, v9, :cond_17

    .line 305
    .line 306
    if-eq v6, v8, :cond_17

    .line 307
    .line 308
    if-eq v6, v7, :cond_17

    .line 309
    .line 310
    const/16 v3, 0x82

    .line 311
    .line 312
    if-eq v6, v3, :cond_17

    .line 313
    .line 314
    move-object/from16 v14, p3

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    goto :goto_b

    .line 318
    :cond_17
    iget-object v4, v1, Ldij;->b:Landroid/graphics/Rect;

    .line 319
    .line 320
    move-object/from16 v3, p2

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    invoke-direct/range {v1 .. v6}, Ldij;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    goto :goto_b

    .line 328
    :cond_18
    move-object/from16 v3, p2

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    if-eqz v3, :cond_19

    .line 332
    .line 333
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ltz v0, :cond_19

    .line 338
    .line 339
    add-int/2addr v0, v11

    .line 340
    if-ge v0, v12, :cond_19

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v14, v0

    .line 347
    check-cast v14, Landroid/view/View;

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_19
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v14, v0

    .line 356
    check-cast v14, Landroid/view/View;

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_1a
    move-object/from16 v3, p2

    .line 360
    .line 361
    move-object v5, v0

    .line 362
    if-eqz v3, :cond_1b

    .line 363
    .line 364
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_1b

    .line 369
    .line 370
    add-int/lit8 v0, v0, -0x1

    .line 371
    .line 372
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v14, v0

    .line 377
    check-cast v14, Landroid/view/View;

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    add-int/lit8 v0, v12, -0x1

    .line 381
    .line 382
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    move-object v14, v0

    .line 387
    check-cast v14, Landroid/view/View;

    .line 388
    .line 389
    :goto_b
    if-nez v14, :cond_1c

    .line 390
    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 392
    .line 393
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/view/View;

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_1c
    return-object v14

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    iget-object v2, v1, Ldij;->f:Ldii;

    .line 403
    .line 404
    invoke-virtual {v2}, Ldii;->a()V

    .line 405
    .line 406
    .line 407
    throw v0
.end method
