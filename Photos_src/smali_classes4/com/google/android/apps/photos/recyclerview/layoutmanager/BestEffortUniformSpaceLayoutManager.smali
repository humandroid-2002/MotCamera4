.class public final Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Lnu;Lob;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lnu;Lob;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lob;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lno;->as()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p1, p2, :cond_7

    .line 13
    .line 14
    if-lez p1, :cond_7

    .line 15
    .line 16
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iget v0, p0, Lno;->D:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lno;->D:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lno;->E:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Lno;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    sub-int/2addr v1, v2

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/photos/recyclerview/layoutmanager/BestEffortUniformSpaceLayoutManager;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    move v5, v4

    .line 66
    :goto_1
    invoke-virtual {p0}, Lno;->as()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lno;->aH(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_2
    add-int/2addr v5, v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-le v5, v1, :cond_3

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    sub-int/2addr v1, v5

    .line 104
    div-int/2addr v1, p2

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lno;->aC()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move v0, v1

    .line 115
    :goto_3
    invoke-virtual {p0}, Lno;->as()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-ge v3, p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Lno;->aH(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Lno;->aC()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    add-int/2addr v4, v0

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    sub-int/2addr v0, v5

    .line 150
    invoke-virtual {p0}, Lno;->getPaddingLeft()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/2addr v0, v5

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    sub-int/2addr v0, v4

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sub-int v4, v0, v4

    .line 165
    .line 166
    invoke-virtual {p0}, Lno;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/2addr v4, v5

    .line 171
    invoke-virtual {p2, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    add-int/2addr v4, v0

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sub-int/2addr v0, v5

    .line 181
    invoke-virtual {p0}, Lno;->getPaddingTop()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/2addr v0, v5

    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move v0, v4

    .line 190
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_6
    return-void
.end method
