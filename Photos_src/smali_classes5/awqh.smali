.class public final Lawqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lawqh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)L_3356;
    .locals 1

    .line 1
    iget v0, p0, Lawqh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawpu;->a:Lawpu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lawpu;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)L_3356;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lawpu;->a:Lawpu;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lawpu;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)L_3356;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
