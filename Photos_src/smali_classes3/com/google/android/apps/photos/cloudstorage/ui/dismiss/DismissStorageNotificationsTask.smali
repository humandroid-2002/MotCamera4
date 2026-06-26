.class public final Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "DismissStorageNotificationsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 1

    .line 1
    const-class v0, L_885;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_885;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/cloudstorage/ui/dismiss/DismissStorageNotificationsTask;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_885;->a(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbbdy;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
