.class public final Lauke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqk;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lauke;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lauke;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLdve;Ldus;)Lcqb;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iget-boolean p4, p0, Lauke;->a:Z

    .line 9
    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    const p3, 0x40066667    # 2.1000001f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x3f99999a    # 1.2f

    .line 17
    .line 18
    .line 19
    :goto_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v2, p1, v0

    .line 25
    .line 26
    long-to-int p4, v2

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr p3, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long/2addr p1, v2

    .line 35
    long-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float p2, p3, p2

    .line 41
    .line 42
    iget v3, p0, Lauke;->b:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-float/2addr p1, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-float/2addr p1, p2

    .line 59
    :goto_1
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/high16 p4, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr p2, p4

    .line 66
    new-instance p4, Lcpb;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p4, v3}, Lcpb;-><init>([B)V

    .line 70
    .line 71
    .line 72
    sub-float v3, p1, p3

    .line 73
    .line 74
    sub-float v4, p2, p3

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-long v5, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-long v3, v3

    .line 86
    shl-long/2addr v5, v2

    .line 87
    and-long/2addr v3, v0

    .line 88
    add-float/2addr p1, p3

    .line 89
    add-float/2addr p2, p3

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-long v7, p1

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    shl-long/2addr v7, v2

    .line 101
    and-long/2addr p1, v0

    .line 102
    or-long v0, v5, v3

    .line 103
    .line 104
    or-long/2addr p1, v7

    .line 105
    invoke-static {v0, v1, p1, p2}, Lcoo;->a(JJ)Lcon;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p4, Lcpb;->b:Landroid/graphics/RectF;

    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    new-instance p2, Landroid/graphics/RectF;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p4, Lcpb;->b:Landroid/graphics/RectF;

    .line 119
    .line 120
    :cond_2
    iget-object p2, p4, Lcpb;->b:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget p3, p1, Lcon;->b:F

    .line 126
    .line 127
    iget v0, p1, Lcon;->c:F

    .line 128
    .line 129
    iget v1, p1, Lcon;->d:F

    .line 130
    .line 131
    iget p1, p1, Lcon;->e:F

    .line 132
    .line 133
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p4, Lcpb;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object p2, p4, Lcpb;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcpy;

    .line 149
    .line 150
    invoke-direct {p1, p4}, Lcpy;-><init>(Lcqc;)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method
