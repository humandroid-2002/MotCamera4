.class public final Labdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyri;
.implements Lyrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdk;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, Labdk;->b:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iput p1, p0, Labdk;->d:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Labdk;->b:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Labdk;->c:I

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Labdk;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lyrh;
    .locals 8

    .line 1
    iget v0, p0, Labdk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Dimensions not set."

    .line 10
    .line 11
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labdk;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, L_1772;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_1772;

    .line 23
    .line 24
    iget v3, p0, Labdk;->c:I

    .line 25
    .line 26
    const/16 v4, 0x168

    .line 27
    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x72

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v2}, L_1772;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    iget v3, p0, Labdk;->e:I

    .line 53
    .line 54
    if-lez v3, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, L_1772;->cx:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbkeq;

    .line 63
    .line 64
    sget-object v3, Lbkeq;->b:Lbkeq;

    .line 65
    .line 66
    iget v4, p0, Labdk;->d:I

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    iget v5, p0, Labdk;->b:F

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    const v2, 0x421951ec    # 38.33f

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/high16 v2, 0x422a0000    # 42.5f

    .line 78
    .line 79
    :goto_1
    const/high16 v3, 0x42c80000    # 100.0f

    .line 80
    .line 81
    div-float/2addr v2, v3

    .line 82
    mul-float/2addr v4, v2

    .line 83
    div-float/2addr v4, v5

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v3, v2

    .line 89
    const/high16 v4, 0x3f400000    # 0.75f

    .line 90
    .line 91
    div-float/2addr v3, v4

    .line 92
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, p0, Labdk;->e:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    const v6, 0x3e87ae14    # 0.265f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v3, v5, :cond_4

    .line 108
    .line 109
    int-to-float v2, v5

    .line 110
    mul-float/2addr v2, v4

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget v2, p0, Labdk;->d:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    const/high16 v3, 0x40400000    # 3.0f

    .line 120
    .line 121
    div-float/2addr v2, v3

    .line 122
    iget v3, p0, Labdk;->b:F

    .line 123
    .line 124
    div-float/2addr v2, v3

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v3, 0x96

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :cond_4
    :goto_2
    iget v3, p0, Labdk;->c:I

    .line 136
    .line 137
    add-int/lit8 v4, v2, 0x8

    .line 138
    .line 139
    rem-int/2addr v3, v4

    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    int-to-float v3, v2

    .line 149
    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-double v4, v2

    .line 154
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 155
    .line 156
    div-double/2addr v4, v6

    .line 157
    double-to-float v2, v4

    .line 158
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v1, Lyrg;

    .line 163
    .line 164
    invoke-direct {v1}, Lyrg;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1, v2}, Lyrg;->c(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lyrg;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lyrg;->a()Lyrh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
