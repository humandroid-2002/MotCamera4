.class public final Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;
.super Lbcst;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public a:L_748;

.field private c:Landroid/content/pm/PackageManager;

.field private final d:Lawjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CameraAssistantService"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcst;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwui;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Lbcwc;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwui;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Lbcwc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lwup;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbbdk;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Lbcwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbbdk;-><init>(Landroid/app/Service;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->o:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbbdk;->s(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwul;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Lbcwc;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lwul;-><init>(Lbcvb;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lpbn;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->p:Lbcwc;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lpbn;-><init>(Lbcvb;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lawjr;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lawjr;-><init>(Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->d:Lawjr;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcst;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->o:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_748;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_748;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->a:L_748;

    .line 16
    .line 17
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->c:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->n:Lbcse;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbcse;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v0}, Lafkk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->b:Lbfpx;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Failed to get calling package name."

    .line 48
    .line 49
    const/16 v3, 0x479

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    return v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbcst;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->d:Lawjr;

    .line 5
    .line 6
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcst;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/photos/cameraassistant/CameraAssistantService;->c:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbcst;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
