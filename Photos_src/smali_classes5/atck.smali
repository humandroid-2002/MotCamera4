.class public final Latck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latcj;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyrq;

.field private c:Lyrq;


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
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Lacby;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Latck;->b(L_2052;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b177f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbhei;->H:Lbbcz;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Latck;->c(L_2052;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8a

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Latck;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v1, 0x7f0809e1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lacbx;->e:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v1, p0, Latck;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f080884

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v3, L_194;

    .line 64
    .line 65
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_194;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, L_194;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v2, 0xff

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lacbx;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    const p1, 0x7f141110

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lacbx;->l(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lacbx;->f(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final b(L_2052;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Latck;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3047;

    .line 8
    .line 9
    invoke-static {p1}, L_3047;->a(L_2052;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Latck;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Latck;->c:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnng;

    .line 43
    .line 44
    invoke-static {p1}, Lalbz;->a(L_2052;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-class v0, L_131;

    .line 51
    .line 52
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-class v0, L_131;

    .line 59
    .line 60
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_131;

    .line 65
    .line 66
    invoke-interface {p1}, L_131;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long p1, v0, v2

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v4, v0

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    if-eqz p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final c(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_133;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_133;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, L_133;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latck;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3047;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latck;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lnng;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Latck;->c:Lyrq;

    .line 19
    .line 20
    return-void
.end method
