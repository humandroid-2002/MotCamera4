.class final Loxm;
.super Leho;
.source "PG"


# instance fields
.field final synthetic a:Loxn;


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxm;->a:Loxn;

    .line 2
    .line 3
    invoke-direct {p0}, Leho;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loxm;->a:Loxn;

    .line 2
    .line 3
    iget-object v0, p1, Loxn;->b:Loxr;

    .line 4
    .line 5
    iget-object p1, p1, Loxn;->c:Laoww;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnk;->o(Loe;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Loxr;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
