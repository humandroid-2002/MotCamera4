.class public final Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lafvb;


# instance fields
.field public final b:Lafvd;

.field public final c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field private final e:Z

.field private final f:Laftp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lafvb;->g:Lafvb;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Lafvb;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lafvd;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZLaftp;)V
    .locals 1

    .line 1
    const-string v0, "SaveRendererInitializationTask"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lafvd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Lafvd;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->f:Laftp;

    .line 25
    .line 26
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfr;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->bS:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->g(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->g(Landroid/content/Context;)Lbgfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Lafvd;

    .line 10
    .line 11
    invoke-static {p1, v1}, Laggr;->a(Landroid/content/Context;Lafvd;)Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->c:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->b:Lafvd;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->f:Laftp;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->d:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    new-instance v2, Laghb;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;->a:Lafvb;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Laghb;-><init>(Landroid/content/Context;Lafvb;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lafvd;Laftp;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Laghb;->c(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Laghg;

    .line 50
    .line 51
    invoke-direct {v2, p0, v3, v1}, Laghg;-><init>(Lcom/google/android/apps/photos/photoeditor/editsession/impl/SaveRendererInitializationTask;Landroid/content/Context;Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Ladsd;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ladsd;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-class v2, Laggn;

    .line 66
    .line 67
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
