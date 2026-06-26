.class public final Lkld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lkld;->a:I

    .line 14
    .line 15
    iput-object p2, p0, Lkld;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lbgfn;
    .locals 4

    .line 1
    const-class v0, L_3378;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3378;

    .line 8
    .line 9
    iget v1, p0, Lkld;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lkld;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    new-instance v3, Lkjk;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v2, p2}, Lkjk;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-object v1, Lakzo;->zw:Lakzo;

    .line 23
    .line 24
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p2, v3, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljqb;

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-direct {p2, v3, v0}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbgee;->a:Lbgee;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
