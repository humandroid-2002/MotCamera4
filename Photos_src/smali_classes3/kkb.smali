.class final Lkkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_99;


# instance fields
.field private final a:L_565;

.field private final b:L_984;

.field private final c:L_302;


# direct methods
.method public constructor <init>(L_565;L_984;L_302;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkb;->a:L_565;

    .line 5
    .line 6
    iput-object p2, p0, Lkkb;->b:L_984;

    .line 7
    .line 8
    iput-object p3, p0, Lkkb;->c:L_302;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkkb;->b:L_984;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, L_984;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lkkb;->c:L_302;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkkb;->a:L_565;

    .line 41
    .line 42
    invoke-interface {p1, v1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "accountId must be valid"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkkb;->b:L_984;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, L_984;->j(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
