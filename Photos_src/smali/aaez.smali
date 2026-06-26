.class final Laaez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1612;


# instance fields
.field private final a:Laafc;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_932;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laafc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laafc;-><init>(Landroid/content/Context;L_932;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laaez;->a:Laafc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lafux;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;
    .locals 3

    .line 1
    iget-object p1, p1, Lafux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laaez;->a:Laafc;

    .line 16
    .line 17
    new-instance v1, Lafux;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lafux;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Laafc;->a(Lafux;I)Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lvtj;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Lvtj;-><init>(Lcom/google/android/apps/photos/exifinfo/ExifInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->C()Lvtj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lvtj;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lvtj;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lvtj;->a()Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final b(Lafux;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lafux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsux;->aC(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lbbkf;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method
