.class public final synthetic Lagns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuz;


# instance fields
.field public final synthetic a:Lagnu;

.field public final synthetic b:Lafwg;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lagnu;Lafwg;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagns;->a:Lagnu;

    .line 5
    .line 6
    iput-object p2, p0, Lagns;->b:Lafwg;

    .line 7
    .line 8
    iput p3, p0, Lagns;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagns;->a:Lagnu;

    .line 2
    .line 3
    iget-object v0, v0, Lagnu;->d:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laggh;

    .line 10
    .line 11
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lagns;->c:F

    .line 16
    .line 17
    iget-object v2, p0, Lagns;->b:Lafwg;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lafuh;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lafth;->A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
