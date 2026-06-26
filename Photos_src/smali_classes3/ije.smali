.class public final Lije;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public volatile c:Likb;

.field public volatile d:Lijy;

.field public volatile e:Lijt;

.field public volatile f:Lija;

.field public volatile g:Likf;

.field public volatile h:Ljava/util/concurrent/ExecutorService;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Z

.field volatile m:L_3364;

.field public volatile n:Lanwp;

.field private volatile o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lije;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Likh;->b:L_3365;

    .line 2
    .line 3
    sget-object v0, Likg;->a:Likh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lije;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    sget v1, Likj;->a:I

    .line 32
    .line 33
    return v0
.end method
