.class public final synthetic Lnmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnmt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leiq;)Leiq;
    .locals 5

    .line 1
    iget v0, p0, Lnmt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x207

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Leiq;->h(I)Ledg;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Ledg;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v3, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Leiq;->a:Leiq;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    sget-object v0, Lbdeg;->a:Lbfop;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Ledg;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    sget-object v0, Lbdeg;->a:Lbfop;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Ledg;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    sget-object v0, Lbdeg;->a:Lbfop;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, v0, Ledg;->b:I

    .line 55
    .line 56
    iget v2, v0, Ledg;->c:I

    .line 57
    .line 58
    iget v0, v0, Ledg;->d:I

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_3
    invoke-virtual {p2, v1}, Leiq;->h(I)Ledg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Ledg;->c:I

    .line 69
    .line 70
    const/16 v1, 0x40

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Leiq;->h(I)Ledg;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Ledg;->e:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v0, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Leiq;->a:Leiq;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Leiq;->h(I)Ledg;

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_5
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Ledg;->c:I

    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aN(I)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Leiq;->h(I)Ledg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Ledg;->c:I

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v4, 0x7f0709ec

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v1, v2

    .line 135
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :pswitch_7
    invoke-static {p1, p2}, Lb;->Y(Landroid/view/View;Leiq;)Leiq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    sget v0, Leks;->i:I

    .line 148
    .line 149
    check-cast p1, Leks;

    .line 150
    .line 151
    invoke-virtual {p2}, Leiq;->k()Ledg;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v0, v0, Ledg;->c:I

    .line 156
    .line 157
    iput-object p2, p1, Leks;->g:Leiq;

    .line 158
    .line 159
    if-lez v0, :cond_0

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v0, v3

    .line 164
    :goto_0
    iput-boolean v0, p1, Leks;->h:Z

    .line 165
    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Leks;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move v1, v3

    .line 176
    :goto_1
    invoke-virtual {p1, v1}, Leks;->setWillNotDraw(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Leks;->requestLayout()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Leiq;->p()Leiq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_9
    sget-object v0, Lnmw;->a:Lbfpx;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lb;->Y(Landroid/view/View;Leiq;)Leiq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
