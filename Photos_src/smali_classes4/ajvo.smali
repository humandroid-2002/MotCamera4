.class public final Lajvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2252;


# instance fields
.field private final a:Lyrq;

.field private final b:Lajwg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajwg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2289;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lajvo;->a:Lyrq;

    .line 16
    .line 17
    iput-object p2, p0, Lajvo;->b:Lajwg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Lbfel;
    .locals 3

    .line 1
    const-string v0, "getAllSupportedProducts"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lajvo;->a:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2289;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, L_2289;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget p1, Lbfel;->d:I

    .line 22
    .line 23
    sget-object p1, Lbflx;->a:Lbfel;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lajvo;->b:Lajwg;

    .line 27
    .line 28
    invoke-virtual {p1}, Lajwg;->b()Lbfel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lajvg;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, v2}, Lajvg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Lbfel;->d:I

    .line 47
    .line 48
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbfel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    throw p1
.end method

.method public final synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lalza;->bb(L_2252;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
