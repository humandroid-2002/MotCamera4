.class public final Lyyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyq;


# instance fields
.field final a:Lbfpx;

.field private final b:Landroid/content/Context;

.field private final c:Lyyt;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaItemLoader"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyyu;->a:Lbfpx;

    .line 11
    .line 12
    iput-object p1, p0, Lyyu;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lyyu;->c:Lyyt;

    .line 15
    .line 16
    const-class p2, L_1432;

    .line 17
    .line 18
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lyyu;->d:Lyrq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    check-cast p1, L_2052;

    .line 2
    .line 3
    const-class v0, L_198;

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_198;

    .line 10
    .line 11
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lyyu;->a:Lbfpx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "MediaModel is null, dropping preload"

    .line 24
    .line 25
    const/16 v1, 0xbf1

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lyyu;->d:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_6;

    .line 40
    .line 41
    iget-object v2, p0, Lyyu;->c:Lyyt;

    .line 42
    .line 43
    iget-object v3, p0, Lyyu;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_1432;

    .line 50
    .line 51
    invoke-interface {v2, v3, v0, p1}, Lyyt;->a(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Linm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lgat;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lgat;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljtb;->aq(Linm;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lazzb;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v1, v3}, Lazzb;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
