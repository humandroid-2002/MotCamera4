.class public final Lafuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;
.implements Lbcvp;
.implements Lbboo;
.implements Lafti;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lafya;

.field public final c:Lbx;

.field public final d:Lafva;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashSet;

.field public h:Landroid/content/Context;

.field public i:Lbbdk;

.field public j:Laggj;

.field public k:Laggl;

.field public l:Lafto;

.field public m:Lafvd;

.field public n:Lafza;

.field public o:Lyrq;

.field public final p:Lbbol;

.field public q:Lafwa;

.field public final r:Lajkc;

.field private final s:Landroid/os/Bundle;

.field private t:L_3365;

.field private u:Z

.field private v:Lyrq;

.field private w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "InteractiveEditorApiImp"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafuh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafva;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafuh;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lafuh;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lafuh;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Lbbol;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafuh;->p:Lbbol;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lafuh;->u:Z

    .line 35
    .line 36
    iput-object p1, p0, Lafuh;->c:Lbx;

    .line 37
    .line 38
    iput-object p4, p0, Lafuh;->s:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lafuh;->d:Lafva;

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lajkc;

    .line 49
    .line 50
    invoke-direct {p2, p0, p0}, Lajkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lafuh;->r:Lajkc;

    .line 54
    .line 55
    new-instance p2, Lafya;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p4, Lafut;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p4, p0, v0}, Lafut;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, p4}, Lafya;-><init>(Landroid/content/Context;Lafxz;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lafuh;->b:Lafya;

    .line 71
    .line 72
    sget-object p1, Lafvb;->c:Lafvb;

    .line 73
    .line 74
    new-instance p4, Ladet;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-direct {p4, p2, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p1, p4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lafvb;->g:Lafvb;

    .line 85
    .line 86
    new-instance p4, Ladet;

    .line 87
    .line 88
    invoke-direct {p4, p2, v0}, Ladet;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1, p4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuh;->m:Lafvd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lafvd;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lafvd;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafuh;->v:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2073;

    .line 18
    .line 19
    iget-object v0, v0, L_2073;->dU:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lafxl;->f:Lafwg;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lbcxg;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lafdt;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 61
    .line 62
    invoke-virtual {v0}, Lafya;->g()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lafuh;->F()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuh;->m:Lafvd;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_2052;

    .line 10
    .line 11
    iput-object v1, v0, Lafvd;->q:L_2052;

    .line 12
    .line 13
    const-string v1, "supported_effects"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_3365;

    .line 20
    .line 21
    iput-object v1, v0, Lafvd;->w:L_3365;

    .line 22
    .line 23
    const-string v1, "renderer_input_data"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 30
    .line 31
    iput-object v1, v0, Lafvd;->r:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 32
    .line 33
    const-string v1, "load_display_image"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, v0, Lafvd;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final C(Lafwg;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lafwg;->d(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->k:Laggl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Laggl;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Lafvd;

    .line 2
    .line 3
    iget-object v1, p0, Lafuh;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lafuh;->c:Lbx;

    .line 8
    .line 9
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lafvd;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafuh;->m:Lafvd;

    .line 18
    .line 19
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    iget-object v1, v0, Lafya;->l:Lafwa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lafuh;->q:Lafwa;

    .line 9
    .line 10
    if-eq v2, v1, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-static {v2}, Lafvo;->A(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lbkiu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lafwa;->a(Lbkiu;)Lafwa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    iput-object v1, p0, Lafuh;->q:Lafwa;

    .line 25
    .line 26
    iget-object v2, v1, Lafwa;->f:Lbkiu;

    .line 27
    .line 28
    sget-object v3, Lbkiu;->a:Lbkiu;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lafuh;->k:Laggl;

    .line 33
    .line 34
    invoke-interface {v2}, Laggl;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lafuh;->d:Lafva;

    .line 42
    .line 43
    sget-object v2, Lafvb;->c:Lafvb;

    .line 44
    .line 45
    new-instance v3, Lafue;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, p0, v1, v4}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lafuh;->I()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lafuh;->G()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-object v1, v0, Lafya;->l:Lafwa;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    iget-object v1, v0, Lafya;->l:Lafwa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v1, Lafwa;->f:Lbkiu;

    .line 9
    .line 10
    sget-object v2, Lbkiu;->a:Lbkiu;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbkiu;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lafwb;->a:Lafwg;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lafww;->a:Lafwg;

    .line 24
    .line 25
    sget-object v2, Lafwv;->a:Lafwv;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lafya;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lafya;->A()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final H(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lafth;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lafti;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lafvm;

    .line 12
    .line 13
    iget-object v1, p0, Lafuh;->b:Lafya;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuh;->i:Lbbdk;

    .line 2
    .line 3
    const-string v1, "RunMlModelTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafuh;->i:Lbbdk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J(Lafwg;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafuh;->t:L_3365;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lafwg;->a()Lbkis;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lafuh;->t:L_3365;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lbkis;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "This effect has not been enabled by the API: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Lafuh;->s(Lafwg;Ljava/lang/Object;)Lafti;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lafva;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->d:Lafva;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lafvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->m:Lafvd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lafvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lafwh;
    .locals 4

    .line 1
    iget-object v0, p0, Lafuh;->k:Laggl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laggl;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lafuh;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lafxr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1}, Lafxr;-><init>(Lafya;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 22
    .line 23
    new-instance v1, Lafxr;

    .line 24
    .line 25
    new-instance v2, Lafdt;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lafxr;-><init>(Lafya;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->p:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lafuh;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Lbbdk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbbdk;

    .line 11
    .line 12
    iput-object v0, p0, Lafuh;->i:Lbbdk;

    .line 13
    .line 14
    new-instance v2, Lafia;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "RunMlModelTask"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 24
    .line 25
    .line 26
    const-class v0, Laggj;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laggj;

    .line 33
    .line 34
    iput-object v0, p0, Lafuh;->j:Laggj;

    .line 35
    .line 36
    const-class v0, Laggl;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laggl;

    .line 43
    .line 44
    iput-object v0, p0, Lafuh;->k:Laggl;

    .line 45
    .line 46
    const-class v0, Lafto;

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lafto;

    .line 53
    .line 54
    iput-object v0, p0, Lafuh;->l:Lafto;

    .line 55
    .line 56
    const-class v0, Lafza;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lafza;

    .line 63
    .line 64
    iput-object v0, p0, Lafuh;->n:Lafza;

    .line 65
    .line 66
    iget-object v0, p0, Lafuh;->m:Lafvd;

    .line 67
    .line 68
    iget-object v0, v0, Lafvd;->w:L_3365;

    .line 69
    .line 70
    iput-object v0, p0, Lafuh;->t:L_3365;

    .line 71
    .line 72
    const-class v0, L_1498;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1498;

    .line 79
    .line 80
    const-class v2, L_2073;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lafuh;->v:Lyrq;

    .line 87
    .line 88
    const-class v2, L_1289;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lafuh;->w:Lyrq;

    .line 95
    .line 96
    const-class v2, Lahsn;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lafuh;->o:Lyrq;

    .line 103
    .line 104
    iget-object v0, p0, Lafuh;->j:Laggj;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lafuh;->b:Lafya;

    .line 109
    .line 110
    new-instance v3, Lafug;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v3, v0, v4}, Lafug;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lafya;->j:Lafwj;

    .line 117
    .line 118
    :cond_0
    if-nez p3, :cond_2

    .line 119
    .line 120
    const-class p3, Lbazu;

    .line 121
    .line 122
    invoke-virtual {p2, p3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lbazu;

    .line 127
    .line 128
    invoke-interface {p2}, Lbazu;->d()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v3, p0, Lafuh;->m:Lafvd;

    .line 133
    .line 134
    iget-object v5, p0, Lafuh;->d:Lafva;

    .line 135
    .line 136
    iget-object v4, p0, Lafuh;->l:Lafto;

    .line 137
    .line 138
    sget p2, Lahbw;->d:I

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Lahbw;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    invoke-direct/range {v0 .. v5}, Lahbw;-><init>(Landroid/content/Context;ILafvd;Lafto;Lafva;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lafvb;->c:Lafvb;

    .line 150
    .line 151
    new-instance p2, Lagyy;

    .line 152
    .line 153
    const/4 p3, 0x2

    .line 154
    invoke-direct {p2, v0, p3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p1, p2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lafvb;->e:Lafvb;

    .line 161
    .line 162
    new-instance p2, Lagyy;

    .line 163
    .line 164
    const/4 p3, 0x3

    .line 165
    invoke-direct {p2, v0, p3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, p1, p2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lafvb;->g:Lafvb;

    .line 172
    .line 173
    new-instance p2, Lagyy;

    .line 174
    .line 175
    invoke-direct {p2, v0, p3}, Lagyy;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, p1, p2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object p1, p0, Lafuh;->b:Lafya;

    .line 183
    .line 184
    iput-object p3, p1, Lafya;->k:Landroid/os/Bundle;

    .line 185
    .line 186
    iget-object p1, p0, Lafuh;->w:Lyrq;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, L_1289;

    .line 193
    .line 194
    invoke-interface {p1}, L_1289;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    :try_start_0
    iget-object p1, p0, Lafuh;->g:Ljava/util/HashSet;

    .line 201
    .line 202
    const-string p2, "opened_effects"

    .line 203
    .line 204
    sget-object v0, Lbqyd;->a:Lbqyd;

    .line 205
    .line 206
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p3, p2, v0, v1}, Lbkel;->A(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    move-object p1, v0

    .line 220
    sget-object p2, Lafuh;->a:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string p3, "Invalid protobuf"

    .line 227
    .line 228
    const/16 v0, 0x15dd

    .line 229
    .line 230
    invoke-static {p2, p3, v0, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()Lafyd;
    .locals 6

    .line 1
    iget-object v0, p0, Lafuh;->d:Lafva;

    .line 2
    .line 3
    check-cast v0, Laghd;

    .line 4
    .line 5
    iget-object v0, v0, Laghd;->k:Lafvb;

    .line 6
    .line 7
    sget-object v1, Lafvb;->e:Lafvb;

    .line 8
    .line 9
    iget-object v2, p0, Lafuh;->m:Lafvd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lafuh;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lafyd;

    .line 32
    .line 33
    iget-object v3, p0, Lafuh;->h:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v2, Lafyd;->B:Ljava/lang/String;

    .line 36
    .line 37
    const-class v5, Lagaj;

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lagaj;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Lagaj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    :cond_1
    invoke-interface {v3, p0, v2}, Lagaj;->f(Lafth;Lafyd;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    sget-object v0, Lafyd;->a:Lafyd;

    .line 61
    .line 62
    return-object v0
.end method

.method public final hG()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v2, v0, Lafya;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lafxv;

    .line 25
    .line 26
    invoke-virtual {v3}, Lafxv;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lafya;->j:Lafwj;

    .line 35
    .line 36
    invoke-virtual {p0}, Lafuh;->I()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    new-instance v0, Lafuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafuh;->d:Lafva;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lafva;->e(Lafuy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    new-instance v0, Lafuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lafuf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lafuh;->d:Lafva;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lafva;->h(Lafuy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    const-string v1, "PipelineParamsManager_state_pipeline_params"

    .line 4
    .line 5
    iget-object v2, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PipelineParamsManager_state_advanced_offsets"

    .line 11
    .line 12
    iget-object v0, v0, Lafya;->d:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lafuh;->w:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1289;

    .line 24
    .line 25
    invoke-interface {v0}, L_1289;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lafuh;->g:Ljava/util/HashSet;

    .line 32
    .line 33
    const-string v1, "opened_effects"

    .line 34
    .line 35
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v1, v0}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i()Lagaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lafuh;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lagaw;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagaw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lafuh;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lafuh;->u:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lafyd;->a:Lafyd;

    .line 19
    .line 20
    sget v1, Lbfel;->d:I

    .line 21
    .line 22
    new-instance v1, Lbfeg;

    .line 23
    .line 24
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lafyd;->z:Lbfel;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lafyd;->y:Lbfel;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lafyd;->A:Lbfel;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lbflx;

    .line 48
    .line 49
    iget v2, v2, Lbflx;->c:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    move v5, v3

    .line 54
    move v6, v4

    .line 55
    :goto_1
    if-ge v5, v2, :cond_8

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lafyd;

    .line 62
    .line 63
    sget-object v8, Lafyd;->e:Lafyd;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    sget-object v8, Lafyd;->f:Lafyd;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v8, Lafyd;->v:Lafyd;

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Lafyd;->w:Lafyd;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lafuh;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iput-boolean v4, p0, Lafuh;->u:Z

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object v8, Lafyd;->f:Lafyd;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    iget-object v8, p0, Lafuh;->m:Lafvd;

    .line 112
    .line 113
    iget-object v8, v8, Lafvd;->a:Lbqye;

    .line 114
    .line 115
    sget-object v9, Lbqye;->o:Lbqye;

    .line 116
    .line 117
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    iget-object v8, p0, Lafuh;->h:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v9, v7, Lafyd;->B:Ljava/lang/String;

    .line 127
    .line 128
    const-class v10, Lagaj;

    .line 129
    .line 130
    invoke-static {v8, v10, v9}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lagaj;

    .line 135
    .line 136
    iget-object v9, p0, Lafuh;->m:Lafvd;

    .line 137
    .line 138
    iget-object v10, p0, Lafuh;->l:Lafto;

    .line 139
    .line 140
    iget-object v11, p0, Lafuh;->v:Lyrq;

    .line 141
    .line 142
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, L_2073;

    .line 147
    .line 148
    invoke-interface {v8, v9, v10, v11, v6}, Lagaj;->i(Lafvd;Lafto;L_2073;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget-boolean v6, v7, Lafyd;->D:Z

    .line 160
    .line 161
    xor-int/2addr v6, v4

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v6, v3

    .line 164
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    iget-object v1, p0, Lafuh;->e:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Labbn;

    .line 176
    .line 177
    const/16 v3, 0x13

    .line 178
    .line 179
    invoke-direct {v2, v3}, Labbn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Labbn;

    .line 183
    .line 184
    const/16 v4, 0x12

    .line 185
    .line 186
    invoke-direct {v3, v4}, Labbn;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->g:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcs;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafuh;->c:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->aO()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcs;->c(Lbx;)Landroid/support/v4/app/Fragment$SavedState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "fragment_instance_state"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V
    .locals 3

    .line 1
    sget-object v0, Lafvb;->b:Lafvb;

    .line 2
    .line 3
    new-instance v1, Lafue;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafuh;->d:Lafva;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafuh;->d:Lafva;

    .line 2
    .line 3
    check-cast v0, Laghd;

    .line 4
    .line 5
    iget-object v0, v0, Laghd;->k:Lafvb;

    .line 6
    .line 7
    sget-object v1, Lafvb;->e:Lafvb;

    .line 8
    .line 9
    iget-object v2, p0, Lafuh;->m:Lafvd;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lafuh;->m:Lafvd;

    .line 18
    .line 19
    iget-object v0, v0, Lafvd;->a:Lbqye;

    .line 20
    .line 21
    sget-object v1, Lbqye;->o:Lbqye;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lafwg;Ljava/lang/Object;)Lafti;
    .locals 2

    .line 1
    sget-object v0, Lafwb;->a:Lafwg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbkiu;

    .line 7
    .line 8
    invoke-static {v0}, Lafwa;->a(Lbkiu;)Lafwa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lafuh;->b:Lafya;

    .line 13
    .line 14
    iput-object v0, v1, Lafya;->l:Lafwa;

    .line 15
    .line 16
    sget-object v0, Lbkiu;->a:Lbkiu;

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lafya;->z(Lafwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final t(Lahug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafya;->w(Lahug;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafya;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    iput-boolean p1, v0, Lafya;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lafya;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic w(Lafwg;Ljava/lang/Object;)Laftk;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Lafto;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->l:Lafto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lafwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lafwg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafuh;->b:Lafya;

    .line 2
    .line 3
    iget-object v0, v0, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lafwg;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
