.class public final Laqbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_355;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqbw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqbw;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqbw;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Laqao;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Laqao;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laqbw;->e:Lbpdb;

    .line 25
    .line 26
    return-void
.end method

.method private static final b(Lj$/util/Optional;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Laqbv;->a:Laqbv;

    .line 2
    .line 3
    new-instance v1, Lapto;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v0, v2}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(IL_2052;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqbw;->c:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Laqbw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-class v1, L_235;

    .line 19
    .line 20
    invoke-interface {p2, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, L_235;

    .line 25
    .line 26
    invoke-virtual {p2}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Laahx;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Laahx;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput p1, v1, Laahx;->a:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c:Lj$/util/Optional;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Laqbw;->b(Lj$/util/Optional;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v2, v0

    .line 50
    :goto_0
    iput-object v2, v1, Laahx;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Laqbw;->b(Lj$/util/Optional;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    iput-object v0, v1, Laahx;->b:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v1, Laahx;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v1, Laahx;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Laahx;->a()Laahy;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_0
    iget-object p3, p0, Laqbw;->e:Lbpdb;

    .line 73
    .line 74
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, L_47;

    .line 79
    .line 80
    invoke-interface {p3, p1, p2}, L_47;->c(ILjvw;)Ljvs;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p2, Lrlj;

    .line 92
    .line 93
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Lrlj;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
