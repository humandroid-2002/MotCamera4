.class public final Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Z

.field public b:Lagbs;

.field public final c:L_2073;

.field public d:Z

.field public e:Z

.field public final f:Leni;

.field private h:Lagbj;

.field private i:Z

.field private final j:L_2002;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorSurfaceView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p2

    const-class v0, L_2073;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, L_2073;

    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:L_2073;

    .line 7
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_2002;

    .line 8
    invoke-virtual {p1, p2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, L_2002;

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->j:L_2002;

    new-instance p1, Lagbk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lagbk;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:Leni;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbpig;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic e(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lagbs;ZZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Lagbs;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Launw;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->i:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:L_2073;

    .line 26
    .line 27
    invoke-virtual {p1}, L_2073;->aI()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lagbi;

    .line 42
    .line 43
    sget-object p2, Lagbn;->a:Lbfpx;

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->i:Z

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 48
    .line 49
    invoke-static {p2, p3}, Lagbn;->a(ZZ)Lagbm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-class v0, Laggl;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p3, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Laggl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v2, Lahtg;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahtg;

    .line 91
    .line 92
    invoke-interface {v0}, Lahtg;->a()Lafth;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, p2, p3, v0}, Lagbi;-><init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbm;Laggl;Lafth;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p1, Lagbh;

    .line 104
    .line 105
    sget-object p2, Lagbn;->a:Lbfpx;

    .line 106
    .line 107
    iget-boolean p2, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->i:Z

    .line 108
    .line 109
    iget-boolean p3, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 110
    .line 111
    invoke-static {p2, p3}, Lagbn;->a(ZZ)Lagbm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p0, p2}, Lagbh;-><init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Lagbm;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->h:Lagbj;

    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->h:Lagbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagbj;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->h:Lagbj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->e:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->h:Lagbj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lagbj;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->h:Lagbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lagbj;->c(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->j:L_2002;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2002;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "#%08X"

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
