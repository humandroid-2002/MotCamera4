.class public final L_1863;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:L_932;

.field public final c:Landroid/content/Context;

.field public final d:L_1172;

.field public final e:L_925;

.field public final f:L_1864;

.field public final g:L_1139;

.field public final h:Lyrq;

.field public final i:Lyrq;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public l:Ljava/io/File;

.field public m:Lekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FrameExporter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1863;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_932;L_1172;L_925;L_1864;L_1139;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1863;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1863;->b:L_932;

    .line 7
    .line 8
    iput-object p3, p0, L_1863;->d:L_1172;

    .line 9
    .line 10
    iput-object p4, p0, L_1863;->e:L_925;

    .line 11
    .line 12
    iput-object p5, p0, L_1863;->f:L_1864;

    .line 13
    .line 14
    iput-object p6, p0, L_1863;->g:L_1139;

    .line 15
    .line 16
    const-class p2, L_1643;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, L_1863;->i:Lyrq;

    .line 23
    .line 24
    const-class p2, L_1418;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, L_1863;->h:Lyrq;

    .line 31
    .line 32
    const-class p2, L_1861;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, L_1863;->j:Lyrq;

    .line 39
    .line 40
    const-class p2, L_734;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, L_1863;->k:Lyrq;

    .line 47
    .line 48
    return-void
.end method

.method public static a(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_214;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_214;

    .line 8
    .line 9
    iget-object p0, p0, L_214;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "image/heic"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "image/heif"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
