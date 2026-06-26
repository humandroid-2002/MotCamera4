.class final Lauks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3161;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laevi;Laulc;I)Laukq;
    .locals 7

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Laukq;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Laukq;-><init>(Landroid/content/Context;Laevi;Laulc;ILandroid/opengl/GLSurfaceView$Renderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lasje;->k()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    invoke-static {}, Lasje;->k()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
