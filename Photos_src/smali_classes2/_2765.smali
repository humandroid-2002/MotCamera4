.class public final L_2765;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2765;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "account_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(I)Lcom/google/android/apps/photos/share/targetapp/TargetApp;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const-string v3, "must provide a valid accountId"

    .line 10
    .line 11
    invoke-static {v0, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L_2765;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, Lcom/google/android/apps/photos/share/copylink/CopyLinkActivity;

    .line 17
    .line 18
    new-instance v4, Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 43
    .line 44
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/apps/photos/share/targetapp/TargetApp;-><init>(Ljava/lang/String;Landroid/content/pm/ResolveInfo;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/android/apps/photos/share/targetapp/TargetApp;->c:Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;

    .line 48
    .line 49
    invoke-static {p1}, L_2765;->a(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/google/android/apps/photos/share/targetapp/intents/TargetIntents;->b:Landroid/content/Intent;

    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "CopyLinkActivity missing"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
