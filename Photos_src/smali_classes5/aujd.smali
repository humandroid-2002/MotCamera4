.class public final enum Laujd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laujd;

.field public static final enum b:Laujd;

.field public static final enum c:Laujd;

.field private static final synthetic f:[Laujd;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laujd;

    .line 2
    .line 3
    const-string v1, "MEDIA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Laujd;-><init>(Ljava/lang/String;IZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laujd;->a:Laujd;

    .line 10
    .line 11
    new-instance v1, Laujd;

    .line 12
    .line 13
    const-string v3, "MANIFEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Laujd;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laujd;->b:Laujd;

    .line 20
    .line 21
    new-instance v3, Laujd;

    .line 22
    .line 23
    const-string v5, "MANIFEST_DASH_VP9"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4, v4}, Laujd;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laujd;->c:Laujd;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Laujd;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Laujd;->f:[Laujd;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Laujd;->d:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Laujd;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laujd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 2
    .line 3
    iget-boolean v1, v0, Lauje;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->d:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lauje;->c:Lauje;

    .line 26
    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Laujd;->c:Laujd;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Laujd;->b:Laujd;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Laujd;->a:Laujd;

    .line 36
    .line 37
    return-object p0
.end method

.method public static values()[Laujd;
    .locals 1

    .line 1
    sget-object v0, Laujd;->f:[Laujd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laujd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laujd;

    .line 8
    .line 9
    return-object v0
.end method
