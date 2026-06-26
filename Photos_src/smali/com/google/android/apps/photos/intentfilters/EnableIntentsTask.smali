.class public final Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lyol;


# direct methods
.method public constructor <init>(Lyol;)V
    .locals 1

    .line 1
    const-string v0, "enable_intents"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;->a:Lyol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const-class v0, L_1485;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_1485;

    .line 23
    .line 24
    invoke-interface {v1}, L_1485;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "com.google.android.apps.photos.create.movie.deeplink.ConceptMovieDeepLinkActivityAlias"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, L_1485;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lbcrd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;->a:Lyol;

    .line 45
    .line 46
    invoke-interface {v1, v3}, L_1485;->b(Lyol;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, L_1485;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbcrd;->a:Lbfpx;

    .line 58
    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v5}, Lbcrd;->b(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {v1, v3}, L_1485;->c(Lyol;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, L_1485;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lbcrd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lyol;->d:Lyol;

    .line 83
    .line 84
    if-ne v3, v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, L_1485;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v3, Lbcrd;->a:Lbfpx;

    .line 91
    .line 92
    new-instance v3, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-direct {v3, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v3, v5, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    sget-object v2, Lbcrd;->a:Lbfpx;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lazor;

    .line 117
    .line 118
    invoke-direct {v4, v3}, Lazor;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "Tried to restore a component that does not exist: %s"

    .line 122
    .line 123
    const/16 v5, 0x2801

    .line 124
    .line 125
    invoke-static {v2, v3, v4, v5, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Lbbdy;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->eY:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
