.class public final L_1993;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbcsi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1994;

    .line 5
    .line 6
    new-instance v1, Lbcsi;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, L_1993;->a:Lbcsi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget-object v0, p0, L_1993;->a:Lbcsi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1994;

    .line 22
    .line 23
    invoke-interface {v0, p1}, L_1994;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    return-object p1
.end method
