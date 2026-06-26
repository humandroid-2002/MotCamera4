.class public Lcom/google/android/apps/photos/daydream/PhotosDreamService;
.super Landroid/service/dreams/DreamService;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

.field private d:Ltos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selected_account_gaia_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, L_3245;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, L_3245;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    aget-object v1, v0, v1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    invoke-interface {p0, v0}, L_3245;->c(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq v3, v2, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    invoke-interface {p0, v1, v0}, L_3245;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    return v2
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-class v0, L_2245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2245;

    .line 8
    .line 9
    iget-object p0, p0, L_2245;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "DreamSettings"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, L_2245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2245;

    .line 8
    .line 9
    invoke-virtual {p0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "fill_screen"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, L_2245;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2245;

    .line 8
    .line 9
    invoke-virtual {p0}, L_2245;->a()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "dream_over_wifi_only"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->setInteractive(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->setFullscreen(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d:Ltos;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ltos;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v3, Ltos;

    .line 24
    .line 25
    new-instance v4, Ltoq;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v4, p0, v5}, Ltoq;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Ltos;-><init>(Landroid/content/Context;Ltor;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d:Ltos;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Integer;

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ltos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->d:Ltos;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltos;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDreamingStarted()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onDreamingStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/daydream/PhotosDreamService;->b:Lcom/google/android/apps/photos/daydream/DreamViewFlipper;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/daydream/DreamViewFlipper;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
