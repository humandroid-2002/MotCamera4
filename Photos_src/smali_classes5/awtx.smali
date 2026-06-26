.class public final Lawtx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z

.field public static final b:Ljava/lang/Object;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawtx;->c:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lawtx;->a:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lawtx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lawtp;Lbgbt;)V
    .locals 14

    .line 1
    sget-object v0, Lawjh;->a:L_2126;

    .line 2
    .line 3
    new-instance v0, L_3219;

    .line 4
    .line 5
    iget-object v1, p0, Lawtp;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, L_3219;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p1, Lbgbt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lbgbt;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v1, -0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p1, Lbgbt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    :goto_0
    const-string v1, "com.google.android.libraries.consentverifier#"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lbgbt;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget-object v2, Lawtx;->c:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1, v2}, L_3219;->d(Ljava/lang/String;I[Ljava/lang/String;)Lawlb;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lawtp;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p0}, Laxiy;->U(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object p0, Lawdk;->a:Lawds;

    .line 82
    .line 83
    invoke-static {v2}, Lawds;->i(I)Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object p0, Lawua;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    new-instance p0, Lbggd;

    .line 98
    .line 99
    invoke-direct {p0}, Lbggd;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "ConsentVerifierLibraryThread-%d"

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbggd;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbggd;->b(Lbggd;)Ljava/util/concurrent/ThreadFactory;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lawua;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 112
    .line 113
    const-wide/16 v8, 0xa

    .line 114
    .line 115
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 121
    .line 122
    .line 123
    move-object p0, v5

    .line 124
    :goto_1
    :try_start_1
    new-instance v2, Lawtw;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1, p0, v4}, Lawtw;-><init>(L_3219;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v2}, Lawlb;->t(Ljava/util/concurrent/Executor;Lawkw;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzew;

    .line 133
    .line 134
    const/16 v2, 0xc

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lzew;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0, v0}, Lawlb;->r(Ljava/util/concurrent/Executor;Lawkv;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    const/4 p1, 0x2

    .line 146
    new-array p1, p1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, p1, v4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object p0, p1, v0

    .line 152
    .line 153
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 154
    .line 155
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void
.end method
