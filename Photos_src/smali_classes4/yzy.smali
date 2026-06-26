.class public final Lyzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1515;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DeleteFolderHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyzy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzy;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lyzy;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "Could not delete media in folder - folder path is empty"

    .line 15
    .line 16
    const/16 p3, 0xbf8

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v2, v2

    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lyzy;->b:Landroid/content/Context;

    .line 48
    .line 49
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, p3, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lb;->bd(I)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    const-class p3, L_902;

    .line 64
    .line 65
    invoke-static {v0, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, L_902;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, L_902;->b(II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    return v1

    .line 77
    :cond_3
    sget-object p1, Lyzy;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Could not delete media in folder - folder path is not a directory, absoluteFolderPath: %s"

    .line 84
    .line 85
    const/16 v0, 0xbf7

    .line 86
    .line 87
    invoke-static {p1, p2, p3, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 88
    .line 89
    .line 90
    return v1
.end method
