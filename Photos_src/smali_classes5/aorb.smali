.class public final Laorb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Laorh;

.field private final b:Landroid/content/Context;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaorh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laorb;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Laorb;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Laorb;->a:Laorh;

    .line 13
    .line 14
    return-void
.end method

.method private final a()Ljvw;
    .locals 4

    .line 1
    invoke-direct {p0}, Laorb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laorb;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v1, p0, Laorb;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Laorb;->a:Laorh;

    .line 12
    .line 13
    new-instance v3, Laora;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Laora;-><init>(Landroid/content/Context;ILaorh;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v0, p0, Laorb;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget v1, p0, Laorb;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Laorb;->a:Laorh;

    .line 24
    .line 25
    new-instance v3, Laord;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Laord;-><init>(Landroid/content/Context;ILaorh;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laorb;->a:Laorh;

    .line 2
    .line 3
    iget v0, v0, Laorh;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, 0x200000

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 1

    .line 1
    invoke-direct {p0}, Laorb;->a()Ljvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljvw;->b(Landroid/content/Context;Lthq;)Ljvs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->h:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lbfel;
    .locals 1

    .line 1
    invoke-static {}, Ljtb;->r()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 1

    .line 1
    invoke-direct {p0}, Laorb;->a()Ljvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljvw;->h(Landroid/content/Context;I)Lbgfn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.settings.actions.ChangeSettingsOptimisticAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    invoke-direct {p0}, Laorb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbqqx;->aX:Lbqqx;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbqqx;->aW:Lbqqx;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laorb;->a()Ljvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljvw;->k(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laorb;->a()Ljvw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljvw;->l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
