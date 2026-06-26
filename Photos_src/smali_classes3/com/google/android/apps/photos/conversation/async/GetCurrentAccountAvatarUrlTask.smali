.class public final Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.conversation.async.GetCurrentAccountAvatarUrlTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_3245;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3245;

    .line 13
    .line 14
    const-class v2, L_973;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_973;

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/apps/photos/conversation/async/GetCurrentAccountAvatarUrlTask;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v2}, L_3245;->e(I)Lbazw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "profile_photo_url"

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, L_973;->a(I)Lbilu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget v0, p1, Lbilu;->b:I

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lbilu;->h:Lbikw;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lbikw;->a:Lbikw;

    .line 60
    .line 61
    :cond_1
    iget v0, v0, Lbikw;->b:I

    .line 62
    .line 63
    and-int/2addr v0, v4

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lbilu;->h:Lbikw;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lbikw;->a:Lbikw;

    .line 71
    .line 72
    :cond_2
    iget-object v1, p1, Lbikw;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance p1, Lbbdy;

    .line 75
    .line 76
    invoke-direct {p1, v4}, Lbbdy;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "extra_url"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
