.class public final L_2010;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lazmj;

.field public static final d:Lazmj;

.field public static final e:Lazmj;

.field public static final f:Lazmj;

.field public static final g:Lazmj;

.field private static final h:Lbfpx;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:L_1498;

.field private final k:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PagingApiLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2010;->h:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "PagingApiService.getInitialState"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, L_2010;->a:Lazmj;

    .line 17
    .line 18
    new-instance v0, Lazmj;

    .line 19
    .line 20
    const-string v1, "PagingApiService.getMediaItem"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_2010;->b:Lazmj;

    .line 26
    .line 27
    new-instance v0, Lazmj;

    .line 28
    .line 29
    const-string v1, "PagingApiService.loadMediaThumbnail"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, L_2010;->c:Lazmj;

    .line 35
    .line 36
    new-instance v0, Lazmj;

    .line 37
    .line 38
    const-string v1, "PagingApiService.loadOriginalMedia"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, L_2010;->d:Lazmj;

    .line 44
    .line 45
    new-instance v0, Lazmj;

    .line 46
    .line 47
    const-string v1, "PagingApiService.getMediaSessionToken"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, L_2010;->e:Lazmj;

    .line 53
    .line 54
    new-instance v0, Lazmj;

    .line 55
    .line 56
    const-string v1, "PagingApiService.moveToMedia"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, L_2010;->f:Lazmj;

    .line 62
    .line 63
    new-instance v0, Lazmj;

    .line 64
    .line 65
    const-string v1, "PagingApiService.getDedupKeyForMedia"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, L_2010;->g:Lazmj;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2010;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2010;->j:L_1498;

    .line 11
    .line 12
    new-instance v0, Laeyt;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laeyt;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, L_2010;->k:Lbpdb;

    .line 25
    .line 26
    return-void
.end method

.method private final c()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, L_2010;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lazvn;
    .locals 1

    .line 1
    invoke-direct {p0}, L_2010;->c()L_3239;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(IIIILazvn;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    move p4, v0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    sget-object v4, Lbomp;->a:Lbohx;

    .line 11
    .line 12
    invoke-virtual {v4}, Lbohx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbomo;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, L_2010;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v4}, Lbomp;->a(Landroid/content/pm/PackageManager;Lbomo;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lbfse;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_0
    const-string v5, "com.google.android.apps.photosxr"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_1
    new-instance v4, Lmpz;

    .line 52
    .line 53
    invoke-direct {v4, v0, p2, p3, p4}, Lmpz;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p4, p0, L_2010;->i:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4, p4, p1}, Lmno;->o(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    sget-object p4, L_2010;->h:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {p4}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string v0, "Failed to log eng event."

    .line 70
    .line 71
    invoke-static {p4, v0, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz p5, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, L_2010;->c()L_3239;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    packed-switch p2, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    sget-object p2, L_2010;->g:Lazmj;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_0
    sget-object p2, L_2010;->e:Lazmj;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :pswitch_1
    sget-object p2, L_2010;->f:Lazmj;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :pswitch_2
    sget-object p2, L_2010;->d:Lazmj;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_3
    sget-object p2, L_2010;->c:Lazmj;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_4
    sget-object p2, L_2010;->b:Lazmj;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_5
    sget-object p2, L_2010;->a:Lazmj;

    .line 104
    .line 105
    :goto_3
    if-ne p3, v3, :cond_3

    .line 106
    .line 107
    move v1, v3

    .line 108
    :cond_3
    invoke-virtual {p1, p5, p2, v2, v1}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
