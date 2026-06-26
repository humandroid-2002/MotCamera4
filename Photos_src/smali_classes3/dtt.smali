.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:Lcqk;

.field public final b:Ldus;

.field private final c:F

.field private final d:F

.field private final e:Lcry;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lcqk;FFFLcry;Ldus;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtt;->a:Lcqk;

    .line 5
    .line 6
    iput p2, p0, Ldtt;->c:F

    .line 7
    .line 8
    iput p3, p0, Ldtt;->d:F

    .line 9
    .line 10
    iput-object p5, p0, Ldtt;->e:Lcry;

    .line 11
    .line 12
    iput-object p6, p0, Ldtt;->b:Ldus;

    .line 13
    .line 14
    add-float/2addr p2, p4

    .line 15
    invoke-static {p2}, Lbpji;->j(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ldtt;->f:I

    .line 20
    .line 21
    invoke-static {p7}, Lbpji;->j(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p1

    .line 26
    iput p2, p0, Ldtt;->g:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    add-int v0, p5, p7

    .line 6
    .line 7
    iget v2, p0, Ldtt;->f:I

    .line 8
    .line 9
    sub-int v2, p3, v2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    move v7, v2

    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    check-cast v2, Landroid/text/Spanned;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move/from16 v3, p9

    .line 28
    .line 29
    if-ne v2, v3, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    iget-object v2, p0, Ldtt;->e:Lcry;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v3, Lcsa;->a:Lcsa;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v8, v0, v2

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ldtt;->c:F

    .line 57
    .line 58
    iget v2, p0, Ldtt;->d:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v10, v0

    .line 70
    new-instance v0, Ldts;

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v3, v2

    .line 75
    .line 76
    const-wide v4, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    and-long/2addr v4, v10

    .line 82
    or-long/2addr v2, v4

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p1

    .line 85
    move-object v6, p2

    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Ldts;-><init>(Ldtt;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v2, v2

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance v0, Lbpdc;

    .line 140
    .line 141
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Ldtt;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
