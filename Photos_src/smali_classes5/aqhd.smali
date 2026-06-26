.class public final Laqhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field private final d:Landroid/content/Context;

.field private final e:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhd;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2801;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laqhd;->a:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2806;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laqhd;->b:Lyrq;

    .line 26
    .line 27
    const-class v0, L_2809;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laqhd;->c:Lyrq;

    .line 34
    .line 35
    new-instance p1, Lyrq;

    .line 36
    .line 37
    new-instance v0, Lapei;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lapei;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Laqhd;->e:Lyrq;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    iget-object v0, p0, Laqhd;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2806;

    .line 10
    .line 11
    invoke-static {p1, p2}, L_2806;->d(ILaqat;)L_198;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    iget-object v1, p0, Laqhd;->a:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_2801;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, L_2801;->d(ILaqat;)L_155;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Laqhd;->c:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, L_2809;

    .line 42
    .line 43
    invoke-virtual {v2, p2}, L_2809;->d(Laqat;)L_250;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, L_250;->a:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v2, p0, Laqhd;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1, p2}, Lzir;->gF(Landroid/content/Context;ILcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/editor/database/Edit;Landroid/net/Uri;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, L_249;

    .line 56
    .line 57
    invoke-direct {p2, p1}, L_249;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Laqhd;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_249;

    .line 2
    .line 3
    return-object v0
.end method
