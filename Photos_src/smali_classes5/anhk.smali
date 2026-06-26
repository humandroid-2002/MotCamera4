.class public final Lanhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lanhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, Lbazu;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lbazu;

    iput-object p2, p0, Lanhk;->b:Ljava/lang/Object;

    const-class p2, L_2572;

    .line 5
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, L_2572;

    iput-object p1, p0, Lanhk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanhk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lanhk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lanhn;

    .line 10
    .line 11
    iget v0, p1, Lanhn;->e:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_5

    .line 18
    .line 19
    iget-boolean p1, p1, Lanhn;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lanhk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lanhk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lamnd;->c:Lamnd;

    .line 32
    .line 33
    check-cast p1, L_2572;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_2572;->f(ILamnd;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    check-cast p1, Lnlq;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object p1, p1, Lnlq;->b:Lbfel;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lanhk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lalrt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lalrt;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lalrt;->G(I)Lalrb;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lalrb;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7f0b0f36

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1, v1}, Lalrt;->G(I)Lalrb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laqjs;

    .line 77
    .line 78
    iget-object p1, p1, Laqjs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/photos/envelope/settings/data/DisplayableAutoAddCluster;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lanhk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lafgg;

    .line 107
    .line 108
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lvlc;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvlc;->d()V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    check-cast p1, Laoxd;

    .line 117
    .line 118
    iget-object p1, p1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_7
    iget-object p1, p0, Lanhk;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lanhm;

    .line 130
    .line 131
    iput-boolean v1, p1, Lanhm;->a:Z

    .line 132
    .line 133
    iget-object p1, p0, Lanhk;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {p1}, Ljst;->d()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
