.class public final Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkj;


# instance fields
.field private final a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkl;->a:Lnkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbgfn;
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lnkl;->a:Lnkg;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lnkg;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
