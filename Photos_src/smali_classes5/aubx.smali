.class public final Laubx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfjz;

.field public b:Ljava/util/function/Supplier;

.field public c:Lfza;

.field private final d:Landroid/content/Context;

.field private final e:L_3088;

.field private final f:L_2;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3088;L_2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laubx;->e:L_3088;

    .line 7
    .line 8
    iput-object p3, p0, Laubx;->f:L_2;

    .line 9
    .line 10
    new-instance p2, Lampz;

    .line 11
    .line 12
    const/16 p3, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laubx;->b:Ljava/util/function/Supplier;

    .line 18
    .line 19
    const-class p2, L_3099;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laubx;->g:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3

    .line 1
    new-instance v0, Lfia;

    .line 2
    .line 3
    iget-object v1, p0, Laubx;->a:Lfjz;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laubx;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lfia;-><init>(Landroid/content/Context;Lfjz;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laubx;->b:Ljava/util/function/Supplier;

    .line 14
    .line 15
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfhp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfia;->h(Lfhp;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laubx;->c:Lfza;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lfia;->g(Lfza;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lfia;->e(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laubx;->f:L_2;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lfia;->f(L_2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laubx;->e:L_3088;

    .line 48
    .line 49
    invoke-interface {v1}, L_3088;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lfia;->c(Lfzc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lfia;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laubx;->g:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_3099;

    .line 66
    .line 67
    iget-object v1, v1, L_3099;->af:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lfia;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lfia;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
