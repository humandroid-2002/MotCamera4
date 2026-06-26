.class public final Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Lbcgo;


# instance fields
.field private A:Z

.field public final p:Lbpdb;

.field public q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public r:Landroid/widget/EditText;

.field public s:Landroid/widget/Button;

.field public t:Landroid/view/View;

.field public u:Lxwc;

.field public v:Lqrl;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private y:Landroid/view/GestureDetector;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lwxn;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->w:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lwxn;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->x:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lwxn;

    .line 35
    .line 36
    const/16 v2, 0xf

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lwxn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->p:Lbpdb;

    .line 47
    .line 48
    sget-object v0, Lqrl;->a:Lqrl;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lqrl;

    .line 51
    .line 52
    new-instance v0, Lbcgu;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->M:Lbcun;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, p0}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 62
    .line 63
    .line 64
    sget v0, Ljpo;->c:I

    .line 65
    .line 66
    new-instance v0, Lnmf;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lnmf;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lnmf;->b()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->M:Lbcun;

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lnmf;->a(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->M:Lbcun;

    .line 87
    .line 88
    invoke-static {v0}, Lmdd;->c(Lbcvb;)Lmdc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lmdc;->a()Lmdd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lmdd;->b(Lbcsc;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljsw;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->M:Lbcun;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lyod;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->M:Lbcun;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final A()L_1197;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1197;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const-string v1, "bottomSheetBehavior"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    const-string v1, "sheet"

    .line 40
    .line 41
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v1

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    float-to-int p1, p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->y:Landroid/view/GestureDetector;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "gestureDetector"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lysh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lbctq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbctq;

    .line 16
    .line 17
    new-instance v0, Lwyt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lwyt;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbctq;->b(Lbctp;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbbcq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "extra_root_ve"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbbcw;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lbbcq;-><init>(Lbbcw;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->J:Lbcsc;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v2, "impression_logged"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A:Z

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "extra_view_data"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v7, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 30
    .line 31
    new-instance v0, Landroid/view/GestureDetector;

    .line 32
    .line 33
    new-instance v2, Lwyv;

    .line 34
    .line 35
    invoke-direct {v2, p0, v8}, Lwyv;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->y:Landroid/view/GestureDetector;

    .line 42
    .line 43
    iget-object v0, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->e:Ljava/lang/String;

    .line 44
    .line 45
    const v2, 0x7f0e0396

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v2, 0x7f0e0395

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lqn;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const v2, 0x7f0b03d9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const v0, 0x7f0b1a55

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 91
    .line 92
    const-string v2, "sheet"

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v9

    .line 101
    :cond_4
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 106
    .line 107
    const-string v10, "bottomSheetBehavior"

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v9

    .line 115
    :cond_5
    const/4 v11, 0x1

    .line 116
    invoke-virtual {v0, v11}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v9

    .line 127
    :cond_6
    iput-boolean v11, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v9

    .line 137
    :cond_7
    const/4 v12, 0x0

    .line 138
    invoke-virtual {v0, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aO(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v9

    .line 149
    :cond_8
    new-instance v3, Lwyu;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lwyu;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Lbduu;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->t:Landroid/view/View;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v9

    .line 165
    :cond_9
    new-instance v2, Lptv;

    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-direct {v2, p0, v3}, Lptv;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lehg;->a:[I

    .line 172
    .line 173
    invoke-static {v0, v2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0b03d7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_18

    .line 184
    .line 185
    iget-object v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->a:Ljava/lang/String;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b03d6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_17

    .line 200
    .line 201
    iget-object v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->b:Ljava/lang/String;

    .line 202
    .line 203
    check-cast v0, Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lbbcj;

    .line 209
    .line 210
    new-instance v3, Lvsn;

    .line 211
    .line 212
    const/16 v4, 0xd

    .line 213
    .line 214
    invoke-direct {v3, p0, v4}, Lvsn;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->g:Z

    .line 224
    .line 225
    if-eq v11, v2, :cond_a

    .line 226
    .line 227
    move v2, v12

    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const/4 v2, 0x4

    .line 230
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->s:Landroid/widget/Button;

    .line 234
    .line 235
    const v0, 0x7f0b1bcd

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    iget-boolean v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->d:Z

    .line 245
    .line 246
    check-cast v0, Landroid/widget/EditText;

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0, v12}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iget-object v2, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lzch;

    .line 268
    .line 269
    invoke-direct {v2, p0, v11, v9}, Lzch;-><init>(Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lwyw;

    .line 276
    .line 277
    invoke-direct {v2, p0, v8, v12}, Lwyw;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "account_id"

    .line 290
    .line 291
    const/4 v3, -0x1

    .line 292
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "extra_title_suggestion_collection"

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v5, v0

    .line 307
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    move-object v4, v0

    .line 322
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 323
    .line 324
    const v0, 0x7f0b0575

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lfg;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v0, 0x7f07098f

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lauva;->b(I)Lauva;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v11}, Landroid/view/View;->setClipToOutline(Z)V

    .line 342
    .line 343
    .line 344
    if-eqz v5, :cond_c

    .line 345
    .line 346
    new-instance v13, Lbbcj;

    .line 347
    .line 348
    new-instance v0, Ladha;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    move-object v1, p0

    .line 352
    invoke-direct/range {v0 .. v6}, Ladha;-><init>(Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;Landroid/view/View;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v13, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iput-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->z:Landroid/view/View;

    .line 362
    .line 363
    if-nez v2, :cond_d

    .line 364
    .line 365
    const-string v0, "ellmannSuggestionView"

    .line 366
    .line 367
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v9

    .line 371
    :cond_d
    if-eqz v5, :cond_e

    .line 372
    .line 373
    move v0, v12

    .line 374
    goto :goto_3

    .line 375
    :cond_e
    const/16 v0, 0x8

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const v2, 0x7f07098c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v5, :cond_f

    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v3, 0x7f07098e

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    move v2, v0

    .line 406
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const v5, 0x7f07098d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget-object v5, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 418
    .line 419
    const-string v6, "editText"

    .line 420
    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v5, v9

    .line 427
    :cond_10
    invoke-virtual {v5, v0, v3, v2, v3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lxwa;

    .line 431
    .line 432
    invoke-direct {v0}, Lxwa;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 436
    .line 437
    .line 438
    iput-boolean v12, v0, Lxwa;->b:Z

    .line 439
    .line 440
    invoke-virtual {v0}, Lxwa;->b()V

    .line 441
    .line 442
    .line 443
    iput-boolean v12, v0, Lxwa;->h:Z

    .line 444
    .line 445
    invoke-virtual {v0}, Lxwa;->a()Lxwc;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxwc;

    .line 450
    .line 451
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v2, Lba;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->u:Lxwc;

    .line 461
    .line 462
    if-eqz v0, :cond_14

    .line 463
    .line 464
    const v3, 0x7f0b0c7f

    .line 465
    .line 466
    .line 467
    const-string v4, "grid_layers_frag_tag"

    .line 468
    .line 469
    invoke-virtual {v2, v3, v0, v4}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lda;->e()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getWindow()Landroid/view/Window;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Lanij;

    .line 491
    .line 492
    invoke-direct {v3, v0, p0, v11}, Lanij;-><init>(Landroid/view/View;Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 496
    .line 497
    .line 498
    iget-boolean v0, v8, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->f:Z

    .line 499
    .line 500
    if-eqz v0, :cond_13

    .line 501
    .line 502
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 503
    .line 504
    if-nez v0, :cond_11

    .line 505
    .line 506
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v0, v9

    .line 510
    :cond_11
    const/4 v2, 0x3

    .line 511
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A()L_1197;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v2, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 519
    .line 520
    if-nez v2, :cond_12

    .line 521
    .line 522
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    move-object v9, v2

    .line 527
    :goto_5
    invoke-virtual {v0, v9}, L_1197;->c(Landroid/widget/EditText;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    return-void

    .line 531
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

.method protected final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysh;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    if-le v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->q:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "bottomSheetBehavior"

    .line 23
    .line 24
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->x:Lbpdb;

    .line 29
    .line 30
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lalxf;

    .line 35
    .line 36
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 37
    .line 38
    sget-object v2, Lalxe;->a:Lalxe;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x6

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "impression_logged"

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->A:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "grid_layers_frag_tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
