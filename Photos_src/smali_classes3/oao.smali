.class public final synthetic Loao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyz;


# instance fields
.field public final synthetic a:L_658;

.field public final synthetic b:Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(L_658;Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loao;->a:L_658;

    .line 5
    .line 6
    iput-object p2, p0, Loao;->b:Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;

    .line 7
    .line 8
    iput-object p3, p0, Loao;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Loao;->a:L_658;

    .line 2
    .line 3
    invoke-interface {p1}, L_658;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget-object v0, p0, Loao;->b:Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;

    .line 10
    .line 11
    iget-object v1, p0, Loao;->c:Landroid/app/job/JobParameters;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/photos/backup/core/UriTriggeredBackupJob;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
