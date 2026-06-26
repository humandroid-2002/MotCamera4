.class final Larwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcuq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lahte;


# static fields
.field public static final B:Lavty;

.field private static final Q:Lavty;

.field public static final a:Lbfpx;


# instance fields
.field public A:Z

.field private final C:Lhkv;

.field private final D:Landroid/animation/Animator$AnimatorListener;

.field private final E:Lbx;

.field private final F:Lnvb;

.field private final G:Lafwj;

.field private H:Lyrq;

.field private I:Lyrq;

.field private J:Landroid/view/View;

.field private K:Landroid/view/ViewStub;

.field private L:Landroid/content/Context;

.field private M:Lebo;

.field private N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

.field private O:Landroid/view/ViewStub;

.field private P:Z

.field public final b:Lhkv;

.field public final c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public final e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public f:Lafth;

.field public g:F

.field public h:F

.field public i:Lyrq;

.field public j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Z

.field public p:F

.field public final q:Landroid/graphics/RectF;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/ViewGroup;

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroid/view/View;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "DocModePreviewHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwc;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lagan;

    .line 10
    .line 11
    const v1, 0x7f141f13

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lagan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lagan;->a(J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lagap;->c:Lagap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lagan;->b(Lagap;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lavty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lavty;-><init>(Lagan;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Larwc;->B:Lavty;

    .line 33
    .line 34
    new-instance v0, Lagan;

    .line 35
    .line 36
    const v1, 0x7f141f22

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lagan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-wide v1, Lagao;->a:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lagan;->a(J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lagap;->a:Lagap;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lagan;->b(Lagap;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lavty;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lavty;-><init>(Lagan;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Larwc;->Q:Lavty;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larvz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larvz;-><init>(Larwc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larwc;->b:Lhkv;

    .line 10
    .line 11
    new-instance v0, Larwa;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Larwa;-><init>(Larwc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larwc;->C:Lhkv;

    .line 17
    .line 18
    new-instance v0, Larwb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Larwb;-><init>(Larwc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Larwc;->D:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    new-instance v0, Larvo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Larvo;-><init>(Larwc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Larwc;->F:Lnvb;

    .line 31
    .line 32
    new-instance v0, Larvp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Larvp;-><init>(Larwc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Larwc;->G:Lafwj;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Larwc;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Larwc;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Larwc;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Larwc;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Larwc;->o:Z

    .line 69
    .line 70
    new-instance v1, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Larwc;->q:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput-boolean v0, p0, Larwc;->r:Z

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Larwc;->A:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Larwc;->P:Z

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Larwc;->E:Lbx;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Lbllh;
    .locals 1

    .line 1
    sget-object v0, Lbllh;->g:Lbllh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Larwc;->J:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x7f0b1738

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p2, p0, Larwc;->K:Landroid/view/ViewStub;

    .line 13
    .line 14
    const p2, 0x7f0b1ba4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object p2, p0, Larwc;->O:Landroid/view/ViewStub;

    .line 24
    .line 25
    const p2, 0x7f0b1ba3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Larwc;->s:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object p1, p0, Larwc;->t:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p1, p0, Larwc;->H:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lnvc;

    .line 49
    .line 50
    iget-object p2, p0, Larwc;->F:Lnvb;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lnvc;->a(Lnvb;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Larwc;->f:Lafth;

    .line 56
    .line 57
    check-cast p1, Lafuh;

    .line 58
    .line 59
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 60
    .line 61
    sget-object p2, Lafvb;->b:Lafvb;

    .line 62
    .line 63
    new-instance v0, Larvs;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Larvs;-><init>(Larwc;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lafva;->f(Lafvb;Lafuz;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Larwc;->K:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Larwc;->K:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Larwc;->k:Landroid/view/View;

    .line 18
    .line 19
    iget v1, p0, Larwc;->m:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Larwc;->k:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Larwc;->k:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p0, Larwc;->m:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Larwc;->J:Landroid/view/View;

    .line 45
    .line 46
    const v1, 0x7f0b173e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Larwc;->x:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Larwc;->x:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Larvt;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Larvt;-><init>(Larwc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Larwc;->J:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b173b

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Larvu;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Larvu;-><init>(Larwc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Larwc;->k:Landroid/view/View;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Larwc;->J:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b1737

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Larwc;->k:Landroid/view/View;

    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-object v0, p0, Larwc;->k:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 5

    .line 1
    sget-object v0, Lbkis;->e:Lbkis;

    .line 2
    .line 3
    sget-object v1, Lbkis;->j:Lbkis;

    .line 4
    .line 5
    sget-object v2, Lbkis;->m:Lbkis;

    .line 6
    .line 7
    sget-object v3, Lbkis;->c:Lbkis;

    .line 8
    .line 9
    sget-object v4, Lbkis;->f:Lbkis;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, L_3365;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larwc;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Larwc;->k:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Larwc;->b()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Larwc;->i:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lahtn;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lahtn;->e(Landroid/view/View;F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 38
    .line 39
    sget-object v1, Lafwl;->d:Lafwg;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lafuh;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Larwc;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 53
    .line 54
    sget-object v2, Lafwl;->b:Lafwg;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Larwc;->e:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 60
    .line 61
    sget-object v2, Lafwl;->c:Lafwg;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lafth;->A()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Larwc;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Adjust corners toolbar was null in enter adjust mode."

    .line 77
    .line 78
    const/16 v2, 0x1fda

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lahte;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Larvv;

    .line 7
    .line 8
    invoke-direct {v0}, Larvv;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lahqq;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iput-object p1, p0, Larwc;->L:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070f0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, Larwc;->y:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f070f0a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Larwc;->z:F

    .line 30
    .line 31
    const-class v0, Lahtg;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lahtg;

    .line 43
    .line 44
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Larwc;->f:Lafth;

    .line 49
    .line 50
    check-cast v0, Lafuh;

    .line 51
    .line 52
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 53
    .line 54
    sget-object v2, Lafvb;->c:Lafvb;

    .line 55
    .line 56
    new-instance v3, Larvn;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Larvn;-><init>(Larwc;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lbbcy;

    .line 65
    .line 66
    const-class v2, Lbazu;

    .line 67
    .line 68
    invoke-virtual {p2, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Larwc;->I:Lyrq;

    .line 77
    .line 78
    iget-object v0, p0, Larwc;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    const v4, 0x3d4ccccd    # 0.05f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    const v5, 0x3f733333    # 0.95f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-virtual {v0, v3, v5, v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->d(IFF)V

    .line 100
    .line 101
    .line 102
    const-class v0, L_3421;

    .line 103
    .line 104
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_3421;

    .line 113
    .line 114
    new-instance v3, Larvq;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Larvq;-><init>(Larwc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, L_3421;->b(Lyoa;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Larwc;->E:Lbx;

    .line 123
    .line 124
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v3, "action_data"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, L_2052;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/photos/suggestedactions/editor/data/DocumentModeActionData;->a()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-double v3, v0

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-float v0, v3

    .line 168
    iput v0, p0, Larwc;->p:F

    .line 169
    .line 170
    const-class v0, Lnvc;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Larwc;->H:Lyrq;

    .line 177
    .line 178
    const-class v0, Lahtn;

    .line 179
    .line 180
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Larwc;->i:Lyrq;

    .line 185
    .line 186
    const-class v0, Lbbdk;

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lbbdk;

    .line 197
    .line 198
    new-instance v0, Larvr;

    .line 199
    .line 200
    invoke-direct {v0, p0, v6}, Larvr;-><init>(Larwc;L_2052;)V

    .line 201
    .line 202
    .line 203
    const-string v1, "com.google.android.apps.photos.ondevicemi.mixin.RunOnDeviceMiModelTask"

    .line 204
    .line 205
    invoke-virtual {p2, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 206
    .line 207
    .line 208
    if-nez p3, :cond_0

    .line 209
    .line 210
    new-instance v4, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lbazu;

    .line 217
    .line 218
    invoke-interface {p3}, Lbazu;->d()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget-object v7, Ladzz;->e:Ladzz;

    .line 223
    .line 224
    sget-object v9, Lakzo;->aT:Lakzo;

    .line 225
    .line 226
    move-object v8, p1

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;-><init>(IL_2052;Ladzz;Landroid/content/Context;Lakzo;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Lbbdk;->i(Lbbdi;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const-string p1, "current_rotation_bundle_key"

    .line 235
    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Larwc;->p:F

    .line 241
    .line 242
    :goto_0
    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Larwc;->A:Z

    .line 244
    .line 245
    iget-object p1, p0, Larwc;->i:Lyrq;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lahtn;

    .line 252
    .line 253
    invoke-virtual {p1}, Lahtn;->d()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Larwc;->O:Landroid/view/ViewStub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larwc;->O:Landroid/view/ViewStub;

    .line 12
    .line 13
    const v1, 0x7f0e07dc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Larwc;->O:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0b1ba1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Larwc;->l:Landroid/view/View;

    .line 33
    .line 34
    new-instance v2, Larvw;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Larvw;-><init>(Larwc;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0b1ba0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Larvx;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Larvx;-><init>(Larwc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b1ba2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Larvy;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Larvy;-><init>(Larwc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 73
    .line 74
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Larwc;->Q:Lavty;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lagaw;->p(Lavty;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Larwc;->H:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvc;

    .line 8
    .line 9
    iget-object v1, p0, Larwc;->F:Lnvb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnvc;->b(Lnvb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget v0, p0, Larwc;->p:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Larwc;->r(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 7
    .line 8
    check-cast v0, Lafuh;

    .line 9
    .line 10
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 11
    .line 12
    iget-object v1, p0, Larwc;->G:Lafwj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Larwc;->G:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_rotation_bundle_key"

    .line 2
    .line 3
    iget v1, p0, Larwc;->p:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larwc;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Larwc;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Larwc;->A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Larwc;->w:Z

    .line 13
    .line 14
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 15
    .line 16
    iget-object v1, p0, Larwc;->q:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v2, Lafvu;->d:Lafwg;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget v3, p0, Larwc;->v:F

    .line 28
    .line 29
    sub-float/2addr v0, v3

    .line 30
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    iget v0, p0, Larwc;->y:F

    .line 33
    .line 34
    neg-float v0, v0

    .line 35
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Larwc;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lafuh;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lafwh;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Larwc;->s:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Larwc;->t:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    new-instance v2, Lhko;

    .line 68
    .line 69
    invoke-direct {v2}, Lhko;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Larwc;->C:Lhkv;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lhky;->I(Lhkv;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lhld;->b(Landroid/view/ViewGroup;Lhky;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Larwc;->P:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Larwc;->s:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Larwc;->P:Z

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Larwc;->t:Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v2, p0, Larwc;->s:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p0}, Larwc;->q()V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, p0, Larwc;->w:Z

    .line 103
    .line 104
    :goto_0
    iput-boolean v1, p0, Larwc;->o:Z

    .line 105
    .line 106
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 107
    .line 108
    invoke-interface {v0}, Lafth;->i()Lagaw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lagav;->b:Lagav;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lagaw;->i(Lagav;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Larwc;->B:Lavty;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lagaw;->o(Lavty;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Larwc;->P:Z

    .line 3
    .line 4
    iget-object v1, p0, Larwc;->f:Lafth;

    .line 5
    .line 6
    sget-object v2, Lafwl;->b:Lafwg;

    .line 7
    .line 8
    iget-object v3, p0, Larwc;->j:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lafuh;

    .line 12
    .line 13
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lafwl;->c:Lafwg;

    .line 17
    .line 18
    sget-object v3, Lafwl;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lafwl;->d:Lafwg;

    .line 24
    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lafth;->A()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Larwc;->f:Lafth;

    .line 38
    .line 39
    sget-object v2, Lafvu;->d:Lafwg;

    .line 40
    .line 41
    iget-object v3, p0, Larwc;->q:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lafth;->C(Lafwg;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v4, p0, Larwc;->n:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    add-float/2addr v1, v4

    .line 52
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v1, p0, Larwc;->y:F

    .line 55
    .line 56
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    .line 58
    .line 59
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    iget v4, p0, Larwc;->z:F

    .line 62
    .line 63
    iget v5, p0, Larwc;->m:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    add-float/2addr v4, v5

    .line 67
    iget v5, p0, Larwc;->y:F

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    add-float/2addr v1, v4

    .line 71
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    iget-object v1, p0, Larwc;->f:Lafth;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lafuh;

    .line 77
    .line 78
    invoke-virtual {v4, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lafth;->g()Lafwh;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lafxr;

    .line 87
    .line 88
    iget-object v3, p0, Larwc;->D:Landroid/animation/Animator$AnimatorListener;

    .line 89
    .line 90
    iput-object v3, v2, Lafxr;->c:Landroid/animation/Animator$AnimatorListener;

    .line 91
    .line 92
    invoke-interface {v1}, Lafwh;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Larwc;->f:Lafth;

    .line 96
    .line 97
    invoke-interface {v1}, Lafth;->i()Lagaw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lagav;->f:Lagav;

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lagaw;->i(Lagav;)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v2}, Lagaw;->h(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Larwc;->r:Z

    .line 111
    .line 112
    if-nez v2, :cond_0

    .line 113
    .line 114
    sget-object v2, Larwc;->B:Lavty;

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lagaw;->p(Lavty;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Larwc;->r:Z

    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final n(Lbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larwc;->L:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lbbcw;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Lbbcw;

    .line 10
    .line 11
    iget-object v2, p0, Larwc;->I:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbbcy;

    .line 18
    .line 19
    invoke-interface {v2}, Lbbcy;->gP()Lbbcw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, p1, v3

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Larcg;->S(Landroid/content/Context;Lbbcw;[Lbbcw;)Lbbcx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final o(L_2052;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Larwc;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lbfpt;

    .line 14
    .line 15
    const/16 v0, 0x1fde

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lbfpt;->P(I)Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbfpt;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    const-string v0, "Corner detection failed on media %s."

    .line 28
    .line 29
    invoke-interface {p2, v0, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Larwc;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Larwc;->J:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b1ba5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lebo;

    .line 15
    .line 16
    iput-object v1, p0, Larwc;->M:Lebo;

    .line 17
    .line 18
    iget-object v2, v1, Lebo;->a:Lebl;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 21
    .line 22
    iput-object v2, p0, Larwc;->N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Lebo;->b(Lebl;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Larwc;->M:Lebo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Larwc;->M:Lebo;

    .line 2
    .line 3
    iget-object v1, p0, Larwc;->N:Lcom/google/android/apps/photos/suggestedactions/editor/EditPreviewBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larwc;->J:Landroid/view/View;

    .line 9
    .line 10
    const v1, 0x7f0b1ba5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Larwc;->M:Lebo;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(F)V
    .locals 3

    .line 1
    iput p1, p0, Larwc;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Larwc;->f:Lafth;

    .line 4
    .line 5
    sget-object v1, Lafvi;->d:Lafwg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lafuh;

    .line 13
    .line 14
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lafth;->g()Lafwh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lafwh;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
