.class public final Lamot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyri;
.implements Lyrf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamot;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamot;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamot;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lamnr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamnr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamnr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, 0x300

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x20

    .line 30
    .line 31
    return v0
.end method

.method private final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamot;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lamnr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lamnr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamnr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x1e0

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/16 v1, 0x300

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x20

    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lamot;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lamot;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v2, p0, Lamot;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lamot;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget-object v2, p0, Lamot;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public final c()Lyrh;
    .locals 10

    .line 1
    iget v0, p0, Lamot;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/16 v3, 0xa0

    .line 7
    .line 8
    const/16 v4, 0x78

    .line 9
    .line 10
    const/16 v5, 0x1e0

    .line 11
    .line 12
    const/16 v6, 0x168

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lamot;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-class v7, Lamnr;

    .line 19
    .line 20
    invoke-static {v0}, Larcg;->eH(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lamnr;

    .line 29
    .line 30
    invoke-virtual {v7}, Lamnr;->a()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-ge v9, v6, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ge v9, v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    invoke-virtual {v7}, Lamnr;->b()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0}, Lamot;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v2, v4, v8}, Larcg;->eI(IIII)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    div-int/lit8 v8, v8, 0x2

    .line 57
    .line 58
    sub-int/2addr v2, v8

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Lyrg;

    .line 77
    .line 78
    invoke-direct {v1}, Lyrg;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lyrg;->c(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lyrg;->b(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lyrg;->a()Lyrh;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, p0, Lamot;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-class v7, Lamnr;

    .line 95
    .line 96
    invoke-static {v0}, Larcg;->eH(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v0, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lamnr;

    .line 105
    .line 106
    invoke-virtual {v7}, Lamnr;->a()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-ge v9, v6, :cond_4

    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-ge v9, v5, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move v2, v3

    .line 118
    :goto_1
    invoke-virtual {v7}, Lamnr;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {p0}, Lamot;->a()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v3, v2, v4, v8}, Larcg;->eI(IIII)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    div-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    sub-int/2addr v2, v8

    .line 135
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    int-to-float v2, v2

    .line 144
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-instance v1, Lyrg;

    .line 153
    .line 154
    invoke-direct {v1}, Lyrg;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lyrg;->c(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lyrg;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lyrg;->a()Lyrh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
