.class public final Laayh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1662;


# instance fields
.field private final a:L_1663;


# direct methods
.method public constructor <init>(L_1663;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laayh;->a:L_1663;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 2

    .line 1
    invoke-static {p1}, L_3080;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "file"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Laayh;->a:L_1663;

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0, p1}, L_1663;->a(Landroid/net/Uri;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->g:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_4
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->f:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final b(Liav;)Lcom/google/android/apps/photos/database/vrtype/VrType;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Liat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v1, v1}, Liat;-><init>(Liav;Ljava/lang/String;Ljava/lang/String;Libf;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_0
    invoke-virtual {v0}, Liat;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Liat;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Liaq;

    .line 22
    .line 23
    iget-object v2, v2, Liaq;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "http://ns.google.com/photos/1.0/panorama/"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    or-int/2addr p1, v3

    .line 32
    const-string v3, "http://ns.google.com/photos/1.0/image/"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Liai; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 57
    .line 58
    return-object p1
.end method
