.class public Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;
.super Lebl;
.source "PG"


# instance fields
.field final synthetic a:Laerg;


# direct methods
.method public constructor <init>(Laerg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Laerg;

    .line 2
    .line 3
    invoke-direct {p0}, Lebl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/photos/pager/autobackup/TieredBackupPromoMixin$4;->a:Laerg;

    .line 6
    .line 7
    iget-object v3, v2, Laerg;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-boolean v5, v2, Laerg;->f:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    new-array v7, v5, [I

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v2, Laerg;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Laerg;->b()V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    iget-object v8, v2, Laerg;->a:Lbx;

    .line 48
    .line 49
    check-cast v8, Lysj;

    .line 50
    .line 51
    iget-object v8, v8, Lysj;->bc:Lbcse;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const v10, 0x7f070b5b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v2, Laerg;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object v11, v2, Laerg;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v2, Laerg;->d:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v13, v2, Laerg;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aget v16, v6, v5

    .line 100
    .line 101
    aget v17, v7, v5

    .line 102
    .line 103
    sub-int v16, v16, v17

    .line 104
    .line 105
    add-int v16, v16, v11

    .line 106
    .line 107
    aget v11, v6, v4

    .line 108
    .line 109
    aget v17, v7, v4

    .line 110
    .line 111
    sub-int v11, v11, v17

    .line 112
    .line 113
    div-int/lit8 v10, v10, 0x2

    .line 114
    .line 115
    div-int/lit8 v17, v14, 0x2

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    sub-int v11, v11, v17

    .line 119
    .line 120
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    add-int v18, v11, v14

    .line 129
    .line 130
    sub-int v5, v17, v18

    .line 131
    .line 132
    if-ge v5, v9, :cond_2

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sub-int/2addr v3, v14

    .line 139
    sub-int v11, v3, v9

    .line 140
    .line 141
    :cond_2
    sub-int v3, v16, v13

    .line 142
    .line 143
    add-int/2addr v14, v11

    .line 144
    add-int v5, v16, v15

    .line 145
    .line 146
    invoke-virtual {v0, v11, v3, v14, v5}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    aget v3, v6, v4

    .line 150
    .line 151
    aget v5, v7, v4

    .line 152
    .line 153
    sub-int/2addr v3, v5

    .line 154
    div-int/lit8 v12, v12, 0x2

    .line 155
    .line 156
    iget-object v5, v2, Laerg;->d:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int/2addr v3, v10

    .line 163
    sub-int/2addr v3, v11

    .line 164
    sub-int/2addr v3, v12

    .line 165
    sub-int/2addr v3, v6

    .line 166
    invoke-virtual {v5, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v3, v2, Laerg;->e:Z

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Laerg;->h:L_3432;

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v0, v3}, L_3432;->d(Z)V

    .line 180
    .line 181
    .line 182
    const-string v0, "com.google.android.apps.photos.pager.autobackup.TieredBackupPromoMixin"

    .line 183
    .line 184
    invoke-virtual {v8, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "tb_promo_shown"

    .line 193
    .line 194
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v2}, Laerg;->b()V

    .line 204
    .line 205
    .line 206
    :goto_0
    return v3

    .line 207
    :cond_4
    :goto_1
    return v4
.end method
