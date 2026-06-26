.class public final Larve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvi;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private B:Lyrq;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field public final b:Lafym;

.field public final c:Lnvb;

.field public final d:Luhr;

.field public final e:Lbx;

.field public f:Landroid/content/Context;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lafth;

.field public n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field public o:L_2052;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/TextView;

.field public final r:Landroid/graphics/RectF;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

.field public final v:Lahtg;

.field private final w:Lbbou;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditSuggPreviewMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larve;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laruy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laruy;-><init>(Larve;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larve;->b:Lafym;

    .line 10
    .line 11
    new-instance v0, Laruz;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laruz;-><init>(Larve;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larve;->w:Lbbou;

    .line 17
    .line 18
    new-instance v0, Larva;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Larva;-><init>(Larve;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larve;->c:Lnvb;

    .line 24
    .line 25
    new-instance v0, Larvb;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Larvb;-><init>(Larve;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Larve;->d:Luhr;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Larve;->r:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Larvc;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Larvc;-><init>(Larve;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Larve;->v:Lahtg;

    .line 45
    .line 46
    iput-object p1, p0, Larve;->e:Lbx;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static h(FFFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr p3, v1

    .line 7
    sub-float/2addr p1, p3

    .line 8
    mul-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, p0

    .line 14
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Larve;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Larve;->u:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->v()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Larve;->x:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lahte;

    .line 23
    .line 24
    invoke-interface {v1}, Lahte;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Larve;->C:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f0b1ba5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lebo;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Lebo;->b(Lebl;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v1, Lhko;

    .line 52
    .line 53
    invoke-direct {v1}, Lhko;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Larve;->D:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Larve;->m:Lafth;

    .line 65
    .line 66
    check-cast v0, Lafuh;

    .line 67
    .line 68
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 69
    .line 70
    invoke-interface {v0}, Lafwk;->l()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Larve;->m:Lafth;

    .line 74
    .line 75
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Larvd;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Larvd;-><init>(Larve;Z)V

    .line 82
    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lafxr;

    .line 86
    .line 87
    iput-object v1, p1, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 88
    .line 89
    invoke-interface {v0}, Lafwh;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Larve;->C:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b1ba3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Larve;->D:Landroid/view/View;

    .line 11
    .line 12
    const p2, 0x7f0b173a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Larve;->s:Landroid/view/View;

    .line 20
    .line 21
    new-instance p2, Lacjo;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p2, v0}, Lacjo;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0b1ba5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lebo;

    .line 43
    .line 44
    new-instance v1, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 45
    .line 46
    new-instance v2, Lbgir;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;-><init>(Lbgir;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b196c

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Larve;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v1, Laruw;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Laruw;-><init>(Larve;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b02c6

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    new-instance v1, Lbbcj;

    .line 87
    .line 88
    new-instance v2, Larux;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Larux;-><init>(Larve;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b1bc8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Larve;->p:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v0, 0x3f0a3d71    # 0.54f

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v0, 0x2ee

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-wide/16 v0, 0x4b

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Larve;->e:Lbx;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lba;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Larve;->m:Lafth;

    .line 146
    .line 147
    check-cast p1, Lafuh;

    .line 148
    .line 149
    iget-object p1, p1, Lafuh;->c:Lbx;

    .line 150
    .line 151
    invoke-virtual {v0, p2, p1, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lda;->a()I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Lahtf;)V
    .locals 3

    .line 1
    sget-object v0, Lahtf;->a:Lahtf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Larve;->B:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Luhs;

    .line 12
    .line 13
    iget-object v0, p0, Larve;->y:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbazu;

    .line 20
    .line 21
    invoke-interface {v0}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Larve;->o:L_2052;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Luhs;->a(IIL_2052;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Larve;->f(Lahtf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lahtf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;->g()Lafyl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Larve;->y:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbazu;

    .line 12
    .line 13
    invoke-interface {v1}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lafyl;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Larve;->z:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laevf;

    .line 27
    .line 28
    invoke-virtual {v1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lafyl;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Larve;->x:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lahte;

    .line 42
    .line 43
    invoke-interface {v1}, Lahte;->a()Lbllh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lafyl;->c(Lbllh;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lahtf;->b:Lahtf;

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, v0, Lafyl;->c:I

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Larve;->m:Lafth;

    .line 58
    .line 59
    invoke-virtual {v0}, Lafyl;->a()Lcom/google/android/apps/photos/photoeditor/api/save/MediaSaveOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lafth;->p(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Larve;->f:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f141f1e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Larve;->g:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Larsq;

    .line 21
    .line 22
    iget-object v1, p0, Larve;->e:Lbx;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Larsq;->b(Lbx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Larve;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcgn;

    .line 8
    .line 9
    const-class v1, Laite;

    .line 10
    .line 11
    iget-object v2, p0, Larve;->w:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Larve;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p1, p0, Larve;->e:Lbx;

    .line 4
    .line 5
    iget-object p1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2052;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larve;->o:L_2052;

    .line 22
    .line 23
    const-string v0, "action_data"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Larve;->n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 35
    .line 36
    const-string v0, "extra_initial_photo_bounds"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "override_nde_settings"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Larve;->t:Z

    .line 54
    .line 55
    const-class p1, Larsq;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Larve;->g:Lyrq;

    .line 63
    .line 64
    const-class p1, Lahte;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Larve;->x:Lyrq;

    .line 71
    .line 72
    const-class p1, Lbazu;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Larve;->y:Lyrq;

    .line 79
    .line 80
    const-class p1, Laevf;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Larve;->z:Lyrq;

    .line 87
    .line 88
    const-class p1, Lvue;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Larve;->h:Lyrq;

    .line 95
    .line 96
    const-class p1, Laexa;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Larve;->i:Lyrq;

    .line 103
    .line 104
    const-class p1, Lbbcy;

    .line 105
    .line 106
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Larve;->j:Lyrq;

    .line 111
    .line 112
    const-class p1, L_2977;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Larve;->k:Lyrq;

    .line 119
    .line 120
    const-class p1, Lahtn;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Larve;->l:Lyrq;

    .line 127
    .line 128
    const-class p1, Luhs;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Larve;->B:Lyrq;

    .line 135
    .line 136
    const-class p1, L_3421;

    .line 137
    .line 138
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, L_3421;

    .line 147
    .line 148
    new-instance v2, Larut;

    .line 149
    .line 150
    invoke-direct {v2, p0}, Larut;-><init>(Larve;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, L_3421;->b(Lyoa;)V

    .line 154
    .line 155
    .line 156
    const-class p1, Lbcgn;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Larve;->A:Lyrq;

    .line 163
    .line 164
    const-class p1, L_2046;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_2046;

    .line 175
    .line 176
    iget-object p2, p0, Larve;->o:L_2052;

    .line 177
    .line 178
    invoke-interface {p2}, L_2052;->l()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-interface {p1, p2}, L_2046;->b(Z)Laftm;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p0, Larve;->o:L_2052;

    .line 187
    .line 188
    iput-object p2, p1, Laftl;->b:L_2052;

    .line 189
    .line 190
    new-instance p2, Lbffr;

    .line 191
    .line 192
    invoke-direct {p2}, Lbffr;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lbkis;->b:Lbkis;

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Larve;->x:Lyrq;

    .line 201
    .line 202
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lahte;

    .line 207
    .line 208
    invoke-interface {v1}, Lahte;->c()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lbffr;->g()L_3365;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p1, Laftl;->a:L_3365;

    .line 220
    .line 221
    sget-object p2, Lbqye;->g:Lbqye;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Laftl;->f(Lbqye;)V

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    iput-boolean p2, p1, Laftm;->o:Z

    .line 228
    .line 229
    invoke-virtual {p1}, Laftm;->i()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Laftm;->h()V

    .line 233
    .line 234
    .line 235
    iput-object p3, p1, Laftm;->n:Landroid/os/Bundle;

    .line 236
    .line 237
    iget-object p3, p0, Larve;->n:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 238
    .line 239
    invoke-interface {p3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    iget-object p3, p3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 244
    .line 245
    sget-object v1, Larst;->i:Larst;

    .line 246
    .line 247
    if-ne p3, v1, :cond_1

    .line 248
    .line 249
    sget-object p3, Lahuh;->a:Lahuh;

    .line 250
    .line 251
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_0

    .line 262
    .line 263
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 264
    .line 265
    .line 266
    :cond_0
    iget-object v1, p3, Lbjzp;->b:Lbjzv;

    .line 267
    .line 268
    check-cast v1, Lahuh;

    .line 269
    .line 270
    iput p2, v1, Lahuh;->e:I

    .line 271
    .line 272
    iget p2, v1, Lahuh;->b:I

    .line 273
    .line 274
    or-int/lit8 p2, p2, 0x4

    .line 275
    .line 276
    iput p2, v1, Lahuh;->b:I

    .line 277
    .line 278
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lahuh;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p2, p1, Laftl;->l:Lahuh;

    .line 288
    .line 289
    :cond_1
    invoke-virtual {p1}, Laftm;->b()Laftk;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, p0, Larve;->m:Lafth;

    .line 294
    .line 295
    iget-object p1, p0, Larve;->f:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 306
    .line 307
    int-to-float p2, p2

    .line 308
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 309
    .line 310
    int-to-float p1, p1

    .line 311
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    int-to-float p3, p3

    .line 316
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-float v1, v1

    .line 321
    const/4 v2, 0x0

    .line 322
    cmpl-float v3, p2, v2

    .line 323
    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    cmpl-float v3, p1, v2

    .line 327
    .line 328
    if-eqz v3, :cond_4

    .line 329
    .line 330
    cmpl-float v3, p3, v2

    .line 331
    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    cmpl-float v2, v1, v2

    .line 335
    .line 336
    if-nez v2, :cond_2

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    div-float v2, p2, p1

    .line 340
    .line 341
    div-float v3, p3, v1

    .line 342
    .line 343
    cmpg-float v2, v2, v3

    .line 344
    .line 345
    if-gez v2, :cond_3

    .line 346
    .line 347
    div-float/2addr p3, p2

    .line 348
    goto :goto_0

    .line 349
    :cond_3
    div-float p3, v1, p1

    .line 350
    .line 351
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 352
    .line 353
    cmpl-float v1, p3, v1

    .line 354
    .line 355
    if-eqz v1, :cond_4

    .line 356
    .line 357
    new-instance v1, Landroid/graphics/PointF;

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    invoke-static {p3, v2, v3, p2}, Larve;->h(FFFF)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    invoke-static {p3, v2, v0, p1}, Larve;->h(FFFF)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    invoke-direct {v1, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Larve;->m:Lafth;

    .line 391
    .line 392
    sget-object p2, Lafvu;->a:Lafwg;

    .line 393
    .line 394
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    move-object v0, p1

    .line 399
    check-cast v0, Lafuh;

    .line 400
    .line 401
    invoke-virtual {v0, p2, p3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p3, Lafvu;->b:Lafwg;

    .line 405
    .line 406
    invoke-virtual {v0, p3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lafth;->A()V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Larve;->m:Lafth;

    .line 413
    .line 414
    invoke-static {}, Lafvo;->p()Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v1, p1

    .line 419
    check-cast v1, Lafuh;

    .line 420
    .line 421
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object p2, p3

    .line 425
    check-cast p2, Lafvk;

    .line 426
    .line 427
    iget-object p2, p2, Lafvk;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v1, p3, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lafth;->g()Lafwh;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1}, Lafwh;->a()V

    .line 437
    .line 438
    .line 439
    :cond_4
    :goto_1
    iget-object p1, p0, Larve;->m:Lafth;

    .line 440
    .line 441
    check-cast p1, Lafuh;

    .line 442
    .line 443
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 444
    .line 445
    sget-object p2, Lafvb;->h:Lafvb;

    .line 446
    .line 447
    new-instance p3, Laruu;

    .line 448
    .line 449
    invoke-direct {p3, p0}, Laruu;-><init>(Larve;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 453
    .line 454
    .line 455
    sget-object p2, Lafvb;->d:Lafvb;

    .line 456
    .line 457
    new-instance p3, Laruv;

    .line 458
    .line 459
    invoke-direct {p3, p0}, Laruv;-><init>(Larve;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larve;->A:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcgn;

    .line 8
    .line 9
    const-class v0, Laite;

    .line 10
    .line 11
    iget-object v1, p0, Larve;->w:Lbbou;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larve;->e:Lbx;

    .line 2
    .line 3
    iget-object v1, p0, Larve;->m:Lafth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Lafth;->o(Lcs;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
