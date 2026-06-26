.class final Lahdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2138;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ModelDecryptionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahdq;->a:Lbfpx;

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
    iput-object p1, p0, Lahdq;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lahdq;->c:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llsy;Laxfu;)[B
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p3, p1}, Laert;->G(Laxfu;Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p2, Lahdq;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%s not found in the file group."

    .line 26
    .line 27
    const/16 v0, 0x1818

    .line 28
    .line 29
    invoke-static {p2, p3, p1, v0}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    iget-object v0, p0, Lahdq;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Laxft;

    .line 40
    .line 41
    iget-object p3, p3, Laxft;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v0, p3, p2}, Laect;->b(Landroid/content/Context;Landroid/net/Uri;Llsy;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p2, p2, Llsy;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, Lahdq;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, p2}, Laecs;->a([BLjava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Lahdq;->a:Lbfpx;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "Failed to md5 checksum verification on %s."

    .line 93
    .line 94
    const/16 v1, 0x1817

    .line 95
    .line 96
    invoke-static {p2, v0, p1, v1}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-nez p3, :cond_4

    .line 100
    .line 101
    sget-object p1, Lahdq;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "Failed to retrieve or decrypt bytes."

    .line 108
    .line 109
    const/16 v0, 0x1816

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-object p3
.end method
