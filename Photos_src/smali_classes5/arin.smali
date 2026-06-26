.class public final Larin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Larin;

.field public static final b:Liqj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Larin;

    .line 2
    .line 3
    invoke-direct {v0}, Larin;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larin;->a:Larin;

    .line 7
    .line 8
    new-instance v0, Liqj;

    .line 9
    .line 10
    sget-object v1, Liqj;->a:Liqi;

    .line 11
    .line 12
    const-string v2, "com.google.android.apps.photos.glide.impl.FifeUrlOptions"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v1}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Larin;->b:Liqj;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lariq;ILarix;)Z
    .locals 4

    .line 1
    check-cast p0, Larip;

    .line 2
    .line 3
    iget-object p0, p0, Larip;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    sget-object v2, Larin;->a:Larin;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v2, p1, v3, v1}, Larin;->b(III)Larix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lapoa;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p1, p2, v0}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Laqpn;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p2, p1, v0}, Laqpn;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public final a(Lariq;I)Larix;
    .locals 2

    .line 1
    sget-object v0, Larix;->c:Larix;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Larin;->e(Lariq;ILarix;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Larix;->b:Larix;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Larin;->e(Lariq;ILarix;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object p1, Larix;->a:Larix;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(III)Larix;
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p2, p3

    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lbpji;->i(D)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Larin;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x200

    .line 18
    .line 19
    if-ne p2, p3, :cond_0

    .line 20
    .line 21
    sget-object p1, Larix;->a:Larix;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-gt p2, p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Larix;->b:Larix;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Larix;->c:Larix;

    .line 30
    .line 31
    return-object p1
.end method

.method public final c(Liqk;)Lawuo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Larin;->b:Liqj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lawuo;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lawuo;

    .line 14
    .line 15
    invoke-direct {p1}, Lawuo;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lawuo;->o()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawuo;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lawuo;->g()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method
