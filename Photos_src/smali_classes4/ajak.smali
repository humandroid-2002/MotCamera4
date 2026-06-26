.class public final Lajak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajad;


# instance fields
.field private final a:Lajay;

.field private final b:L_1431;

.field private final c:L_6;

.field private final d:Lajav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lajay;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lajay;

    .line 11
    .line 12
    iput-object v0, p0, Lajak;->a:Lajay;

    .line 13
    .line 14
    const-class v0, L_1431;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1431;

    .line 21
    .line 22
    iput-object v0, p0, Lajak;->b:L_1431;

    .line 23
    .line 24
    const-class v0, L_6;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_6;

    .line 31
    .line 32
    iput-object v0, p0, Lajak;->c:L_6;

    .line 33
    .line 34
    const-class v0, Lajav;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajav;

    .line 41
    .line 42
    iput-object p1, p0, Lajak;->d:Lajav;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Loe;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lajak;->d:Lajav;

    .line 2
    .line 3
    invoke-interface {v0}, Lajav;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Loe;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lajav;->a(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lajaj;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, Lajaj;-><init>(Lajav;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lajav;->b(Loe;)L_2052;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, L_198;

    .line 29
    .line 30
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, L_198;

    .line 35
    .line 36
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lajak;->c:L_6;

    .line 41
    .line 42
    iget-object v4, p0, Lajak;->a:Lajay;

    .line 43
    .line 44
    iget-object v5, p0, Lajak;->b:L_1431;

    .line 45
    .line 46
    invoke-virtual {v1}, L_6;->b()Linm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v5}, L_1431;->l()Ljav;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4, v5, p1}, Lajay;->k(Ljav;Loe;)Ljav;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Linm;->b(Ljan;)Linm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Linm;->j(Ljava/lang/Object;)Linm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v3}, Linm;->x(Ljbj;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    instance-of v0, p1, Lajat;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, Lajat;

    .line 79
    .line 80
    invoke-interface {p1}, Lajat;->D()Loe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Loe;->a:Landroid/view/View;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Source view type not supported: "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method
