.class public final Lus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lus;->a:Lbo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lus;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lus;->a:Lbo;

    .line 13
    .line 14
    check-cast v0, Luu;

    .line 15
    .line 16
    iget-object v3, v0, Luu;->ah:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v4, v0, Luu;->ai:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Luu;->an:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p1, Leqv;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lus;->a:Lbo;

    .line 39
    .line 40
    iget-boolean v0, p1, Lbo;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lbx;->Q()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lbo;->e:Landroid/app/Dialog;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, Lus;->a:Lbo;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Luu;

    .line 77
    .line 78
    iget-object v5, v4, Luu;->ah:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v6, v4, Luu;->ai:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v8, v4, Luu;->am:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    iget-object v8, v4, Luu;->aj:Lur;

    .line 97
    .line 98
    iget v8, v8, Lur;->w:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const v12, 0x7f08018d

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_8

    .line 113
    .line 114
    if-ne v7, v3, :cond_7

    .line 115
    .line 116
    move v7, v3

    .line 117
    move v8, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v8, v11

    .line 120
    :cond_8
    move v13, v8

    .line 121
    if-ne v8, v3, :cond_a

    .line 122
    .line 123
    if-ne v7, v9, :cond_9

    .line 124
    .line 125
    const v12, 0x7f08018c

    .line 126
    .line 127
    .line 128
    :goto_0
    move v8, v13

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v8, v3

    .line 131
    :cond_a
    move v13, v8

    .line 132
    if-ne v8, v9, :cond_c

    .line 133
    .line 134
    if-ne v7, v3, :cond_b

    .line 135
    .line 136
    :goto_1
    goto :goto_0

    .line 137
    :cond_b
    move v13, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_c
    move v13, v8

    .line 140
    :goto_2
    if-ne v8, v3, :cond_d

    .line 141
    .line 142
    const/4 v8, 0x3

    .line 143
    if-ne v7, v8, :cond_d

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    move v8, v13

    .line 152
    :goto_4
    if-eqz v10, :cond_12

    .line 153
    .line 154
    iget-object v0, v4, Luu;->am:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    if-nez v8, :cond_e

    .line 160
    .line 161
    if-ne v7, v3, :cond_f

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_e
    move v11, v8

    .line 165
    :cond_f
    if-ne v11, v3, :cond_10

    .line 166
    .line 167
    if-ne v7, v9, :cond_11

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_10
    if-ne v11, v9, :cond_11

    .line 171
    .line 172
    if-ne v7, v3, :cond_11

    .line 173
    .line 174
    :goto_5
    invoke-static {v10}, Lut;->a(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_11
    :goto_6
    iget-object v0, v4, Luu;->aj:Lur;

    .line 178
    .line 179
    iput v7, v0, Lur;->w:I

    .line 180
    .line 181
    :cond_12
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object v0, v4, Luu;->an:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_14

    .line 188
    .line 189
    if-ne p1, v9, :cond_13

    .line 190
    .line 191
    iget p1, v4, Luu;->ak:I

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    iget p1, v4, Luu;->al:I

    .line 195
    .line 196
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_14
    invoke-virtual {v5, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method
