.class public final Laqya;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field public final a:Lbx;

.field public final b:Lqz;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:Lyrq;

.field public f:Laqwa;

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final h:Lbduu;

.field private final i:Lbbou;

.field private final j:I

.field private final k:I

.field private l:Landroid/content/Context;

.field private m:Landroid/view/ViewGroup;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqxz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqxz;-><init>(Laqya;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqya;->h:Lbduu;

    .line 10
    .line 11
    new-instance v0, Laquf;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqya;->i:Lbbou;

    .line 19
    .line 20
    new-instance v0, Laqvz;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnvd;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lnvd;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laqya;->b:Lqz;

    .line 33
    .line 34
    iput-object p1, p0, Laqya;->a:Lbx;

    .line 35
    .line 36
    const p1, 0x7f0b1b3f

    .line 37
    .line 38
    .line 39
    iput p1, p0, Laqya;->j:I

    .line 40
    .line 41
    const p1, 0x7f0b171f

    .line 42
    .line 43
    .line 44
    iput p1, p0, Laqya;->k:I

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0e07b9

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Laqya;->h:Lbduu;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aI(Lbduu;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laqya;->f()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Laqya;->a:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b16ef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0b16f0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewStub;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 34
    .line 35
    const v3, 0x7f0b16fa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lbx;->R:Landroid/view/View;

    .line 45
    .line 46
    const v3, 0x7f0b16fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/ViewStub;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Laqkv;

    .line 60
    .line 61
    const/16 v4, 0x13

    .line 62
    .line 63
    invoke-direct {v3, p0, v4}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/high16 v5, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-wide/16 v6, 0x177

    .line 84
    .line 85
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-wide/16 v5, 0x96

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Lbeao;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Laqkv;

    .line 112
    .line 113
    const/16 v3, 0x12

    .line 114
    .line 115
    invoke-direct {v2, p0, v3}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lqn;->hq()Lrg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Laqya;->b:Lqz;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lrg;->b(Lqz;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v2, 0x7f0b04bc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Laade;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, p0, v1, v3, v4}, Laade;-><init>(Ljava/lang/Object;Landroid/view/View;I[B)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lehg;->a:[I

    .line 151
    .line 152
    invoke-static {v0, v2}, Legw;->m(Landroid/view/View;Legc;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Legu;->e(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Laqya;->a:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const v2, 0x7f0b16fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0xe1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Laqvz;

    .line 34
    .line 35
    const/16 v7, 0xf

    .line 36
    .line 37
    invoke-direct {v6, v1, v7}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 44
    .line 45
    const v5, 0x7f0b16ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-wide/16 v5, 0x96

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Laqvz;

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    invoke-direct {v5, v1, v6}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const v0, 0x7f0b04bc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Lcs;->f(I)Lbx;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v1, p0, Laqya;->m:Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iget v4, p0, Laqya;->k:I

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v1, p0, Laqya;->m:Landroid/view/ViewGroup;

    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget v4, p0, Laqya;->k:I

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Laqya;->h:Lbduu;

    .line 128
    .line 129
    invoke-static {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aM(Lbduu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lepu;

    .line 150
    .line 151
    invoke-direct {v1}, Lepu;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v7, Laqxy;

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    move-object v8, p0

    .line 166
    move-object v12, p1

    .line 167
    invoke-direct/range {v7 .. v13}, Laqxy;-><init>(Laqya;Landroid/view/View;Lbx;Lcs;Ljava/lang/Runnable;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p2, p0, Laqya;->j:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p1, p0, Laqya;->a:Lbx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b04bc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcs;->f(I)Lbx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Laqya;->g()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Laqya;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Laqyt;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqya;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Lajui;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajui;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqya;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget v1, p0, Laqya;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iput-object v0, p0, Laqya;->m:Landroid/view/ViewGroup;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laqya;->m:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const v1, 0x7f0b04bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Laqya;->g()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    iget-object v2, p0, Laqya;->a:Lbx;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lba;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 65
    .line 66
    .line 67
    sget v2, Laqxx;->c:I

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p1, Laqyt;->c:L_2052;

    .line 75
    .line 76
    invoke-interface {v4}, L_2052;->h()L_2052;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "com.google.android.apps.photos.core.media"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laqyt;->d:Laqyp;

    .line 86
    .line 87
    iget-object p1, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v4, "com.google.android.apps.photos.core.collection_key"

    .line 94
    .line 95
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Laqxx;

    .line 99
    .line 100
    invoke-direct {p1}, Laqxx;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v3, v1, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lda;->a()I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Laqya;->h()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Laqya;->e:Lyrq;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Laqye;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1}, Laqye;->c(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Laqya;->f:Laqwa;

    .line 129
    .line 130
    invoke-virtual {p1}, Laqwa;->p()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aH(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Laqya;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 146
    .line 147
    :goto_0
    int-to-float p1, p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lepw;

    .line 152
    .line 153
    invoke-direct {p1}, Lepw;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-wide/16 v2, 0x12c

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v1, Laqvz;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {v1, v0, v2}, Laqvz;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqya;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b04bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/photos/view/BoundedFrameLayout;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Laqya;->n:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lalxf;

    .line 22
    .line 23
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 24
    .line 25
    sget-object v2, Lalxe;->a:Lalxe;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Laqya;->l:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/high16 v3, 0x44160000    # 600.0f

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/BoundedFrameLayout;->a(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqya;->l:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Laqye;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laqya;->e:Lyrq;

    .line 11
    .line 12
    const-class p3, Lalxf;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laqya;->n:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lalxf;

    .line 25
    .line 26
    iget-object p3, p3, Lalxf;->a:Lbbos;

    .line 27
    .line 28
    iget-object v1, p0, Laqya;->i:Lbbou;

    .line 29
    .line 30
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    const-class p3, Laqwa;

    .line 34
    .line 35
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Laqwa;

    .line 44
    .line 45
    iput-object p3, p0, Laqya;->f:Laqwa;

    .line 46
    .line 47
    const-class p3, Larax;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Laqya;->o:Lyrq;

    .line 54
    .line 55
    const-class p3, Lbbjz;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Laqya;->p:Lyrq;

    .line 62
    .line 63
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lbbjz;

    .line 68
    .line 69
    invoke-interface {p2}, Lbbjz;->gM()Lbbos;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Laquf;

    .line 74
    .line 75
    const/16 v0, 0xd

    .line 76
    .line 77
    invoke-direct {p3, p0, v0}, Laquf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const p2, 0x7f070eba

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Laqya;->d:I

    .line 95
    .line 96
    return-void
.end method
