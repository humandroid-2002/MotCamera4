.class public final L_775;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CPSearchCapability"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_775;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_775;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, L_775;->b:I

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, L_775;->d:L_1498;

    .line 17
    .line 18
    new-instance v0, Lpjg;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p1, v1}, Lpjg;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, L_775;->e:Lbpdb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, L_775;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "SearchCapabilityEnabled.txt"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, L_775;->c:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Exception while creating/deleting search capability file."

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, L_775;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "SearchCapabilityEnabled.txt"

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, L_775;->e:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1009;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, L_1009;->b(I)Lbbfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lbbfi;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "remote_media"

    .line 39
    .line 40
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "1"

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, L_775;->b:I

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iput v1, p0, L_775;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, L_775;->a()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iput v1, p0, L_775;->b:I

    .line 73
    .line 74
    return-void
.end method
