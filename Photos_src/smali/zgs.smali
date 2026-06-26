.class public final Lzgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public a:I

.field private b:Lbazs;

.field private c:Lbazs;

.field private d:I

.field private e:Lafqf;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbazs;->a:Lbazs;

    .line 5
    .line 6
    iput-object v0, p0, Lzgs;->b:Lbazs;

    .line 7
    .line 8
    iput-object v0, p0, Lzgs;->c:Lbazs;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lzgs;->d:I

    .line 12
    .line 13
    iput v0, p0, Lzgs;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzgs;->e:Lafqf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lzgs;->b:Lbazs;

    .line 7
    .line 8
    iget-object v4, p0, Lzgs;->c:Lbazs;

    .line 9
    .line 10
    iget v5, p0, Lzgs;->d:I

    .line 11
    .line 12
    iget v6, p0, Lzgs;->a:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :cond_2
    :goto_0
    iget-object v0, v0, Lafqf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lzgq;

    .line 25
    .line 26
    iget-object v0, v0, Lzgq;->a:Ljava/util/List;

    .line 27
    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v8, v1

    .line 38
    :goto_1
    if-ge v8, v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbazt;

    .line 45
    .line 46
    invoke-interface/range {v1 .. v6}, Lbazt;->b(ZLbazs;Lbazs;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lzgs;->c:Lbazs;

    .line 53
    .line 54
    iput-object v0, p0, Lzgs;->b:Lbazs;

    .line 55
    .line 56
    iget v0, p0, Lzgs;->a:I

    .line 57
    .line 58
    iput v0, p0, Lzgs;->d:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lbazs;->c:Lbazs;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lbazs;->b:Lbazs;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, Lzgs;->c:Lbazs;

    .line 10
    .line 11
    iput p1, p0, Lzgs;->a:I

    .line 12
    .line 13
    invoke-direct {p0}, Lzgs;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final c(Lafqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzgs;->e:Lafqf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "You can only register one consumer at a time"

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzgs;->e:Lafqf;

    .line 16
    .line 17
    iget-object p1, p0, Lzgs;->c:Lbazs;

    .line 18
    .line 19
    sget-object v0, Lbazs;->a:Lbazs;

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lzgs;->d()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "current_account_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lzgs;->a:I

    .line 11
    .line 12
    const-string v0, "previous_account_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lzgs;->d:I

    .line 19
    .line 20
    const-string v0, "current_account_handler_state"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazs;

    .line 27
    .line 28
    iput-object v0, p0, Lzgs;->c:Lbazs;

    .line 29
    .line 30
    const-string v0, "previous_account_handler_state"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbazs;

    .line 37
    .line 38
    iput-object p1, p0, Lzgs;->b:Lbazs;

    .line 39
    .line 40
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "current_account_id"

    .line 2
    .line 3
    iget v1, p0, Lzgs;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "previous_account_id"

    .line 9
    .line 10
    iget v1, p0, Lzgs;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "current_account_handler_state"

    .line 16
    .line 17
    iget-object v1, p0, Lzgs;->c:Lbazs;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "previous_account_handler_state"

    .line 23
    .line 24
    iget-object v1, p0, Lzgs;->b:Lbazs;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
