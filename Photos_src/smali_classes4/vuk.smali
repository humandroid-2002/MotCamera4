.class public final Lvuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:L_934;

.field private final b:L_1646;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExDataFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_934;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_934;

    .line 11
    .line 12
    iput-object v0, p0, Lvuk;->a:L_934;

    .line 13
    .line 14
    const-class v0, L_1646;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1646;

    .line 21
    .line 22
    iput-object p1, p0, Lvuk;->b:L_1646;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lskk;
    .locals 3

    .line 1
    const-string v0, "rtsp"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lskk;->c:Lskk;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p2}, Lrjc;->a(Ljava/lang/String;)Lskk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lskk;->b:Lskk;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lvuk;->b:L_1646;

    .line 25
    .line 26
    invoke-interface {v2, p1}, L_1646;->g(Landroid/net/Uri;)Laavd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "image/gif"

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Laavd;->k()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lskk;->e:Lskk;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string v1, "image/jpeg"

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Laavd;->l()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lbaxx;->af(Ljava/lang/Boolean;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lskk;->d:Lskk;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;)Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lvuk;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lvuk;->a(Landroid/net/Uri;Ljava/lang/String;)Lskk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/externalmedia/ExternalMediaCollection;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;-><init>(Landroid/net/Uri;Lskk;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lvuk;->a:L_934;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, L_934;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object p2
.end method
