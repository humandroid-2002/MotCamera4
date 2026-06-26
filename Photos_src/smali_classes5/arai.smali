.class public final synthetic Larai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2858;


# instance fields
.field public final synthetic a:L_3116;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(L_3116;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larai;->a:L_3116;

    .line 5
    .line 6
    iput-object p2, p0, Larai;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lfcu;
    .locals 4

    .line 1
    new-instance v0, Lfcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lfcu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larai;->a:L_3116;

    .line 7
    .line 8
    sget-object v2, Latxs;->c:Latxs;

    .line 9
    .line 10
    invoke-interface {v1, v2}, L_3116;->a(Latxs;)Lfcr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lfcu;->a:Lfcr;

    .line 15
    .line 16
    iget-object v1, p0, Larai;->b:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 25
    .line 26
    sget-object v3, Lakzo;->iC:Lakzo;

    .line 27
    .line 28
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lfdp;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1}, Lfdp;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, Lfcu;->c:Lfbg;

    .line 38
    .line 39
    return-object v0
.end method
