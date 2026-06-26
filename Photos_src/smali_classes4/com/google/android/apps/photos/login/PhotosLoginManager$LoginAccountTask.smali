.class public final Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.login.PhotosLoginManager.LoginAccountTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->a:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 4

    .line 1
    const-class v0, L_1532;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1532;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->a:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, L_1532;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lbbdy;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "target_account_id"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "account_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "set_active"

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/apps/photos/login/PhotosLoginManager$LoginAccountTask;->b:Z

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
