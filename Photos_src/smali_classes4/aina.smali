.class public final Laina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikq;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private d:Laimz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MakernoteXmpDataExtctr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laina;->a:Lbfpx;

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
    iput-object p1, p0, Laina;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v0, L_3242;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, L_1504;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laina;->c:Lyrq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/graphics/Bitmap;Lita;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Laikp;
    .locals 1

    .line 1
    iget-object p1, p0, Laina;->d:Laimz;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
    const-class v0, Laimz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Liav;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laina;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3242;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, L_3242;->e(Liav;Z)Lbadx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lbadx;->j:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laina;->a:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbfpt;

    .line 29
    .line 30
    const-string v0, "Failed to parse makernote from XMPMeta"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Laimz;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Laimz;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Laina;->d:Laimz;

    .line 43
    .line 44
    return v1
.end method
