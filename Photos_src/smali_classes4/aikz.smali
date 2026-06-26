.class public final Laikz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikq;


# instance fields
.field private a:Laiky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AEXmpDataExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lita;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laikp;
    .locals 0

    .line 1
    iget-object p1, p0, Laikz;->a:Laiky;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic c()Ljava/io/InputStream;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laiky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liav;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    .line 6
    .line 7
    const-string v2, "GCamera"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Laiph;->m(Liav;Ljava/lang/String;Ljava/lang/String;)Laiph;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "IsAutoEnhanced"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Laiph;->e([Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Laiky;

    .line 26
    .line 27
    invoke-virtual {p1}, Laiph;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v1, p1}, Laiky;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Laikz;->a:Laiky;
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_0
    return v0
.end method
