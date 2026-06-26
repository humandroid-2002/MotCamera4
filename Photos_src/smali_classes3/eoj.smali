.class public final Leoj;
.super Lbpec;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lecb;


# direct methods
.method public constructor <init>(Lecb;Ljava/util/List;Ljava/util/List;Lvn;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbpec;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p4, Lvn;->b:I

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    iget v0, p4, Lvn;->b:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "FloatList is empty."

    .line 19
    .line 20
    invoke-static {v0}, Ltf;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p4, Lvn;->a:[F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p4}, Lvn;->b()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-object p1, p0, Leoj;->c:Lecb;

    .line 44
    .line 45
    iput-object p2, p0, Leoj;->b:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    if-ge v1, p2, :cond_2

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v0}, Lvn;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p4, v1}, Lvn;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    const v5, 0x38d1b717    # 1.0E-4f

    .line 70
    .line 71
    .line 72
    cmpl-float v4, v4, v5

    .line 73
    .line 74
    if-lez v4, :cond_1

    .line 75
    .line 76
    new-instance v4, Leoi;

    .line 77
    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Leob;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Lvn;->a(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, p0, v1, v2, v5}, Leoi;-><init>(Leoj;Leob;FF)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lvn;->a(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    move v2, v1

    .line 99
    :cond_1
    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p1}, Lbpem;->aF(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Leoi;

    .line 110
    .line 111
    iget p3, p2, Leoi;->b:F

    .line 112
    .line 113
    cmpl-float p3, p3, v3

    .line 114
    .line 115
    if-gtz p3, :cond_3

    .line 116
    .line 117
    iput v3, p2, Leoi;->c:F

    .line 118
    .line 119
    iput-object p1, p0, Leoj;->a:Ljava/util/List;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p2, "Last outline progress value is expected to be one"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "First outline progress value is expected to be zero"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Outline progress size is expected to be the cubics size + 1"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Leoj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Leoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Leoi;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbpec;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leoj;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leoi;

    .line 8
    .line 9
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Leoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Leoi;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbpec;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Leoi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Leoi;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lbpec;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
