.class public final Laubr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubn;


# instance fields
.field private final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private final b:Lfyt;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3103;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latwz;

    .line 5
    .line 6
    invoke-interface {p2}, L_3103;->a()Lfyu;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {v0, p1, p2}, Latwz;-><init>(Landroid/content/Context;Lfyu;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laubr;->b:Lfyt;

    .line 14
    .line 15
    new-instance p2, Laubq;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Laubq;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_3128;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_3128;

    .line 27
    .line 28
    invoke-interface {p1}, L_3128;->a()Laubx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p2, p1, Laubx;->a:Lfjz;

    .line 33
    .line 34
    iput-object v0, p1, Laubx;->c:Lfza;

    .line 35
    .line 36
    invoke-virtual {p1}, Laubx;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laubr;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Laubr;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Laubi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
