.class public final Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WriteDownloadKeyStoreTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    const-class v0, L_1495;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1495;

    .line 8
    .line 9
    const-string v0, "target_app_download_to_device_state"

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_1495;->a(Ljava/lang/String;)L_505;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, L_505;->i()Llsy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/photos/contentprovider/async/WriteKeyStoreDeviceDownloadTask;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Llsy;->ac(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Llsy;->Y()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbbdy;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lbbdy;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
