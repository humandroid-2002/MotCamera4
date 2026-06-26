.class public final Lbpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzi;->f:Lzi;

    .line 2
    .line 3
    new-instance v1, Lcea;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcea;-><init>(Lbphe;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lbpi;->a:Lccn;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lclq;)Lclq;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lclq;->a(Lclq;)Lclq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
