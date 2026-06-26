.class final Laemi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeiw;


# instance fields
.field final synthetic a:Laemk;


# direct methods
.method public constructor <init>(Laemk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laemi;->a:Laemk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laemi;->a:Laemk;

    .line 2
    .line 3
    iget v0, v0, Laemk;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(II)Laeit;
    .locals 4

    .line 1
    iget-object v0, p0, Laemi;->a:Laemk;

    .line 2
    .line 3
    iget-object v1, v0, Laemk;->e:Laemh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laemk;->b:Laeix;

    .line 9
    .line 10
    iget-object v3, v0, Laemk;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Laeix;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Laemh;->i(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "PageManagerMixin collection updated"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    check-cast v1, Laemp;

    .line 27
    .line 28
    iget-object v1, v1, Laemp;->d:L_2045;

    .line 29
    .line 30
    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {v1, p1, p2, v2}, L_2045;->d(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Laemp;

    .line 36
    .line 37
    iget-object p1, v1, Laemp;->d:L_2045;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, L_2045;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, v0, Laemk;->c:Laemj;

    .line 43
    .line 44
    invoke-interface {p1}, Laemj;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
