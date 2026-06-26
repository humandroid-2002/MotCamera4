.class Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;
.super Lbbdi;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->b:I

    .line 4
    .line 5
    const-string p1, "com.google.android.apps.photos.printingskus.common.notification.DISMISS_NOTIFICATION_TAG"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lecl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lecl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/printingskus/common/notification/PrintingNotificationHandlingBroadcastReceiver$1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lecl;->a(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-class v0, L_1890;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1890;

    .line 20
    .line 21
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v2, v0}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbbdy;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
