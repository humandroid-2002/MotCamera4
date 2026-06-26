.class final Lafzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2050;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:L_2050;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SerialEditSaveHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafzg;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    check-cast p3, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getEditListBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v1, v0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lafzg;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v2, L_2050;

    .line 17
    .line 18
    const-class v3, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2050;

    .line 25
    .line 26
    iput-object v1, p0, Lafzg;->b:L_2050;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v1, p0, Lafzg;->b:L_2050;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3, p4}, L_2050;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;Lafvd;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    new-instance p2, L_2053;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, L_2053;-><init>(Landroid/net/Uri;[B)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lafyj;

    .line 48
    .line 49
    const-string p3, "Could not serialize edit list"

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Lafyj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzg;->b:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, L_2050;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafzg;->b:L_2050;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, L_2050;->c(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
