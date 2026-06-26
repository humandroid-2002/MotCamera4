.class public final Lblkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lboku;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lboku;
    .locals 4

    .line 1
    sget-object v0, Lblkv;->a:Lboku;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lblkv;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lblkv;->a:Lboku;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lboku;->e()Lbokr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lbokt;->a:Lbokt;

    .line 17
    .line 18
    iput-object v2, v0, Lbokr;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "social.frontend.photos.data.v1.PhotosFeService"

    .line 21
    .line 22
    const-string v3, "PhotosDeleteItems"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lbokr;->g:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbokr;->b()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lblbe;->a:Lblbe;

    .line 34
    .line 35
    sget-object v3, Lbpbm;->a:Lbjzi;

    .line 36
    .line 37
    new-instance v3, Lbpbk;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lbokr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lblbf;->a:Lblbf;

    .line 45
    .line 46
    new-instance v3, Lbpbk;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lbokr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbokr;->a()Lboku;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lblkv;->a:Lboku;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x10

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0xf

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_9
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_a
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_b
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_c
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_d
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_e
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final d(ILbjzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    check-cast p1, Lbkzn;

    .line 15
    .line 16
    sget-object v0, Lbkzn;->a:Lbkzn;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Lbkzn;->e:I

    .line 21
    .line 22
    iget p0, p1, Lbkzn;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x4

    .line 25
    .line 26
    iput p0, p1, Lbkzn;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public static e(Lbmst;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lbmst;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lbmst;->e:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const p0, 0x3b449ba6    # 0.003f

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method public static f(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    if-ge p0, v1, :cond_0

    .line 14
    .line 15
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iput p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 24
    .line 25
    iget v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 26
    .line 27
    iput v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 28
    .line 29
    iput p0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 30
    .line 31
    return-object v0
.end method

.method public static g(Landroid/view/Display;Lbmst;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-static {p0}, Lblkv;->f(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lbmst;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lbmst;->c:F

    .line 14
    .line 15
    iput v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16
    .line 17
    :cond_0
    iget v0, p1, Lbmst;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Lbmst;->d:F

    .line 24
    .line 25
    iput p1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/view/Display;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "string"

    .line 6
    .line 7
    const-string v1, "android"

    .line 8
    .line 9
    const-string v2, "display_manager_hdmi_display_name"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lblkv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    instance-of v0, p0, Lbmpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbmpk;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbmpk;->a()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lblkv;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final l(Landroid/view/Display;)Lbmog;
    .locals 8

    .line 1
    invoke-static {}, Lb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lb;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Landroid/view/Display;

    .line 30
    .line 31
    const-string v4, "getDisplayInfo"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v0, v6, v7

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v2, v4, v7

    .line 46
    .line 47
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "displayCutout"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lbmog;->a:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    sget-object v0, Lbmog;->a:Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    new-instance v0, Lbmog;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lbmog;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    new-instance v0, Lbmog;

    .line 85
    .line 86
    invoke-static {p0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lbmog;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public static final m(Lbmnp;)Lj$/time/LocalDate;
    .locals 0

    .line 1
    invoke-static {p0}, Lbmmh;->d(Lbmnp;)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
