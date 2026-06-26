.class public final L_1256;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:L_1249;


# direct methods
.method public constructor <init>(L_1249;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1256;->a:L_1249;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;->b:Lskk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lskk;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, L_244;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, L_244;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, L_1256;->a:L_1249;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, L_1249;->d(Lcom/google/android/apps/photos/externalmedia/ExternalMediaData;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 27
    .line 28
    new-instance p2, L_244;

    .line 29
    .line 30
    invoke-direct {p2, p1}, L_244;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_244;

    .line 2
    .line 3
    return-object v0
.end method
