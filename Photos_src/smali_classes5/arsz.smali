.class final Larsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lartb;


# instance fields
.field final synthetic a:Larta;


# direct methods
.method public constructor <init>(Larta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larsz;->a:Larta;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Larsz;->a:Larta;

    .line 2
    .line 3
    iget-object v1, v0, Larta;->d:L_2052;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->b:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 10
    .line 11
    iget-object v0, v0, Larta;->a:Lmzq;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lmzq;->n(Ljava/util/List;Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larsz;->a:Larta;

    .line 2
    .line 3
    iget-object v1, v0, Larta;->b:Larsq;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Larsq;->b(Lbx;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
