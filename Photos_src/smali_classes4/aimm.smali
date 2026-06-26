.class public final Laimm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikq;


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GImageExtractor"

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
    .locals 2

    .line 1
    new-instance v0, Laiml;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laiml;-><init>(Landroid/graphics/Bitmap;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Laimm;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laiml;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liav;)Z
    .locals 4

    .line 1
    const-string v0, "Mime"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "http://ns.google.com/photos/1.0/image/"

    .line 5
    .line 6
    const-string v3, "GImage"

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, Laiph;->m(Liav;Ljava/lang/String;Ljava/lang/String;)Laiph;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "Data"

    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Laiph;->e([Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Laiph;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "image/png"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const-string v2, "image/jpeg"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Laiph;->f()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laimm;->a:[B
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_0
    return v1
.end method
