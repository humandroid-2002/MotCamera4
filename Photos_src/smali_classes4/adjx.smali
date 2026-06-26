.class public final Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1883;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladjx;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/Map;ILjava/util/concurrent/Executor;)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Ladjw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v4, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ladjw;-><init>(Ladjx;Ljava/util/List;Ljava/util/Map;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p5}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
