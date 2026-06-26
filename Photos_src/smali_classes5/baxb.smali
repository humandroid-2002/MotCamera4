.class public final Lbaxb;
.super Lnl;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaxb;->a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lbaxb;->a:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->a:Lbawz;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbawz;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    return-void
.end method
