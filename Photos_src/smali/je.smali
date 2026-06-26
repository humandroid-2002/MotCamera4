.class public final Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final synthetic b:I


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lje;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbegc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbegc;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbasa;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbasa;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Layvu;

    .line 29
    .line 30
    iget-object v0, p1, Layvu;->a:Laywg;

    .line 31
    .line 32
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 33
    .line 34
    invoke-virtual {v0}, Laywh;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Laywh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Layvu;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Layvu;

    .line 56
    .line 57
    iget-object v0, p1, Layvu;->d:Lazss;

    .line 58
    .line 59
    iget-object v2, p1, Layvu;->a:Laywg;

    .line 60
    .line 61
    iget-object v3, v2, Laywg;->b:Laywh;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Laywh;->c(Lazss;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 69
    .line 70
    iget-object v3, p1, Layvu;->c:Laytm;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Laytm;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Laywg;->h:Lbevn;

    .line 76
    .line 77
    invoke-virtual {p1}, Layvu;->d()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Layvu;->c(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, Lje;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/StoryViewActivity;->A(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lanhq;

    .line 95
    .line 96
    iget-object v0, p1, Lanhq;->a:Lanhn;

    .line 97
    .line 98
    iget-object v0, v0, Lanhn;->a:Lbbos;

    .line 99
    .line 100
    iget-object p1, p1, Lanhq;->b:Lbbou;

    .line 101
    .line 102
    invoke-interface {v0, p1, v1}, Lbbos;->a(Lbbou;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget p1, Lagbv;->e:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget p1, Lagbp;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Laeqa;

    .line 121
    .line 122
    iget-object v0, p1, Laeqa;->g:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p1, Laeqa;->i:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, L_2000;

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Point;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 139
    .line 140
    .line 141
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v4, 0x1c

    .line 144
    .line 145
    if-lt v3, v4, :cond_3

    .line 146
    .line 147
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, v1, L_2000;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-ne v1, v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 197
    .line 198
    :cond_3
    :goto_0
    iget-object v0, p1, Laeqa;->g:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 207
    .line 208
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Laeqa;->g:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Laeqa;->g:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Laeqa;->g:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 230
    .line 231
    .line 232
    :pswitch_8
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lje;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbegc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbegc;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Layvu;

    .line 17
    .line 18
    iget-object v0, p1, Layvu;->a:Laywg;

    .line 19
    .line 20
    iget-object v1, v0, Laywg;->h:Lbevn;

    .line 21
    .line 22
    iget-object v1, p1, Layvu;->d:Lazss;

    .line 23
    .line 24
    iget-object v0, v0, Laywg;->b:Laywh;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laywh;->d(Lazss;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 32
    .line 33
    iget-object p1, p1, Layvu;->c:Laytm;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i(Laytm;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laxew;

    .line 42
    .line 43
    invoke-virtual {p1}, Laxew;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lanhq;

    .line 50
    .line 51
    iget-object v0, p1, Lanhq;->a:Lanhn;

    .line 52
    .line 53
    iget-object v0, v0, Lanhn;->a:Lbbos;

    .line 54
    .line 55
    iget-object p1, p1, Lanhq;->b:Lbbou;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget p1, Lagbv;->e:I

    .line 65
    .line 66
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lagbv;

    .line 70
    .line 71
    iget-object v1, v0, Lagbv;->c:Latxe;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v2}, Latxe;->I(Laujv;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v1, Landroid/os/ConditionVariable;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lagbv;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v4, Laeqj;

    .line 89
    .line 90
    const/16 v5, 0x9

    .line 91
    .line 92
    invoke-direct {v4, p1, v1, v5}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v3, 0x3

    .line 104
    .line 105
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v2, v0, Lagbv;->c:Latxe;

    .line 113
    .line 114
    iget-object p1, v0, Lagbv;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget p1, Lagbp;->c:I

    .line 126
    .line 127
    new-instance p1, Landroid/os/ConditionVariable;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lje;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Lagbp;

    .line 136
    .line 137
    iget-object v2, v1, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    new-instance v3, Laeqj;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-direct {v3, v0, p1, v4}, Laeqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object p1, v1, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 170
    .line 171
    .line 172
    :cond_3
    :pswitch_5
    return-void

    .line 173
    :pswitch_6
    iget-object p1, p0, Lje;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laeok;

    .line 176
    .line 177
    iget-object v0, p1, Laeok;->g:Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pager/viewpager/PhotoViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p1, Laeok;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    iget-object v0, p0, Lje;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lih;

    .line 192
    .line 193
    iget-object v1, v0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 208
    .line 209
    :cond_4
    iget-object v1, v0, Lih;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 210
    .line 211
    iget-object v0, v0, Lih;->e:Landroid/view/ViewTreeObserver;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lje;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljf;

    .line 223
    .line 224
    iget-object v1, v0, Ljf;->d:Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Ljf;->d:Landroid/view/ViewTreeObserver;

    .line 239
    .line 240
    :cond_6
    iget-object v1, v0, Ljf;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 241
    .line 242
    iget-object v0, v0, Ljf;->d:Landroid/view/ViewTreeObserver;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
