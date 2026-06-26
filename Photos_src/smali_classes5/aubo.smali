.class public final Laubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laubn;


# instance fields
.field public final a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public final b:Lfyt;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field private final d:Landroid/content/Context;

.field private final e:L_3099;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3103;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laubo;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laubo;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 7
    .line 8
    const-class p2, L_3099;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, L_3099;

    .line 15
    .line 16
    iput-object p2, p0, Laubo;->e:L_3099;

    .line 17
    .line 18
    invoke-interface {p3}, L_3103;->a()Lfyu;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v0, Lfyl;->ao:Lfyl;

    .line 23
    .line 24
    new-instance v1, Lfyk;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfyk;-><init>(Lfyl;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, v1}, Latxx;->l(Landroid/content/Context;Lfyu;Lfyk;)Latwz;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Laubo;->b:Lfyt;

    .line 34
    .line 35
    invoke-virtual {p2}, L_3099;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Laubh;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Laubh;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p2, Lfhw;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lfhw;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-class v0, L_3128;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_3128;

    .line 59
    .line 60
    invoke-interface {p1}, L_3128;->a()Laubx;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p2, p1, Laubx;->a:Lfjz;

    .line 65
    .line 66
    iput-object p3, p1, Laubx;->c:Lfza;

    .line 67
    .line 68
    invoke-virtual {p1}, Laubx;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laubo;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Laubo;->c:Landroidx/media3/exoplayer/ExoPlayer;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laubo;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{player="

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
