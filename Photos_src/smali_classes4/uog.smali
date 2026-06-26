.class public final Luog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1195;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditingPreUploadHook"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1167;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Luog;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_1001;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luog;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, Lzir;->da(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luog;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1167;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p1, p3}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p3, p1, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/editor/database/Edit;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    :goto_0
    return-object p2
.end method

.method public final b(ILandroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p2}, Lzir;->da(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Luog;->a:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, L_1167;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, L_1167;->c(ILcom/google/android/apps/photos/identifier/DedupKey;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v1}, Lzir;->gu([B)Lbkik;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Luod;->b(Lbkik;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 43
    .line 44
    sget-object p3, Luja;->d:Luja;

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p3, Luja;->e:Luja;

    .line 50
    .line 51
    if-eq p1, p3, :cond_5

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_3
    iget-object p2, p0, Luog;->b:Lyrq;

    .line 55
    .line 56
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_1001;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, Lbfmt;

    .line 67
    .line 68
    invoke-direct {v1, p3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v1}, L_1001;->C(ILjava/util/Set;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 78
    .line 79
    sget-object p2, Luja;->f:Luja;

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    :goto_1
    return-object p2
.end method
