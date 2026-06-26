.class public final synthetic Luxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget v0, p0, Luxr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafyv;

    .line 30
    .line 31
    iget-object v1, v0, Lafyv;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_932;

    .line 40
    .line 41
    iget-object v0, v0, Lafyv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/net/Uri;

    .line 44
    .line 45
    invoke-interface {v1, v0}, L_932;->h(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    sget v0, Lcom/google/android/apps/photos/movies/soundtrack/LoadRemoteSoundtrackLibraryTask;->a:I

    .line 51
    .line 52
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/io/OutputStream;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget v0, L_1376;->a:I

    .line 58
    .line 59
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    check-cast v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    sget-object v0, Lrtj;->a:Lbfpx;

    .line 70
    .line 71
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/io/OutputStream;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget v0, L_1211;->c:I

    .line 77
    .line 78
    iget-object v0, p0, Luxr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    check-cast v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
