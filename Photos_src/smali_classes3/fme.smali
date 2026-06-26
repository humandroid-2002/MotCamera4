.class public final Lfme;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lwvx;


# direct methods
.method public constructor <init>(Lwvx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme;->a:Lwvx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfme;->a:Lwvx;

    .line 2
    .line 3
    iget-object p2, p2, Lwvx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lfmf;

    .line 6
    .line 7
    iget-object v0, p2, Lfmf;->e:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p2, Lfmf;->m:Lafgg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p2, Lfmf;->i:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lafgg;->X()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, v0, Lwvx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfmf;

    .line 6
    .line 7
    iget-object v1, v0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Lfmf;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfme;->a:Lwvx;

    .line 2
    .line 3
    iget-object v0, v0, Lwvx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfmf;

    .line 6
    .line 7
    iget-object v1, v0, Lfmf;->e:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lfmf;->m:Lafgg;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lfmf;->i:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lafgg;->X()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
