.class public final synthetic Lbdpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Landroid/view/View;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbdpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdpx;->a:Landroid/view/View;

    iput-object p3, p0, Lbdpx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbdqw;Landroid/widget/FrameLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbdpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdpx;->a:Landroid/view/View;

    iput-object p3, p0, Lbdpx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbdpx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdpx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbdpx;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lbdpx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lbdpx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbdpx;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, p0, Lbdpx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq v0, v6, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {p2, p1}, Lbdqw;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    check-cast v4, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Lbdqw;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbdqw;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f060f7d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lbdqw;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v3, p1, p2}, Lbaxl;->p(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    check-cast v4, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isPressed()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->performClick()Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return v2

    .line 69
    :cond_4
    invoke-static {p2, p1}, Lbdqw;->e(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    check-cast v4, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v5, Lbdqw;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbdqw;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f060f6d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p2}, Lbdqw;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    check-cast v3, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v3, p1, p2}, Lbaxl;->p(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return v2

    .line 99
    :cond_6
    iget-object p1, p0, Lbdpx;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 102
    .line 103
    iput-boolean v1, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 104
    .line 105
    iget-object v0, p0, Lbdpx;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lbx;

    .line 108
    .line 109
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    cmpl-float p2, p2, v0

    .line 124
    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    iget-object p2, p0, Lbdpx;->a:Landroid/view/View;

    .line 128
    .line 129
    iput-boolean v2, p1, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->p:Z

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_8
    :goto_0
    return v1

    .line 136
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v0, 0x0

    .line 147
    cmpl-float p1, p1, v0

    .line 148
    .line 149
    if-ltz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lbdpx;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    check-cast p1, Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    cmpg-float v2, v2, v3

    .line 165
    .line 166
    if-gez v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    cmpl-float v0, v2, v0

    .line 173
    .line 174
    if-ltz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, p0, Lbdpx;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    int-to-float v0, v0

    .line 187
    cmpg-float p2, p2, v0

    .line 188
    .line 189
    if-gez p2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    iget-object p1, p0, Lbdpx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    check-cast p2, Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 201
    .line 202
    .line 203
    check-cast p1, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {p1}, Lbdpo;->i(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_1
    return v1
.end method
