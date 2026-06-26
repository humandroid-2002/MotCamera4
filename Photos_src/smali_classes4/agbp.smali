.class public final Lagbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbr;
.implements Lbcuq;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:Lbpdb;

.field public b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field private final e:Lbcvb;

.field private final f:I

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private j:Z

.field private final k:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImagePreviewHolderV2"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbp;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagbp;->e:Lbcvb;

    .line 8
    .line 9
    iput p2, p0, Lagbp;->f:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lagbp;->g:L_1498;

    .line 16
    .line 17
    new-instance v0, Lagbc;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p2, v1}, Lagbc;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagbp;->a:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Lagbc;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p2, v1}, Lagbc;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lagbp;->h:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lagbc;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, p2, v2}, Lagbc;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lagbp;->i:Lbpdb;

    .line 55
    .line 56
    new-instance p2, Lje;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lagbp;->k:Lje;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagbp;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagbp;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lagbs;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagbp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagbp;->i:Lbpdb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lahtg;

    .line 12
    .line 13
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafuh;

    .line 18
    .line 19
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 20
    .line 21
    iget-object v1, p0, Lagbp;->h:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_2073;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lalbz;->av(Lafvd;L_2073;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a(Lagbs;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lagbp;->j:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object p1, Lagbp;->d:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbfpt;

    .line 51
    .line 52
    const-string p2, "Trying to re-configure ImagePreviewHolderV2"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lagbp;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 11
    .line 12
    iput-object p1, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lagbp;->k:Lje;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lagbp;->k:Lje;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagbp;->b:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lagbr;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
