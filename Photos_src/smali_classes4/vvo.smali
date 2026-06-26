.class final Lvvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1646;

.field private final b:L_1251;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1251;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, L_1646;

    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1646;

    iput-object p1, p0, Lvvo;->a:L_1646;

    iput-object p2, p0, Lvvo;->b:L_1251;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1251;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lvvo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p3, L_1646;

    invoke-static {p1, p3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1646;

    iput-object p1, p0, Lvvo;->a:L_1646;

    iput-object p2, p0, Lvvo;->b:L_1251;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Lvvo;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 6
    .line 7
    sget-object p1, L_3099;->a:Lwbt;

    .line 8
    .line 9
    invoke-static {}, Lb;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 22
    .line 23
    sget p2, L_934;->a:I

    .line 24
    .line 25
    invoke-static {p1}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lvvo;->b:L_1251;

    .line 32
    .line 33
    invoke-interface {p2, p1}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p2, p0, Lvvo;->a:L_1646;

    .line 45
    .line 46
    invoke-interface {p2, p1}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Laavd;->s()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/google/android/apps/photos/videoplayer/features/LongShotVideoFeatureImpl;->b(Z)L_193;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p2, p0, Lvvo;->b:L_1251;

    .line 64
    .line 65
    invoke-interface {p2, p1}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p2, p0, Lvvo;->a:L_1646;

    .line 73
    .line 74
    invoke-interface {p2, p1}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Laavd;->f()Lachu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-boolean p2, p1, Lachu;->a:Z

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lachu;->d:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    new-instance p2, L_240;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-direct {p2, v0, v1}, L_240;-><init>(J)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lvvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lvvo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_193;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, L_240;

    .line 9
    .line 10
    return-object v0
.end method
