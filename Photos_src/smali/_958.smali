.class public final L_958;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2693;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1872;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_958;->b:Lyrq;

    .line 16
    .line 17
    iput-object p1, p0, L_958;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(ILjava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Laowy;->f:Laowy;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, L_958;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_1872;

    .line 16
    .line 17
    iget-object p2, p2, L_1872;->W:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, L_958;->a:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v0, Lakzo;->fP:Lakzo;

    .line 34
    .line 35
    new-instance v1, Lpvv;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, p1, v2}, Lpvv;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const-string p1, "DeleteCacheTask"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v1, Ljava/io/IOException;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const-class v1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final c(ILjava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method
