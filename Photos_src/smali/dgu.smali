.class public final Ldgu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldgu;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldgu;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Ldgu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldgu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnl;

    .line 6
    .line 7
    iget-object p1, p0, Ldgu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldgu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldgt;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Ldgt;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast p1, Lnl;

    .line 26
    .line 27
    iget-object p1, p0, Ldgu;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ldgu;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ldgt;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, v1, v2}, Ldgt;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
