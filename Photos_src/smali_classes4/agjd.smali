.class public final synthetic Lagjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lagjd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lagjd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    sget-object v0, Lagje;->a:Lazmj;

    .line 2
    .line 3
    iget-object v0, p0, Lagjd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    iget-boolean v1, p0, Lagjd;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->isMagicEraserAutoModeEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->setEnableMagicEraserAutoMode(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbgfj;->a:Lbgfn;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
