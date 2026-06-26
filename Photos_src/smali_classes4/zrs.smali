.class public final Lzrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrs;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    invoke-static {}, Luej;->G()Ltmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    sget-object p1, Lrlv;->a:Lrlv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/apps/photos/mars/data/api/MarsMediaCollection;->a:I

    .line 4
    .line 5
    new-instance p2, Lzrr;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lzrr;-><init>(Lzrs;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ltjn;->a(ILtjt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lzrr;->a:Lbfeg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Luej;->W(Ljava/util/List;)Lvsk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lvsk;->d()L_982;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
