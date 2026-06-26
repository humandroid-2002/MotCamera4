.class public final Langg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VoiceRecognizerUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Langg;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "com.google.android.tts"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v2, L_1203;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    check-cast p0, L_1203;

    .line 26
    .line 27
    invoke-virtual {p0}, L_1203;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const p0, 0xc8b8aec    # 2.1499952E-31f

    .line 36
    .line 37
    .line 38
    if-lt v1, p0, :cond_0

    .line 39
    .line 40
    const/16 p0, 0x1a

    .line 41
    .line 42
    if-lt v2, p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    throw p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    sget-object v1, Langg;->b:Lbfpx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unable to provide voice recognizer."

    .line 57
    .line 58
    invoke-static {v1, v2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method
