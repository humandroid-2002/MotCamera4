.class public final synthetic Lxdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxdj;->a:I

    iput-object p2, p0, Lxdj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxdj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lxdj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxdj;->a:I

    iput-object p2, p0, Lxdj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxdj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 4

    .line 1
    iget v0, p0, Lxdj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Larcb;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lxdj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lxdj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, p0, Lxdj;->a:I

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, p1, v3, v2, v1}, Larcb;-><init>(Landroid/app/Application;ILjava/util/List;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lapkz;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxdj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lxdj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lxdj;->a:I

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2, p1, v1}, Lapkz;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/app/Application;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lamkn;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxdj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, Lxdj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget v3, p0, Lxdj;->a:I

    .line 61
    .line 62
    invoke-direct {v0, p1, v3, v2, v1}, Lamkn;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Lbpnm;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, Lxhy;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lxdj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Lxdj;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget v3, p0, Lxdj;->a:I

    .line 76
    .line 77
    invoke-direct {v0, p1, v3, v2, v1}, Lxhy;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    new-instance v0, Lqtx;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lxdj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, Lxdj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget v3, p0, Lxdj;->a:I

    .line 91
    .line 92
    check-cast v2, Lqty;

    .line 93
    .line 94
    invoke-direct {v0, p1, v3, v2, v1}, Lqtx;-><init>(Landroid/app/Application;ILqty;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance v0, Lxdk;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lxdj;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v2, p0, Lxdj;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, p0, Lxdj;->a:I

    .line 108
    .line 109
    invoke-direct {v0, p1, v3, v2, v1}, Lxdk;-><init>(Landroid/app/Application;ILcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
