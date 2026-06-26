.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lett;

.field public b:Z

.field private final c:I

.field private d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lett;->a:Lett;

    .line 5
    .line 6
    iput-object v0, p0, Lexw;->a:Lett;

    .line 7
    .line 8
    iput p1, p0, Lexw;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lexy;
    .locals 6

    .line 1
    iget-object v2, p0, Lexw;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lexw;->c:I

    .line 6
    .line 7
    new-instance v0, Lexy;

    .line 8
    .line 9
    iget-object v3, p0, Lexw;->e:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lexw;->a:Lett;

    .line 15
    .line 16
    iget-boolean v5, p0, Lexw;->b:Z

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lexy;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Lett;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexw;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lexw;->e:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method
