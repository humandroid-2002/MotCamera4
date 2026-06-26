.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcda;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Lcbk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbj;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbj;->b:Lcbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcbk;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcbj;->b:Lcbk;

    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget-object v1, Lcbn;->a:Lnl;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbk;

    .line 10
    .line 11
    iput-object v0, p0, Lcbj;->b:Lcbk;

    .line 12
    .line 13
    return-void
.end method
