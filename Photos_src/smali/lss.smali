.class public final Llss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1994;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Llss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_87;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_87;

    iput-object p1, p0, Llss;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Llss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3099;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Llss;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lljj;I)V
    .locals 0

    .line 1
    iput p2, p0, Llss;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget v0, p0, Llss;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lkgh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "photos_from_partner_album_media_key"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-class p1, L_186;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Llss;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_3099;

    .line 51
    .line 52
    iget-object p1, p1, L_3099;->Q:Lyrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget-object p1, L_3082;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p1, p0, Llss;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, L_87;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    check-cast v0, L_381;

    .line 85
    .line 86
    iget-boolean v0, v0, L_381;->b:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Llss;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lljj;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lljj;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    sget-object p1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    new-instance v0, Lbacb;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 108
    .line 109
    .line 110
    const-class p1, L_135;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llss;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, L_397;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, L_381;

    .line 15
    .line 16
    return-object v0
.end method
