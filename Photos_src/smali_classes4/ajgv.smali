.class public final synthetic Lajgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lajgx;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajgv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Lesa;
    .locals 7

    .line 1
    iget v0, p0, Lajgv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lapbc;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lajgv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lajgv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lapay;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, Lapbc;-><init>(Landroid/app/Application;Lapay;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lajgv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lajgv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lajyy;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p1, v1, v0, v3}, Lajyy;-><init>(Landroid/app/Application;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    new-instance v0, Lvqz;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lajgv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lajgv;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lknf;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v1}, Lvqz;-><init>(Landroid/app/Application;Lbazw;Lknf;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lajgv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lajgx;

    .line 57
    .line 58
    iget-object v0, v0, Lajgx;->b:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbazu;

    .line 65
    .line 66
    invoke-interface {v0}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v3, p0, Lajgv;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :goto_0
    move v1, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const v6, -0x3fd4ef4f

    .line 84
    .line 85
    .line 86
    if-eq v5, v6, :cond_6

    .line 87
    .line 88
    const v6, 0x35930399

    .line 89
    .line 90
    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    const v6, 0x771f769c

    .line 94
    .line 95
    .line 96
    if-eq v5, v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v5, "PEOPLE_FAVORITES_ALBUMS"

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    move v3, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v5, "ZERO_PREFIX_SUGGESTIONS"

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const-string v5, "LOCAL_FOLDERS"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_1
    const/4 v3, -0x1

    .line 130
    :goto_2
    if-eqz v3, :cond_9

    .line 131
    .line 132
    if-eq v3, v2, :cond_a

    .line 133
    .line 134
    if-ne v3, v1, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :cond_a
    :goto_3
    new-instance v3, Laofd;

    .line 145
    .line 146
    invoke-direct {v3, p1, v0, v2, v1}, Laofd;-><init>(Landroid/app/Application;IZI)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method
