.class Lel;
.super Lek;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Letl;
    .locals 2

    .line 1
    iget-object v0, p0, Lel;->a:Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-static {v0}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Letl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Letl;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final d(Letl;)V
    .locals 0

    .line 1
    return-void
.end method
