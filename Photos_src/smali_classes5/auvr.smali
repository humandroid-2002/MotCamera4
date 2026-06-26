.class public final Lauvr;
.super Lauvj;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_2052;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2052;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvr;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lauvr;->b:L_2052;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvr;->b:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Lauvr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, p1}, L_986;->T(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final b(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvr;->b:L_2052;

    .line 2
    .line 3
    iget-object v1, p0, Lauvr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, p1}, L_986;->U(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Landroid/database/ContentObserver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
