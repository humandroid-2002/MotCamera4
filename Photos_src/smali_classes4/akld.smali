.class public final Lakld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksz;


# instance fields
.field private final a:Lakte;

.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakld;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lakld;->a:Lakte;

    .line 10
    .line 11
    const-class p2, Lakly;

    .line 12
    .line 13
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lakld;->b:Lyrq;

    .line 18
    .line 19
    const-class p2, L_1432;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lakld;->d:Lyrq;

    .line 26
    .line 27
    const-class p2, L_2267;

    .line 28
    .line 29
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lakld;->c:Lyrq;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b024c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Lakte;
    .locals 1

    .line 1
    iget-object v0, p0, Lakld;->a:Lakte;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Landroid/view/ViewGroup;I)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Laklc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Laklc;-><init>(Landroid/view/ViewGroup;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lalrd;Laktd;)V
    .locals 7

    .line 1
    check-cast p1, Laklc;

    .line 2
    .line 3
    iget-object v0, p0, Lakld;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2267;

    .line 10
    .line 11
    invoke-interface {v0}, L_2267;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lakld;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1432;

    .line 24
    .line 25
    iget-object v1, p0, Lakld;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lalza;->aI(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "photobook_hardcover_overlay_"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ".png"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lalza;->aH(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, Laklc;->t:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p1, Laklc;->t:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v1, 0x7f08029b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lakld;->b:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lakly;

    .line 80
    .line 81
    iget-object v3, p2, Laktd;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 82
    .line 83
    iget-object v5, p2, Laktd;->c:Ljava/lang/CharSequence;

    .line 84
    .line 85
    sget-object v2, Lbjnx;->b:Lbjnx;

    .line 86
    .line 87
    sget-object v4, Lajvi;->a:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 88
    .line 89
    iget-object v6, p1, Laklc;->u:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lakly;->d(Lbjnx;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lalrd;Lyrq;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lakld;->b:Lyrq;

    .line 2
    .line 3
    check-cast p1, Laklc;

    .line 4
    .line 5
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lakly;

    .line 10
    .line 11
    iget-object p1, p1, Laklc;->u:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0c94

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lakly;->a:L_6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, L_6;->o(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
