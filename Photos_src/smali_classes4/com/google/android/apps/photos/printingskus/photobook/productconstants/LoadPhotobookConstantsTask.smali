.class public final Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;
.super Lbbdi;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.productconstants.LoadPhotobookConstantsTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbfuk;->d(Ljava/io/InputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Failed to load "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "all_product_constants.binarypb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lbjqa;->a:Lbjqa;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v0, v4, v3, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lbjqa;

    .line 23
    .line 24
    const-string v1, "valid_characters.binarypb"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lbjql;->a:Lbjql;

    .line 35
    .line 36
    array-length v5, v1

    .line 37
    invoke-static {v3, v1, v4, v5, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lbjql;

    .line 45
    .line 46
    const-string v2, "valid_characters_packing_slip.binarypb"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/productconstants/LoadPhotobookConstantsTask;->g(Landroid/content/Context;Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    array-length v6, v2

    .line 57
    invoke-static {v3, v2, v4, v6, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lbjql;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-class v3, L_2343;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_2343;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, L_2343;->c(Lbjqa;Lbjql;Lbjql;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lbbdy;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "Failed to load product constants. Invalid proto"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
