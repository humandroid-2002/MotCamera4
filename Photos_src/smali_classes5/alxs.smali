.class public final Lalxs;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lbbos;

.field public final e:Lbgfq;

.field public final f:Lauvv;

.field public final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public h:Ljava/util/List;

.field public i:J

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalxs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "ScreenshotsViewModel"

    .line 19
    .line 20
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lalxs;->c:Lbfpx;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

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
    iput-object v0, p0, Lalxs;->d:Lbbos;

    .line 10
    .line 11
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iput-object v0, p0, Lalxs;->h:Ljava/util/List;

    .line 16
    .line 17
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v0, p0, Lalxs;->i:J

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lzir;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, L_3307;->c(Ljava/io/File;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lalxs;->j:I

    .line 41
    .line 42
    new-instance v1, L_383;

    .line 43
    .line 44
    invoke-direct {v1, p2, v0}, L_383;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lalxs;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    sget-object p2, Lakzo;->nZ:Lakzo;

    .line 50
    .line 51
    invoke-static {p1, p2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lalxs;->e:Lbgfq;

    .line 56
    .line 57
    new-instance v0, Lauvv;

    .line 58
    .line 59
    new-instance v1, Lafei;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lafei;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Laloo;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, p0, v3}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lalxs;->f:Lauvv;

    .line 80
    .line 81
    new-instance v0, Lalui;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p1, v1}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lajmx;

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-direct {p2, p0, v0}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lalol;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    invoke-direct {v0, v1}, Lalol;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static b(Landroid/content/Context;)Lalhe;
    .locals 2

    .line 1
    const-class v0, L_2497;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2497;

    .line 8
    .line 9
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "screenshots_module.pb"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lalhf;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lalxn;->a:Lalxn;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lalhf;->c(Lbkbc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lalhf;->a()Lalhg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, L_2497;->a(Lalhg;)Lalhe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lalxs;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lalxs;->j:I

    .line 7
    .line 8
    iget-wide v2, p0, Lalxs;->i:J

    .line 9
    .line 10
    new-instance v4, Lalxr;

    .line 11
    .line 12
    invoke-direct {v4, v0, v1, v2, v3}, Lalxr;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lauvs;

    .line 16
    .line 17
    iget-object v2, p0, Lepz;->a:Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v0}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalxs;->f:Lauvv;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lalxs;->f:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalxs;->d:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
