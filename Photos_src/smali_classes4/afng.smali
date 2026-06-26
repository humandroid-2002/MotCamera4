.class public final Lafng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafne;


# instance fields
.field final synthetic a:Lysh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lysh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafng;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafng;->a:Lysh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lafng;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafng;->a:Lysh;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_615;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED_DO_NOT_ASK_AGAIN:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, p1}, L_615;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lafng;->a:Lysh;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbcwe;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lafng;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafng;->a:Lysh;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/google/android/apps/photos/backup/apiservice/permission/BackupServiceRequiredRuntimePermissionsCheckerActivity;->p:L_615;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;->ASKED:Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;

    .line 17
    .line 18
    invoke-interface {v1, v2}, L_615;->c(Lcom/google/android/libraries/photos/backup/api/StatusResult$PermissionAskingState;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lafng;->a:Lysh;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/permissions/required/RequiredRuntimePermissionsCheckerActivity;->setResult(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
