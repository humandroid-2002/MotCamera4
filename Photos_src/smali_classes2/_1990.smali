.class public final L_1990;
.super Landroid/database/Observable;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbos;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_1990;->b:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, L_1990;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_2360;

    .line 14
    .line 15
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, L_1990;->c:Lyrq;

    .line 20
    .line 21
    return-void
.end method

.method private final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_1990;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.onramping"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, L_1990;->c()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "device_setup_completed"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-direct {p0}, L_1990;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, L_1990;->c()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "device_setup_completed"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, L_1990;->b:Lbbos;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbos;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, L_1990;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, L_2360;

    .line 37
    .line 38
    sget-object v1, Lakzo;->Di:Lakzo;

    .line 39
    .line 40
    invoke-interface {v0, v1}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ladfj;

    .line 45
    .line 46
    const/16 v2, 0x13

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Ladfj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, L_1990;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, L_1990;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "onboarding_prefs"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "sign_in"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
