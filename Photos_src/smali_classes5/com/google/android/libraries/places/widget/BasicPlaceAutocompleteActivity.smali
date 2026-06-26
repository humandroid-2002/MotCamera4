.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;
.super Lbawp;
.source "PG"

# interfaces
.implements Lbaxv;


# instance fields
.field private q:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbawp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbawp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->p:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->b:Lbaxv;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lbawp;->B(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lbawp;->B(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->q:Lcom/google/android/gms/common/api/Status;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbawp;->D(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
