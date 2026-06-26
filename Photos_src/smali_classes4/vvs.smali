.class final Lvvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1646;

.field private final b:L_1251;

.field private final c:Lyrq;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1251;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvs;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1646;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1646;

    .line 13
    .line 14
    iput-object v0, p0, Lvvs;->a:L_1646;

    .line 15
    .line 16
    iput-object p2, p0, Lvvs;->b:L_1251;

    .line 17
    .line 18
    const-class p2, L_1837;

    .line 19
    .line 20
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvvs;->c:Lyrq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvvs;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_257;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)L_257;
    .locals 4

    .line 1
    iget-object v0, p0, Lvvs;->b:L_1251;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_1251;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvvs;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, L_2073;->aZ(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvvs;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_1837;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1}, L_1837;->b(Landroid/net/Uri;Z)Lachu;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p1, Lachu;->b:J

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object p1, p0, Lvvs;->a:L_1646;

    .line 40
    .line 41
    invoke-interface {p1, v0}, L_1646;->f(Landroid/net/Uri;)Laavd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Laavd;->f()Lachu;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p1, Lachu;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-wide v0, p1, Lachu;->b:J

    .line 56
    .line 57
    const-wide/16 v2, -0x1

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/videoplayer/features/VideoOffsetFeatureImpl;->b(J)L_257;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    goto :goto_0
.end method
