.class public final Lagbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbt;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lafto;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImagePreviewRenderer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbq;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lagbq;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lahvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagbq;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->K(Lahvo;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lagbq;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lagbq;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->drawFrame()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lagbq;->e:Lafto;

    .line 22
    .line 23
    iget-object v3, p0, Lagbq;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, L_3369;

    .line 30
    .line 31
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v0, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-float v0, v3

    .line 44
    invoke-interface {v2, v0}, Lafto;->n(F)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagbt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;IIF)V
    .locals 7

    .line 1
    :try_start_0
    invoke-direct {p0}, Lagbq;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v6, p0, Lagbq;->f:Z

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->surfaceCreated(Landroid/content/Context;IIIFZ)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    sget-object p2, Lagbq;->b:Lbfpx;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lbgse;

    .line 25
    .line 26
    sget-object p4, Lbgsd;->a:Lbgsd;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p3, p4, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "surfaceCreated failed due to: %s"

    .line 34
    .line 35
    const/16 v0, 0x163f

    .line 36
    .line 37
    invoke-static {p2, p4, p3, v0, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lafdt;

    .line 41
    .line 42
    const/16 p2, 0x13

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laggl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lagbq;->c:Lyrq;

    .line 9
    .line 10
    sget-object p1, L_2073;->a:Lwbt;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lagbq;->f:Z

    .line 14
    .line 15
    const-class p1, Laggg;

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lagbq;->a:Lyrq;

    .line 22
    .line 23
    const-class p1, Lafth;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lafth;

    .line 34
    .line 35
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagbq;->e:Lafto;

    .line 40
    .line 41
    const-class p1, L_3369;

    .line 42
    .line 43
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lagbq;->d:Lyrq;

    .line 48
    .line 49
    return-void
.end method
