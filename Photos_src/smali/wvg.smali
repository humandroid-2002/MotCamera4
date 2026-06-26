.class public final synthetic Lwvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazka;


# instance fields
.field public final synthetic a:Lwvj;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lwvj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvg;->a:Lwvj;

    .line 5
    .line 6
    iput-object p2, p0, Lwvg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvg;->a:Lwvj;

    .line 2
    .line 3
    iget-object v0, v0, Lwvj;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, L_26;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_26;

    .line 12
    .line 13
    iget-object v1, p0, Lwvg;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, L_26;->a(Ljava/util/concurrent/Executor;)Lbgfn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
