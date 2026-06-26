.class final Lfhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfhi;

.field public b:Lett;

.field public c:I

.field public d:F

.field private final e:Lbewl;

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Lexy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lfhi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lfhj;->d:F

    .line 7
    .line 8
    new-instance v0, Levz;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Levz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfhj;->e:Lbewl;

    .line 20
    .line 21
    iput-object p3, p0, Lfhj;->a:Lfhi;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lfhj;->f:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lfhj;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lfhj;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_6

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget p1, p0, Lfhj;->g:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lfhj;->h:Lexy;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lexw;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lexw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfhj;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lfhj;->b:Lett;

    .line 32
    .line 33
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p1, Lexw;->a:Lett;

    .line 37
    .line 38
    iput-boolean v2, p1, Lexw;->b:Z

    .line 39
    .line 40
    new-instance v2, Lfhh;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lfhh;-><init>(Lfhj;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lfhj;->f:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Lexw;->b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lexw;->a()Lexy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lfhj;->h:Lexy;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lfhj;->e:Lbewl;

    .line 57
    .line 58
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/media/AudioManager;

    .line 63
    .line 64
    iget-object v2, p0, Lfhj;->h:Lexy;

    .line 65
    .line 66
    invoke-static {p1, v2}, Leio;->d(Landroid/media/AudioManager;Lexy;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lfhj;->d(I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Lfhj;->d(I)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_3
    iget p1, p0, Lfhj;->g:I

    .line 81
    .line 82
    if-eq p1, v1, :cond_5

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    if-eq p1, p2, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    return p2

    .line 90
    :cond_6
    invoke-virtual {p0}, Lfhj;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lfhj;->d(I)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lfhj;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lfhj;->h:Lexy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lfhj;->e:Lbewl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lfhj;->h:Lexy;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lexy;->a()Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, v1, Lexy;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhj;->a:Lfhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfit;

    .line 6
    .line 7
    iget-object v0, v0, Lfit;->d:Lezl;

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lezl;->j(III)Lacra;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lacra;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfhj;->g:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lfhj;->g:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lfhj;->d:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lfhj;->d:F

    .line 24
    .line 25
    iget-object p1, p0, Lfhj;->a:Lfhi;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lfit;

    .line 30
    .line 31
    iget-object p1, p1, Lfit;->d:Lezl;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lezl;->g(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfhj;->b:Lett;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lett;->g:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
