.class final Lasnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laslq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_2524;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnf;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2524;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_2524;

    .line 13
    .line 14
    iput-object p1, p0, Lasnf;->c:L_2524;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;ZLbjmn;)Lrlx;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "cannot restore 0 medias"

    .line 8
    .line 9
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lasnf;->c:L_2524;

    .line 13
    .line 14
    sget-object v1, Laslu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lrlj;

    .line 27
    .line 28
    const-string p2, "Failed to restore medias."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lrni;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    iget-object v2, p0, Lasnf;->b:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move v3, p1

    .line 43
    move v5, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-static/range {v2 .. v7}, Laslu;->a(Landroid/content/Context;ILjava/util/List;ZZLbjmn;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lrnj;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
