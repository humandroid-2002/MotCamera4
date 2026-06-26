.class public final Lcom/google/android/apps/photos/archive/ArchiveTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Ljava/util/ArrayList;

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/Set;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.archive.api.ArchiveOptimisticAction"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->b:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p3, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    const-class v0, L_522;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_522;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->d:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v3, v2}, L_522;->a(ILjava/util/List;ZI)Lrlx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Lbbdy;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Lbbdy;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_3365;

    .line 34
    .line 35
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v1, Lbbdy;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, v2, p1, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/photos/archive/ArchiveTask;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 55
    .line 56
    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "extra_mark_archived"

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkqr;

    .line 65
    .line 66
    const/16 v3, 0xc

    .line 67
    .line 68
    invoke-direct {p1, v2, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
