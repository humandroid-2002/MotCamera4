.class public final synthetic Laixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixn;


# instance fields
.field public final synthetic a:Lroa;


# direct methods
.method public synthetic constructor <init>(Lroa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laixl;->a:Lroa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laixh;)V
    .locals 2

    .line 1
    sget v0, Laixq;->i:I

    .line 2
    .line 3
    invoke-virtual {p1}, Laixh;->e()Lno;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 13
    .line 14
    iget-object v1, p0, Laixl;->a:Lroa;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p1, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->a:Lroa;

    .line 19
    .line 20
    invoke-virtual {p1}, Lno;->be()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
