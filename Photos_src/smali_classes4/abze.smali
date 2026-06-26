.class final Labze;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labze;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Labze;->b:Z

    .line 7
    .line 8
    iput p3, p0, Labze;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lehg;->a:[I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Labze;->b:Z

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, v0, Labze;->a:Z

    .line 27
    .line 28
    :goto_1
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-boolean v3, v0, Labze;->a:Z

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-boolean v3, v0, Labze;->b:Z

    .line 34
    .line 35
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v1, v0, Labze;->c:I

    .line 49
    .line 50
    int-to-float v9, v1

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v4, p2

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, v0, Labze;->c:I

    .line 66
    .line 67
    add-int v13, v1, v2

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    int-to-float v15, v2

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget v1, v0, Labze;->c:I

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    int-to-float v15, v1

    .line 95
    neg-int v11, v1

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move-object/from16 v10, p2

    .line 112
    .line 113
    invoke-virtual {v10, v2, v2, v1, v3}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
