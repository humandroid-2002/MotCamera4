.class public final Landg;
.super Landh;
.source "PG"


# direct methods
.method public constructor <init>(Lbrco;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbggn;->a:Lbggn;

    .line 5
    .line 6
    new-instance v1, Lazmj;

    .line 7
    .line 8
    const-string v2, "No error"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Landh;-><init>(Lbrco;Lbggn;Lazmj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
