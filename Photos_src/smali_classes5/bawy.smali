.class public final Lbawy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field private final a:Lbaws;

.field private final b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

.field private final c:Lbaxt;


# direct methods
.method public constructor <init>(Lbaws;Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;Lbaxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawy;->a:Lbaws;

    .line 5
    .line 6
    iput-object p2, p0, Lbawy;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 7
    .line 8
    iput-object p3, p0, Lbawy;->c:Lbaxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lesa;
    .locals 3

    .line 1
    const-class v0, Lbawz;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const-string v0, "This factory can only be used to instantiate its enclosing class."

    .line 9
    .line 10
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbawy;->c:Lbaxt;

    .line 14
    .line 15
    iget-object v0, p0, Lbawy;->b:Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;

    .line 16
    .line 17
    iget-object v1, p0, Lbawy;->a:Lbaws;

    .line 18
    .line 19
    new-instance v2, Lbawz;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, p1}, Lbawz;-><init>(Lbaws;Lcom/google/android/libraries/places/widget/internal/autocomplete/logging/AutocompleteWidgetSession;Lbaxt;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final b(Ljava/lang/Class;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbawy;->a(Ljava/lang/Class;)Lesa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbpke;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbawy;->a(Ljava/lang/Class;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
