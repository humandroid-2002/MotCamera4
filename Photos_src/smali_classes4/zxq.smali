.class public final Lzxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1564;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxq;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1560;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lzxq;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/Intent;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzxq;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/android/apps/photos/mars/grid/MarsGridActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x4000000

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lzxq;->b:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_1560;

    .line 29
    .line 30
    iget-object v3, v3, L_1560;->b:Lzqm;

    .line 31
    .line 32
    iget v4, v3, Lzqm;->b:I

    .line 33
    .line 34
    if-ne v4, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, Lzqm;->a:Lzqn;

    .line 37
    .line 38
    sget-object v3, Lzqn;->a:Lzqn;

    .line 39
    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/photos/mars/auth/MarsReauthActivity;->y(Landroid/content/Context;ILandroid/content/Intent;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
