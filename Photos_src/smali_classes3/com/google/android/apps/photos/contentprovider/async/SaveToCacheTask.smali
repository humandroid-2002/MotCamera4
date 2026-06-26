.class public final Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_2052;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(L_2052;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "SaveToCacheTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_2052;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 6

    .line 1
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lsux;->aK(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lbbdy;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v4}, Lbbdy;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_2052;

    .line 20
    .line 21
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "file_uri"

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "file_name"

    .line 38
    .line 39
    const-class v5, L_934;

    .line 40
    .line 41
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_934;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, L_934;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrin; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance v1, Lbbdy;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, p1, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/photos/contentprovider/async/SaveToCacheTask;->a:L_2052;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
