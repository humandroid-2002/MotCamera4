.class public final Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private b:Laorh;


# direct methods
.method public constructor <init>(ILaorh;)V
    .locals 4

    .line 1
    const-string v0, "UpdatePartnerSharingSettings"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Laorh;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Lb;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p2, Laorh;->b:I

    .line 22
    .line 23
    const/high16 v3, 0x200000

    .line 24
    .line 25
    and-int/2addr v0, v3

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0}, Lb;->r(Z)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Laorc;->a(Laorh;Z)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lbjzp;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lbjzp;->E(Lbjzv;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->a:I

    .line 26
    .line 27
    invoke-static {p1, v3, v4}, Laorc;->b(Landroid/content/Context;ILbjzp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Laorh;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 37
    .line 38
    const-class p1, L_3378;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, L_3378;

    .line 45
    .line 46
    new-instance v4, Laoxy;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Laoxy;-><init>(Laorh;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {p1, v6, v4}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Laoxy;->a:Lbolz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-class v4, L_2712;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_2712;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, L_2712;->f(Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbbdy;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/settings/actions/ChangeSettingsTask;->b:Laorh;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Laorc;->a(Laorh;Z)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1, v3}, L_2712;->f(Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbbdy;

    .line 96
    .line 97
    invoke-direct {p1, v1, v5, v5}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
