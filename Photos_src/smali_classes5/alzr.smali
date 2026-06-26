.class public final synthetic Lalzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzs;


# instance fields
.field public final synthetic a:Lalzt;

.field public final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lalzt;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzr;->a:Lalzt;

    .line 5
    .line 6
    iput-object p2, p0, Lalzr;->b:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzr;->a:Lalzt;

    .line 2
    .line 3
    iget-object v1, p0, Lalzr;->b:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalzt;->o(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
