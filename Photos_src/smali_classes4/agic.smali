.class public final Lagic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcuq;


# instance fields
.field public a:Lyrq;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lagic;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lagic;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget p2, p0, Lagic;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const p2, 0x7f0b1136

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lagic;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lagic;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lj$/util/Optional;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lagic;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lyrq;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v3, p2

    .line 46
    check-cast v3, Laevi;

    .line 47
    .line 48
    iget-object p2, p0, Lagic;->a:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v4, p2

    .line 55
    check-cast v4, Lauwb;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 59
    .line 60
    iget-object v2, p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->a:Lauwf;

    .line 61
    .line 62
    new-instance v0, Lauwg;

    .line 63
    .line 64
    sget-object v5, Lauwa;->a:Lauwa;

    .line 65
    .line 66
    iget-object v6, p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c:Lauvz;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lauwg;-><init>(Landroid/view/View;Lauwf;Laevi;Lauwb;Lauwa;Lauvz;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const p2, 0x7f0b1276

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p2, p0, Lagic;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const p2, 0x7f0b1346

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 100
    .line 101
    iput-object p1, p0, Lagic;->c:Ljava/lang/Object;

    .line 102
    .line 103
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lagic;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Laevi;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lagic;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class p1, Lauwb;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lagic;->a:Lyrq;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-class p1, Lagqk;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lagic;->a:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget v0, p0, Lagic;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagic;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lagic;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->d:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lauwg;

    .line 40
    .line 41
    invoke-virtual {v0}, Lauwg;->j()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lagic;->a:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lagqk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lagqk;->a()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
