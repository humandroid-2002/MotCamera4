.class public final Lxsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# static fields
.field public static final a:Liqj;


# instance fields
.field private final b:Livh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, L_1431;->a:Lawuo;

    .line 2
    .line 3
    new-instance v1, Liqj;

    .line 4
    .line 5
    sget-object v2, Liqj;->a:Liqi;

    .line 6
    .line 7
    const-string v3, "com.google.android.apps.photos.glide.impl.FifeUrlOptions"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Liqj;-><init>(Ljava/lang/String;Ljava/lang/Object;Liqi;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lxsp;->a:Liqj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Livh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsp;->b:Livh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    const-string v0, "buildLoadData"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    sget-object v1, Lxsp;->a:Liqj;

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Liqk;->b(Liqj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lawug;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->e()Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v1, v2}, Lawug;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lawuo;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lxsp;->b:Livh;

    .line 31
    .line 32
    invoke-interface {v4, v3, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v5, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->c:Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Lawug;

    .line 57
    .line 58
    invoke-direct {v5, p1, v1, v2}, Lawug;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lawuo;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, L_543;

    .line 69
    .line 70
    iget-object p3, v3, L_543;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, L_543;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p4, v3, L_543;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {p2, p3, p1, p4}, L_543;-><init>(Liqf;Ljava/util/List;Liqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v3, p2

    .line 84
    :goto_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    throw p1
.end method
