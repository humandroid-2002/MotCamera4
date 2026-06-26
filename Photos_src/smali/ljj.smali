.class public final Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1994;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3099;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lljj;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_479;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lljj;->b:Lyrq;

    .line 19
    .line 20
    iput-object p2, p0, Lljj;->c:Ljava/lang/Class;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-object p1, p0, Lljj;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3099;

    .line 8
    .line 9
    invoke-virtual {v0}, L_3099;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lljj;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_479;

    .line 22
    .line 23
    invoke-virtual {v0}, L_479;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lxwg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lbacb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, L_3099;

    .line 44
    .line 45
    invoke-virtual {p1}, L_3099;->g()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, L_3082;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lljj;->b:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_479;

    .line 63
    .line 64
    invoke-virtual {p1}, L_479;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-class p1, L_223;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, L_168;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lljj;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
