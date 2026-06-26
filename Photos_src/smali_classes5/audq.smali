.class public final Laudq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3135;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lej;)Leo;
    .locals 4

    .line 1
    const-class v0, Laudp;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Leo;

    .line 17
    .line 18
    const-string v2, "com.google.android.apps.photos.videoplayer"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p1, v2, v1, v3}, Leo;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Leo;->c:Lek;

    .line 25
    .line 26
    invoke-virtual {p1}, Lek;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Latxx;->i()Lep;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lep;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Leo;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v3}, Leo;->f(Lej;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, Leo;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
