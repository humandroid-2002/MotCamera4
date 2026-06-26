.class final Laksw;
.super Lyzr;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Lakti;

.field private final g:Lyrq;

.field private final n:Lyrq;

.field private final o:Z

.field private final p:Letb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;ILakti;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyzr;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Letb;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Letb;-><init>(Letd;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laksw;->p:Letb;

    .line 10
    .line 11
    iput p3, p0, Laksw;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Laksw;->f:Lakti;

    .line 14
    .line 15
    iput-boolean p5, p0, Laksw;->o:Z

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, L_3281;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Laksw;->g:Lyrq;

    .line 29
    .line 30
    const-class p2, L_2331;

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laksw;->n:Lyrq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Letd;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Laksw;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, v0, Lajvw;->d:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v4, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lajvw;->b:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v2, p0, Laksw;->f:Lakti;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 33
    .line 34
    sget-object v6, Lajks;->a:Lajks;

    .line 35
    .line 36
    if-ne v5, v6, :cond_0

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-boolean v6, p0, Laksw;->o:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lakti;->e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->b:Laksb;

    .line 52
    .line 53
    sget-object v4, Laksb;->a:Laksb;

    .line 54
    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v3, 0xc8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v2, v3}, Lakti;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v4

    .line 68
    :goto_1
    check-cast v0, Lajwg;

    .line 69
    .line 70
    invoke-interface {v2, v1, v5, v3, v0}, Lakti;->i(IZILajwg;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lrnj;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lrnj;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    iget-object v0, v0, Lajvw;->c:Lj$/util/Optional;

    .line 99
    .line 100
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Exception;

    .line 105
    .line 106
    invoke-static {v0}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laksw;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2331;

    .line 8
    .line 9
    iget v1, p0, Laksw;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Laksw;->p:Letb;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_2331;->f(ILandroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laksw;->f:Lakti;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lakti;->d(I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Laksw;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_3281;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-interface {v1, v0, v3, v2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laksw;->n:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2331;

    .line 8
    .line 9
    iget-object v1, p0, Laksw;->p:Letb;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2331;->c(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laksw;->f:Lakti;

    .line 15
    .line 16
    iget v2, p0, Laksw;->a:I

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lakti;->d(I)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laksw;->g:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3281;

    .line 32
    .line 33
    invoke-interface {v0, v1}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
