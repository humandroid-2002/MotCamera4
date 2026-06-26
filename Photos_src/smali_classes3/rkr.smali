.class public final Lrkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;


# instance fields
.field private final a:I

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Z


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0b00e4

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lrkr;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lrkr;->d:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lrkr;->b:Lyrq;

    .line 7
    .line 8
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lbazu;

    .line 13
    .line 14
    invoke-interface {p2}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lrkr;->c:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3245;

    .line 25
    .line 26
    invoke-interface {v0, p2}, L_3245;->e(I)Lbazw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "com.google.android.apps.photos.conversation.starter.mixins.has_shown_send_photos_tooltip"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lasiq;

    .line 39
    .line 40
    sget-object v2, Lbhfr;->bN:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lasiq;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput v2, v0, Lasiq;->k:I

    .line 47
    .line 48
    iget v3, p0, Lrkr;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, p1}, Lasiq;->c(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    const v3, 0x7f140881

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lasiq;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lasiw;->k()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lref;

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-direct {v3, v0, v4}, Lref;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lmaa;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, p1, v4}, Lmaa;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lasiw;->p:Lasit;

    .line 81
    .line 82
    invoke-virtual {v0}, Lasiw;->g()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lrkr;->c:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_3245;

    .line 92
    .line 93
    invoke-interface {p1, p2}, L_3245;->q(I)Lbbai;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbbai;->p()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrkr;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrkr;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lrkx;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lrkx;

    .line 29
    .line 30
    invoke-interface {p1}, Lrkx;->a()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lrkr;->d:Z

    .line 39
    .line 40
    return-void
.end method
