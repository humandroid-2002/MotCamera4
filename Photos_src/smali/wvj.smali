.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1380;
.implements L_27;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public d:L_3218;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FirebaseAnalytics"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvj;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lwvj;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lwvj;->e:I

    .line 15
    .line 16
    return-void
.end method

.method private final d(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwvj;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lwvj;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v1, Lakzo;->eU:Lakzo;

    .line 7
    .line 8
    invoke-static {v0, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, L_1383;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1383;

    .line 19
    .line 20
    new-instance v2, Lwvn;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lwvn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, L_3307;->R(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lwxx;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v0, v5}, Lwxx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lwvi;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1, v3}, Lwvi;-><init>(Lwvj;ILjava/util/concurrent/Executor;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvj;->d:L_3218;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lwvj;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0, p1}, L_3218;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwvj;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lwvj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lbcxg;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lwvj;->e:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lwvj;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwvj;->e:I

    .line 18
    .line 19
    add-int/lit8 v3, v0, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v3, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lwvj;->d:L_3218;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, L_3218;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lwvj;->c:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lafux;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lafux;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    throw v1

    .line 49
    :cond_4
    throw v1
.end method
