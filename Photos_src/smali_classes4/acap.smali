.class public final Lacap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdm;


# instance fields
.field final synthetic a:Lacar;


# direct methods
.method public constructor <init>(Lacar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacap;->a:Lacar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacap;->a:Lacar;

    .line 5
    .line 6
    iget-object v0, v0, Lacar;->c:Lacay;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v0, v0, Lacay;->n:L_3393;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lapdl;)V
    .locals 0

    .line 1
    return-void
.end method
