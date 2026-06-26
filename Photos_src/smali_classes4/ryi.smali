.class public final Lryi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrq;


# instance fields
.field final synthetic a:Lryj;


# direct methods
.method public constructor <init>(Lryj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryi;->a:Lryj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loe;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrzb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrzb;

    .line 6
    .line 7
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v0, Lzdj;

    .line 10
    .line 11
    iget-object v0, v0, Lzdj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lryi;->a:Lryj;

    .line 22
    .line 23
    iget-boolean v1, v0, Lryj;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lryj;->d:Lrzb;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
