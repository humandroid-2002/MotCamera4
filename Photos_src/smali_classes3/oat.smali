.class public final synthetic Loat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyz;


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Landroid/app/job/JobService;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V
    .locals 0

    .line 1
    iput p3, p0, Loat;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loat;->b:Landroid/app/job/JobService;

    .line 7
    .line 8
    iput-object p2, p0, Loat;->a:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Loat;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loat;->a:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    iget-object v1, p0, Loat;->b:Landroid/app/job/JobService;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/photos/backup/core/AutobackupJobService;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/photos/backup/core/AutobackupJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Loat;->a:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    iget-object v1, p0, Loat;->b:Landroid/app/job/JobService;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/apps/photos/backup/core/UserInitiatedBackupJobService;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/google/android/apps/photos/backup/core/UserInitiatedBackupJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
