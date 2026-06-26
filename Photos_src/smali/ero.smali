.class public final Lero;
.super L_3393;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final j:Lerp;


# direct methods
.method public constructor <init>(Lerp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "state_onboarding_promo_view_model"

    .line 5
    .line 6
    iput-object p2, p0, Lero;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lero;->j:Lerp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lero;->j:Lerp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lero;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhat;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lhat;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
