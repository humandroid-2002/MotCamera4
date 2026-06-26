.class public final Laccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_587;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laccx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laccx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Laccx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laccx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, L_685;

    .line 8
    .line 9
    iget-object v0, p1, L_685;->a:L_3245;

    .line 10
    .line 11
    iget-object p1, p1, L_685;->b:L_595;

    .line 12
    .line 13
    invoke-interface {p1}, L_595;->e()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.google.android.apps.photos.backup.notification.StalledNotificationStatusManager"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "isShown"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbbai;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbbai;->p()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;

    .line 44
    .line 45
    sget-object v1, Lacgq;->i:Lacgq;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/photos/metasync/async/GetRemotePhotosTask;-><init>(ILacgq;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laccx;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
