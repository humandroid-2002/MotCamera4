.class public final synthetic Ladbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1877;


# instance fields
.field public final synthetic a:L_1872;

.field public final synthetic b:L_1876;


# direct methods
.method public synthetic constructor <init>(L_1872;L_1876;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladbu;->a:L_1872;

    .line 5
    .line 6
    iput-object p2, p0, Ladbu;->b:L_1876;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbu;->a:L_1872;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1872;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladbu;->b:L_1876;

    .line 10
    .line 11
    invoke-interface {v0}, L_1876;->a()Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ladbn;

    .line 17
    .line 18
    invoke-direct {v0}, Ladbn;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
