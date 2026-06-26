.class public final Lsap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lbpdb;

.field public final f:Landroid/view/View;

.field public g:Z

.field private final h:Lbcvb;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Landroid/support/v7/widget/AppCompatImageView;

.field private final l:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsap;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsap;->h:Lbcvb;

    .line 7
    .line 8
    iput-object p3, p0, Lsap;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lsap;->c:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iput-object p5, p0, Lsap;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsap;->i:L_1498;

    .line 19
    .line 20
    new-instance p4, Lsan;

    .line 21
    .line 22
    const/4 p5, 0x3

    .line 23
    invoke-direct {p4, p1, p5}, Lsan;-><init>(L_1498;I)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p5, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p5, p0, Lsap;->j:Lbpdb;

    .line 32
    .line 33
    new-instance p4, Lsan;

    .line 34
    .line 35
    const/4 p5, 0x4

    .line 36
    invoke-direct {p4, p1, p5}, Lsan;-><init>(L_1498;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, p4}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsap;->e:Lbpdb;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p4, 0x7f0e0315

    .line 55
    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-virtual {p1, p4, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsap;->f:Landroid/view/View;

    .line 66
    .line 67
    const p3, 0x7f0b02ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p3, Landroid/support/v7/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object p3, p0, Lsap;->k:Landroid/support/v7/widget/AppCompatImageView;

    .line 80
    .line 81
    const p4, 0x7f0b03d0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p4, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object p4, p0, Lsap;->l:Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lbbcw;

    .line 99
    .line 100
    sget-object p5, Lbhek;->j:Lbbcz;

    .line 101
    .line 102
    invoke-direct {p2, p5}, Lbbcw;-><init>(Lbbcz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lbbcj;

    .line 109
    .line 110
    new-instance p5, Lryp;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-direct {p5, p0, v0}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lbbcw;

    .line 124
    .line 125
    sget-object p3, Lbhek;->s:Lbbcz;

    .line 126
    .line 127
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lbbcj;

    .line 134
    .line 135
    new-instance p3, Lryp;

    .line 136
    .line 137
    const/16 p5, 0x9

    .line 138
    .line 139
    invoke-direct {p3, p0, p5}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lbbcw;

    .line 149
    .line 150
    sget-object p3, Lbhfn;->y:Lbbcz;

    .line 151
    .line 152
    invoke-direct {p2, p3}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lnmc;

    .line 159
    .line 160
    const/4 p3, 0x7

    .line 161
    invoke-direct {p2, p3}, Lnmc;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()Lsar;
    .locals 1

    .line 1
    iget-object v0, p0, Lsap;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsap;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    sget-object v1, Lehg;->a:[I

    .line 20
    .line 21
    iget-object v1, p0, Lsap;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, Legx;->a(Landroid/view/View;)Leiq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x207

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Leiq;->h(I)Ledg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Ledg;->e:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lsap;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f0708f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-int p1, p1

    .line 58
    add-int/2addr v2, p1

    .line 59
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v0, v3, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Required value was null."

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsap;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lsap;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    new-instance v1, Landroid/transition/Fade;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lsap;->f:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/transition/Fade;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lsap;->g:Z

    .line 27
    .line 28
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsap;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lsap;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
