.class public final synthetic Lbagd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbagf;

.field public final synthetic b:Lbggb;

.field public final synthetic c:Lbafy;


# direct methods
.method public synthetic constructor <init>(Lbagf;Lbggb;Lbafy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagd;->a:Lbagf;

    .line 5
    .line 6
    iput-object p2, p0, Lbagd;->b:Lbggb;

    .line 7
    .line 8
    iput-object p3, p0, Lbagd;->c:Lbafy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagd;->a:Lbagf;

    .line 2
    .line 3
    iget-object v1, p0, Lbagd;->b:Lbggb;

    .line 4
    .line 5
    iget-object v2, p0, Lbagd;->c:Lbafy;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lbagf;->a(Lbafy;)Lbgfn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lbggb;->q(Lbgfn;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
