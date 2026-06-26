.class public final Lxsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# static fields
.field public static final a:Lwbt;


# instance fields
.field private final b:Lbewl;

.field private final c:L_498;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GlideStreamz"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, L_537;->b()Lafqf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxsh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lxsh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lxsg;->a:Lwbt;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, L_2932;

    .line 2
    .line 3
    new-instance v1, L_498;

    .line 4
    .line 5
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, L_498;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxsg;->c:L_498;

    .line 16
    .line 17
    new-instance v0, Lxdr;

    .line 18
    .line 19
    const/16 v1, 0xb

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lxdr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxsg;->b:Lbewl;

    .line 29
    .line 30
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModelWrapper;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lxsg;->a(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/LocalMediaModel;

    .line 21
    .line 22
    sget-object v0, Lahbq;->a:Lbfpx;

    .line 23
    .line 24
    invoke-static {p1}, L_2069;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    return p1

    .line 40
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "http"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lxsg;->a(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    instance-of v0, p1, Landroid/net/Uri;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    return p1

    .line 80
    :cond_6
    return v1

    .line 81
    :cond_7
    instance-of p1, p1, L_2052;

    .line 82
    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    return p1

    .line 87
    :cond_8
    return v1
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxsg;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lxsg;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lxsg;->c:L_498;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-virtual {p2, p1, p3, p4}, L_498;->g(IZLips;)V

    .line 25
    .line 26
    .line 27
    return p3
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lxsg;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p3

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lxsg;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lxsg;->c:L_498;

    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-virtual {p2, p1, p5, p4}, L_498;->g(IZLips;)V

    .line 25
    .line 26
    .line 27
    return p3
.end method
