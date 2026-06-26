.class public final Laipb;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbpfw;I)V
    .locals 0

    .line 1
    iput p2, p0, Laipb;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpfw;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laipb;->c:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laipb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrgc;

    .line 6
    .line 7
    check-cast p2, Lbpde;

    .line 8
    .line 9
    check-cast p3, Lbpfw;

    .line 10
    .line 11
    new-instance v0, Laipb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p3, v1, v2}, Laipb;-><init>(Lbpfw;I[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laipb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Laipb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Laipb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    check-cast p2, Ljava/util/Set;

    .line 32
    .line 33
    check-cast p3, Lbpfw;

    .line 34
    .line 35
    new-instance v0, Laipb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p3, v1}, Laipb;-><init>(Lbpfw;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Laipb;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p2, v0, Laipb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laipb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laipb;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laipb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lrgc;

    .line 11
    .line 12
    iget v0, p1, Lrgc;->a:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object p1, p1, Lrgc;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Laipb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lrgc;

    .line 21
    .line 22
    check-cast v1, Lbpde;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lbfse;->aw(Ljava/util/Map;Lbpde;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v2, v0, p1}, Lrgc;-><init>(ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laipb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Laipb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v1
.end method
