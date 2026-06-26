.class public final Ltvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvn;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltvn;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvn;->a:Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, L_1096;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1096;

    .line 14
    .line 15
    sget-object v2, Lakzo;->ef:Lakzo;

    .line 16
    .line 17
    invoke-interface {v1, v2}, L_1096;->g(Lakzo;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltvn;->b:Landroid/app/job/JobParameters;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
