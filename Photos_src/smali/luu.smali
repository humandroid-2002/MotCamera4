.class public final Lluu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field private final a:Lrmh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrmh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lluu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluu;->a:Lrmh;

    return-void
.end method

.method public constructor <init>(Lrmh;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lluu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluu;->a:Lrmh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;
    .locals 2

    .line 1
    iget v0, p0, Lluu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_382;

    .line 7
    .line 8
    iget p1, p1, L_382;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lluu;->a:Lrmh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, L_393;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lluu;->a:Lrmh;

    .line 23
    .line 24
    iget p1, p1, L_393;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, p2}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget v0, p0, Lluu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, L_382;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, L_382;->f(Lcom/google/android/apps/photos/core/common/FeatureSet;)L_382;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, L_393;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {p1, p2, v0}, L_393;->g(L_393;Lcom/google/android/apps/photos/core/common/FeatureSet;I)L_393;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
