.class public final Lbaxc;
.super Lcd;
.source "PG"


# instance fields
.field private final b:I

.field private final c:L_3243;

.field private final d:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

.field private final e:Lbaxt;

.field private final f:L_3224;


# direct methods
.method public constructor <init>(ILbqdd;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbaxc;->b:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lbqdd;->r()L_3243;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbaxc;->c:L_3243;

    .line 11
    .line 12
    iput-object p3, p0, Lbaxc;->d:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 13
    .line 14
    invoke-virtual {p2}, Lbqdd;->t()Lbaxt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbaxc;->e:Lbaxt;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbqdd;->q()L_3224;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbaxc;->f:L_3224;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lbaxc;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lbaxc;->b:I

    .line 10
    .line 11
    iget-object v4, p0, Lbaxc;->c:L_3243;

    .line 12
    .line 13
    iget-object v5, p0, Lbaxc;->d:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 14
    .line 15
    iget-object v6, p0, Lbaxc;->e:Lbaxt;

    .line 16
    .line 17
    iget-object v7, p0, Lbaxc;->f:L_3224;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(IL_3243;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;Lbaxt;L_3224;Lbaxd;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lcd;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
