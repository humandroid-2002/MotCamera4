.class public final Lamug;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "PG"


# instance fields
.field final synthetic a:Lamut;


# direct methods
.method public constructor <init>(Lamut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamug;->a:Lamut;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioPlaybackConfiguration;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/media/AudioPlaybackConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lamug;->a:Lamut;

    .line 43
    .line 44
    invoke-virtual {p1}, Lamut;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
