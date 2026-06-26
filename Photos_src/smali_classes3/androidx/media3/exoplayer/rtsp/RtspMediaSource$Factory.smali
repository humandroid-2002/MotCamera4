.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuz;


# instance fields
.field private final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Levd;)Lfsm;
    .locals 3

    .line 1
    iget-object v0, p1, Levd;->c:Leuy;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfsm;

    .line 7
    .line 8
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Leuy;->i:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "rtspt"

    .line 20
    .line 21
    invoke-static {v2, v0}, L_3289;->aj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lfsz;

    .line 28
    .line 29
    invoke-direct {v0}, Lfsz;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lftb;

    .line 34
    .line 35
    invoke-direct {v0}, Lftb;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0, v2}, Lfsm;-><init>(Levd;Lfrr;Ljavax/net/SocketFactory;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final bridge synthetic b(Levd;)Lfvc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a(Levd;)Lfsm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lgio;)V
    .locals 0

    .line 1
    return-void
.end method
