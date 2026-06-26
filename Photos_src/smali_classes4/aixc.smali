.class final Laixc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laixd;

.field private final b:I

.field private final c:Laolj;

.field private final d:Z


# direct methods
.method public constructor <init>(Laixd;ILaolj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laixc;->a:Laixd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Laixc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laixc;->c:Laolj;

    .line 9
    .line 10
    iput-boolean p4, p0, Laixc;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laixc;->a:Laixd;

    .line 2
    .line 3
    iget-object v1, v0, Laixd;->a:Laixh;

    .line 4
    .line 5
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iget-object v3, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f070cb0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 42
    .line 43
    iget v5, p0, Laixc;->b:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lno;->T(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v2, Laixh;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbfpt;

    .line 59
    .line 60
    const/16 v3, 0x1933

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lbfpt;

    .line 67
    .line 68
    const-string v3, "ScrollByRunnable did not find view at position %d"

    .line 69
    .line 70
    invoke-interface {v2, v3, v5}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    iget-object v7, v1, Laixh;->ar:Laiwk;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 80
    .line 81
    invoke-interface {v7, v2, v4}, Laiwk;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    sub-int/2addr v3, v7

    .line 96
    add-int/2addr v3, v2

    .line 97
    neg-int v2, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v7, v8, :cond_3

    .line 110
    .line 111
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    sub-int/2addr v2, v7

    .line 122
    add-int/2addr v2, v3

    .line 123
    neg-int v2, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    iget-object v7, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    add-int/2addr v7, v2

    .line 132
    iget-boolean v8, p0, Laixc;->d:Z

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-le v8, v7, :cond_0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iget-object v8, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    add-int/2addr v8, v2

    .line 161
    sub-int/2addr v7, v8

    .line 162
    add-int v2, v7, v3

    .line 163
    .line 164
    :goto_2
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-object v1, p0, Laixc;->c:Laolj;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    new-instance v2, Laetj;

    .line 175
    .line 176
    invoke-direct {v2, v4, v6}, Laetj;-><init>(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v1, v2}, Laolj;->a(Laeti;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, v5}, Laixd;->b(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    iget-object v3, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Laixh;->e:Landroid/support/v7/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Laixc;->c:Laolj;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v1, v1, Laixh;->aj:Lbbgv;

    .line 201
    .line 202
    new-instance v3, Laixb;

    .line 203
    .line 204
    invoke-direct {v3, v0, v5, v2}, Laixb;-><init>(Laixd;ILaolj;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method
