.class public final L_547;
.super Lbcsi;
.source "PG"


# instance fields
.field public final a:Llsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, L_546;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbcsi;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llsy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llsy;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, L_547;->a:Llsy;

    .line 12
    .line 13
    return-void
.end method
